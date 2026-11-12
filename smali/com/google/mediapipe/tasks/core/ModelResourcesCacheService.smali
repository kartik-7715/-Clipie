.class Lcom/google/mediapipe/tasks/core/ModelResourcesCacheService;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/framework/GraphService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mediapipe/framework/GraphService<",
        "Lcom/google/mediapipe/tasks/core/ModelResourcesCache;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public installServiceObject(JLcom/google/mediapipe/tasks/core/ModelResourcesCache;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/google/mediapipe/tasks/core/ModelResourcesCache;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/mediapipe/tasks/core/ModelResourcesCacheService;->nativeInstallServiceObject(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic installServiceObject(JLjava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p3, Lcom/google/mediapipe/tasks/core/ModelResourcesCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/mediapipe/tasks/core/ModelResourcesCacheService;->installServiceObject(JLcom/google/mediapipe/tasks/core/ModelResourcesCache;)V

    return-void
.end method

.method public native nativeInstallServiceObject(JJ)V
.end method

.class public Lcom/google/mediapipe/framework/ResourcesService;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/framework/GraphService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mediapipe/framework/GraphService<",
        "Lcom/google/mediapipe/framework/ResourcesWithMapping;",
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
.method public installServiceObject(JLcom/google/mediapipe/framework/ResourcesWithMapping;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/google/mediapipe/framework/ResourcesWithMapping;->getResourcesMapping()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/mediapipe/framework/ResourcesService;->nativeInstallServiceObject(JLjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic installServiceObject(JLjava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p3, Lcom/google/mediapipe/framework/ResourcesWithMapping;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/mediapipe/framework/ResourcesService;->installServiceObject(JLcom/google/mediapipe/framework/ResourcesWithMapping;)V

    return-void
.end method

.method public native nativeInstallServiceObject(JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

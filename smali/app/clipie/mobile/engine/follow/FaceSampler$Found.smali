.class final Lapp/clipie/mobile/engine/follow/FaceSampler$Found;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/follow/FaceSampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Found"
.end annotation


# instance fields
.field private final faces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FoundFace;",
            ">;"
        }
    .end annotation
.end field

.field private final whole:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FoundFace;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/clipie/mobile/engine/follow/FaceSampler$Found;->faces:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p2, p0, Lapp/clipie/mobile/engine/follow/FaceSampler$Found;->whole:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getFaces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FoundFace;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/follow/FaceSampler$Found;->faces:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWhole()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/follow/FaceSampler$Found;->whole:Z

    .line 2
    .line 3
    return p0
.end method

.class public final Lapp/clipie/mobile/engine/follow/FollowCrop;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/x0;


# instance fields
.field private ch:I

.field private cw:I

.field private inH:I

.field private inW:I

.field private final moves:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FollowMove;",
            ">;"
        }
    .end annotation
.end field

.field private final outRatio:D


# direct methods
.method public constructor <init>(Ljava/util/List;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FollowMove;",
            ">;D)V"
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
    iput-object p1, p0, Lapp/clipie/mobile/engine/follow/FollowCrop;->moves:Ljava/util/List;

    .line 8
    .line 9
    iput-wide p2, p0, Lapp/clipie/mobile/engine/follow/FollowCrop;->outRatio:D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public configure(II)Li0/b0;
    .locals 3

    .line 1
    iput p1, p0, Lapp/clipie/mobile/engine/follow/FollowCrop;->inW:I

    .line 2
    .line 3
    iput p2, p0, Lapp/clipie/mobile/engine/follow/FollowCrop;->inH:I

    .line 4
    .line 5
    sget-object v0, Lapp/clipie/mobile/engine/follow/FollowWindow;->INSTANCE:Lapp/clipie/mobile/engine/follow/FollowWindow;

    .line 6
    .line 7
    iget-wide v1, p0, Lapp/clipie/mobile/engine/follow/FollowCrop;->outRatio:D

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Lapp/clipie/mobile/engine/follow/FollowWindow;->size(IID)Lp5/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, Lp5/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p1, p1, Lp5/c;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p2, p0, Lapp/clipie/mobile/engine/follow/FollowCrop;->cw:I

    .line 30
    .line 31
    iput p1, p0, Lapp/clipie/mobile/engine/follow/FollowCrop;->ch:I

    .line 32
    .line 33
    new-instance p0, Li0/b0;

    .line 34
    .line 35
    invoke-direct {p0, p2, p1}, Li0/b0;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public getDurationAfterEffectApplied(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public getGlMatrixArray(J)[F
    .locals 9

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/follow/FollowPlan;->INSTANCE:Lapp/clipie/mobile/engine/follow/FollowPlan;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/clipie/mobile/engine/follow/FollowCrop;->moves:Ljava/util/List;

    .line 4
    .line 5
    long-to-double p1, p1

    .line 6
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr p1, v2

    .line 12
    invoke-virtual {v0, v1, p1, p2}, Lapp/clipie/mobile/engine/follow/FollowPlan;->positionAt(Ljava/util/List;D)Lp5/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p1, Lp5/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object p1, p1, Lp5/c;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    sget-object v0, Lapp/clipie/mobile/engine/follow/FollowWindow;->INSTANCE:Lapp/clipie/mobile/engine/follow/FollowWindow;

    .line 33
    .line 34
    iget v1, p0, Lapp/clipie/mobile/engine/follow/FollowCrop;->inW:I

    .line 35
    .line 36
    iget v2, p0, Lapp/clipie/mobile/engine/follow/FollowCrop;->inH:I

    .line 37
    .line 38
    iget v3, p0, Lapp/clipie/mobile/engine/follow/FollowCrop;->cw:I

    .line 39
    .line 40
    iget v4, p0, Lapp/clipie/mobile/engine/follow/FollowCrop;->ch:I

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v8}, Lapp/clipie/mobile/engine/follow/FollowWindow;->glMatrix(IIIIDD)[F

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public bridge synthetic getGlTextureMinFilter()I
    .locals 0

    .line 1
    const/16 p0, 0x2601

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic isNoOp(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/b1;
    .locals 0

    .line 6
    invoke-interface {p0, p1, p2}, Landroidx/media3/effect/x0;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/effect/x0;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

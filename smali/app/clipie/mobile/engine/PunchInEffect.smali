.class public final Lapp/clipie/mobile/engine/PunchInEffect;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/x0;


# instance fields
.field private final identity:[F

.field private final spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le6/e;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomed:[F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6/e;",
            ">;)V"
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
    iput-object p1, p0, Lapp/clipie/mobile/engine/PunchInEffect;->spans:Ljava/util/List;

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array v0, p1, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lapp/clipie/mobile/engine/PunchInEffect;->identity:[F

    .line 17
    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    fill-array-data p1, :array_1

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lapp/clipie/mobile/engine/PunchInEffect;->zoomed:[F

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x0
        0x0
        0x0
        0x0
        0x3f8ccccd    # 1.1f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public configure(II)Li0/b0;
    .locals 0

    .line 1
    new-instance p0, Li0/b0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Li0/b0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDurationAfterEffectApplied(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public getGlMatrixArray(J)[F
    .locals 2

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/PunchIn;->INSTANCE:Lapp/clipie/mobile/engine/PunchIn;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/clipie/mobile/engine/PunchInEffect;->spans:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lapp/clipie/mobile/engine/PunchIn;->isIn(Ljava/util/List;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lapp/clipie/mobile/engine/PunchInEffect;->zoomed:[F

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lapp/clipie/mobile/engine/PunchInEffect;->identity:[F

    .line 15
    .line 16
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

.class public final Lapp/clipie/mobile/engine/FitBlur;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final BLUR_SIGMA:F = 10.0f

.field public static final INSTANCE:Lapp/clipie/mobile/engine/FitBlur;

.field private static final KERNEL_SIGMAS:F = 2.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/FitBlur;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/FitBlur;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/FitBlur;->INSTANCE:Lapp/clipie/mobile/engine/FitBlur;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final effects(Lapp/clipie/mobile/engine/FitBlurPlan;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/clipie/mobile/engine/FitBlurPlan;",
            ")",
            "Ljava/util/List<",
            "Lg0/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/FitBlurPlan;->getFitW()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/FitBlurPlan;->getFitH()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Landroidx/media3/effect/w1;->a(III)Landroidx/media3/effect/w1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroidx/media3/effect/t0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/FitBlurPlan;->getBlurSigma()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/FitBlurPlan;->getSharpScaleX()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/FitBlurPlan;->getSharpScaleY()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v2, v3, v4}, Landroidx/media3/effect/t0;-><init>(FFF)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/media3/effect/m;

    .line 35
    .line 36
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/FitBlurPlan;->getKeepX()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    neg-float v3, v3

    .line 41
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/FitBlurPlan;->getKeepX()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/FitBlurPlan;->getKeepY()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    neg-float v5, v5

    .line 50
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/FitBlurPlan;->getKeepY()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/media3/effect/m;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/FitBlurPlan;->getOutW()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/FitBlurPlan;->getOutH()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-static {v3, p1, v4}, Landroidx/media3/effect/w1;->a(III)Landroidx/media3/effect/w1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v3, 0x4

    .line 71
    new-array v3, v3, [Landroidx/media3/effect/w0;

    .line 72
    .line 73
    aput-object p0, v3, v1

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    aput-object v0, v3, p0

    .line 77
    .line 78
    aput-object v2, v3, v4

    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    aput-object p1, v3, p0

    .line 82
    .line 83
    invoke-static {v3}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

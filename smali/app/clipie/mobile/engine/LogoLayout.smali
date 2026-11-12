.class public final Lapp/clipie/mobile/engine/LogoLayout;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final INSTANCE:Lapp/clipie/mobile/engine/LogoLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/LogoLayout;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/LogoLayout;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/LogoLayout;->INSTANCE:Lapp/clipie/mobile/engine/LogoLayout;

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
.method public final box(Lapp/clipie/mobile/engine/LogoRequest;II)Lapp/clipie/mobile/engine/LogoBox;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/LogoRequest;->getWidth()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float v0, p2

    .line 9
    mul-float/2addr p0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p0, v1

    .line 13
    invoke-static {p0}, La/a;->V(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x2

    .line 18
    mul-int/2addr p0, v2

    .line 19
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float v3, p0

    .line 24
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/LogoRequest;->getH()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    mul-float/2addr v4, v3

    .line 30
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/LogoRequest;->getW()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    div-float/2addr v4, v5

    .line 36
    div-float/2addr v4, v1

    .line 37
    invoke-static {v4}, La/a;->V(F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    mul-int/2addr v4, v2

    .line 42
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/LogoRequest;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    mul-float/2addr v4, v0

    .line 51
    div-float/2addr v3, v1

    .line 52
    sub-float/2addr v4, v3

    .line 53
    sub-int/2addr p2, p0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v4, v3, p2}, Ly9/a;->I(FFF)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, La/a;->V(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/LogoRequest;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float v4, p3

    .line 74
    mul-float/2addr p1, v4

    .line 75
    int-to-float v4, v2

    .line 76
    div-float/2addr v4, v1

    .line 77
    sub-float/2addr p1, v4

    .line 78
    sub-int/2addr p3, v2

    .line 79
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    int-to-float p3, p3

    .line 84
    invoke-static {p1, v3, p3}, Ly9/a;->I(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, La/a;->V(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance p3, Lapp/clipie/mobile/engine/LogoBox;

    .line 93
    .line 94
    invoke-direct {p3, p2, p1, p0, v2}, Lapp/clipie/mobile/engine/LogoBox;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    return-object p3
.end method

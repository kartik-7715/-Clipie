.class public Lcom/tom_roush/harmony/awt/AWTColor;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final BLACK:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final BLUE:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final CYAN:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final DARK_GRAY:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final GRAY:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final GREEN:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final LIGHT_GRAY:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final MAGENTA:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final ORANGE:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final PINK:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final RED:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final WHITE:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final YELLOW:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final black:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final blue:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final cyan:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final darkGray:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final gray:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final green:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final lightGray:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final magenta:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final orange:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final pink:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final red:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final white:Lcom/tom_roush/harmony/awt/AWTColor;

.field public static final yellow:Lcom/tom_roush/harmony/awt/AWTColor;


# instance fields
.field public color:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tom_roush/harmony/awt/AWTColor;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Lcom/tom_roush/harmony/awt/AWTColor;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->white:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 9
    .line 10
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->WHITE:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 11
    .line 12
    new-instance v0, Lcom/tom_roush/harmony/awt/AWTColor;

    .line 13
    .line 14
    const/16 v2, 0xc0

    .line 15
    .line 16
    invoke-direct {v0, v2, v2, v2}, Lcom/tom_roush/harmony/awt/AWTColor;-><init>(III)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->lightGray:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 20
    .line 21
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->LIGHT_GRAY:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 22
    .line 23
    new-instance v0, Lcom/tom_roush/harmony/awt/AWTColor;

    .line 24
    .line 25
    const/16 v2, 0x80

    .line 26
    .line 27
    invoke-direct {v0, v2, v2, v2}, Lcom/tom_roush/harmony/awt/AWTColor;-><init>(III)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->gray:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 31
    .line 32
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->GRAY:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 33
    .line 34
    new-instance v0, Lcom/tom_roush/harmony/awt/AWTColor;

    .line 35
    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    invoke-direct {v0, v2, v2, v2}, Lcom/tom_roush/harmony/awt/AWTColor;-><init>(III)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->darkGray:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 42
    .line 43
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->DARK_GRAY:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 44
    .line 45
    new-instance v0, Lcom/tom_roush/harmony/awt/AWTColor;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v2, v2, v2}, Lcom/tom_roush/harmony/awt/AWTColor;-><init>(III)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->black:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 52
    .line 53
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->BLACK:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 54
    .line 55
    new-instance v0, Lcom/tom_roush/harmony/awt/AWTColor;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v2}, Lcom/tom_roush/harmony/awt/AWTColor;-><init>(III)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->red:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 61
    .line 62
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->RED:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 63
    .line 64
    new-instance v0, Lcom/tom_roush/harmony/awt/AWTColor;

    .line 65
    .line 66
    const/16 v3, 0xaf

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v3}, Lcom/tom_roush/harmony/awt/AWTColor;-><init>(III)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->pink:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 72
    .line 73
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->PINK:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 74
    .line 75
    new-instance v0, Lcom/tom_roush/harmony/awt/AWTColor;

    .line 76
    .line 77
    const/16 v3, 0xc8

    .line 78
    .line 79
    invoke-direct {v0, v1, v3, v2}, Lcom/tom_roush/harmony/awt/AWTColor;-><init>(III)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->orange:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 83
    .line 84
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->ORANGE:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 85
    .line 86
    new-instance v0, Lcom/tom_roush/harmony/awt/AWTColor;

    .line 87
    .line 88
    invoke-direct {v0, v1, v1, v2}, Lcom/tom_roush/harmony/awt/AWTColor;-><init>(III)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->yellow:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 92
    .line 93
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->YELLOW:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 94
    .line 95
    new-instance v0, Lcom/tom_roush/harmony/awt/AWTColor;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1, v2}, Lcom/tom_roush/harmony/awt/AWTColor;-><init>(III)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->green:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 101
    .line 102
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->GREEN:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 103
    .line 104
    new-instance v0, Lcom/tom_roush/harmony/awt/AWTColor;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v1}, Lcom/tom_roush/harmony/awt/AWTColor;-><init>(III)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->magenta:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 110
    .line 111
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->MAGENTA:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 112
    .line 113
    new-instance v0, Lcom/tom_roush/harmony/awt/AWTColor;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1, v1}, Lcom/tom_roush/harmony/awt/AWTColor;-><init>(III)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->cyan:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 119
    .line 120
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->CYAN:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 121
    .line 122
    new-instance v0, Lcom/tom_roush/harmony/awt/AWTColor;

    .line 123
    .line 124
    invoke-direct {v0, v2, v2, v1}, Lcom/tom_roush/harmony/awt/AWTColor;-><init>(III)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->blue:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 128
    .line 129
    sput-object v0, Lcom/tom_roush/harmony/awt/AWTColor;->BLUE:Lcom/tom_roush/harmony/awt/AWTColor;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x437f0000    # 255.0f

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    mul-float/2addr p2, v0

    .line 9
    float-to-int p2, p2

    .line 10
    mul-float/2addr p3, v0

    .line 11
    float-to-int p3, p3

    .line 12
    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/tom_roush/harmony/awt/AWTColor;->color:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/tom_roush/harmony/awt/AWTColor;->color:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xff

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tom_roush/harmony/awt/AWTColor;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p4, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/tom_roush/harmony/awt/AWTColor;->color:I

    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/harmony/awt/AWTColor;->color:I

    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBlue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/harmony/awt/AWTColor;->color:I

    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getGreen()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/harmony/awt/AWTColor;->color:I

    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRGBColorComponents([F)[F
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    new-array p1, p1, [F

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/harmony/awt/AWTColor;->getRed()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x437f0000    # 255.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput v0, p1, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tom_roush/harmony/awt/AWTColor;->getGreen()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput v0, p1, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tom_roush/harmony/awt/AWTColor;->getBlue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    div-float/2addr p0, v1

    .line 32
    const/4 v0, 0x2

    .line 33
    aput p0, p1, v0

    .line 34
    .line 35
    return-object p1
.end method

.method public getRed()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/harmony/awt/AWTColor;->color:I

    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

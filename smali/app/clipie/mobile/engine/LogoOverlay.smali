.class public final Lapp/clipie/mobile/engine/LogoOverlay;
.super Landroidx/media3/effect/j;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/LogoOverlay$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/clipie/mobile/engine/LogoOverlay$Companion;


# instance fields
.field private drawn:Z

.field private height:I

.field private final logo:Lapp/clipie/mobile/engine/LogoRequest;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/LogoOverlay$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/LogoOverlay$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/LogoOverlay;->Companion:Lapp/clipie/mobile/engine/LogoOverlay$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapp/clipie/mobile/engine/LogoRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/effect/j;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/clipie/mobile/engine/LogoOverlay;->logo:Lapp/clipie/mobile/engine/LogoRequest;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public configure(Li0/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/effect/j;->configure(Li0/b0;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Li0/b0;->a:I

    .line 8
    .line 9
    iput v0, p0, Lapp/clipie/mobile/engine/LogoOverlay;->width:I

    .line 10
    .line 11
    iget p1, p1, Li0/b0;->b:I

    .line 12
    .line 13
    iput p1, p0, Lapp/clipie/mobile/engine/LogoOverlay;->height:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/media3/effect/j;->setCanvasSize(II)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lapp/clipie/mobile/engine/LogoOverlay;->drawn:Z

    .line 20
    .line 21
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lapp/clipie/mobile/engine/LogoOverlay;->drawn:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lapp/clipie/mobile/engine/LogoOverlay;->drawn:Z

    .line 11
    .line 12
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lapp/clipie/mobile/engine/LogoLayout;->INSTANCE:Lapp/clipie/mobile/engine/LogoLayout;

    .line 19
    .line 20
    iget-object v0, p0, Lapp/clipie/mobile/engine/LogoOverlay;->logo:Lapp/clipie/mobile/engine/LogoRequest;

    .line 21
    .line 22
    iget v1, p0, Lapp/clipie/mobile/engine/LogoOverlay;->width:I

    .line 23
    .line 24
    iget v2, p0, Lapp/clipie/mobile/engine/LogoOverlay;->height:I

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1, v2}, Lapp/clipie/mobile/engine/LogoLayout;->box(Lapp/clipie/mobile/engine/LogoRequest;II)Lapp/clipie/mobile/engine/LogoBox;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lapp/clipie/mobile/engine/LogoOverlay;->Companion:Lapp/clipie/mobile/engine/LogoOverlay$Companion;

    .line 31
    .line 32
    iget-object v1, p0, Lapp/clipie/mobile/engine/LogoOverlay;->logo:Lapp/clipie/mobile/engine/LogoRequest;

    .line 33
    .line 34
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/LogoRequest;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/LogoBox;->getW()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v0, v1, v2}, Lapp/clipie/mobile/engine/LogoOverlay$Companion;->access$decode(Lapp/clipie/mobile/engine/LogoOverlay$Companion;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0xff

    .line 56
    .line 57
    int-to-float v3, v2

    .line 58
    iget-object p0, p0, Lapp/clipie/mobile/engine/LogoOverlay;->logo:Lapp/clipie/mobile/engine/LogoRequest;

    .line 59
    .line 60
    invoke-virtual {p0}, Lapp/clipie/mobile/engine/LogoRequest;->getOpacity()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    mul-float/2addr p0, v3

    .line 65
    invoke-static {p0}, La/a;->V(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0, p3, v2}, Ly9/a;->J(III)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/LogoBox;->getX()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/LogoBox;->getY()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/LogoBox;->getX()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/LogoBox;->getW()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v4, v3

    .line 95
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/LogoBox;->getY()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/LogoBox;->getH()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    add-int/2addr p2, v3

    .line 104
    invoke-direct {p0, p3, v2, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, v0, p2, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

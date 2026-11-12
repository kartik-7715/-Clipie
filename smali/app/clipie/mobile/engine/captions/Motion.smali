.class public final Lapp/clipie/mobile/engine/captions/Motion;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/captions/Motion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/clipie/mobile/engine/captions/Motion$Companion;

.field private static final NONE:Lapp/clipie/mobile/engine/captions/Motion;


# instance fields
.field private alpha:Lapp/clipie/mobile/engine/captions/FloatTrack;

.field private blur:Lapp/clipie/mobile/engine/captions/FloatTrack;

.field private border:Lapp/clipie/mobile/engine/captions/FloatTrack;

.field private clip:[Lapp/clipie/mobile/engine/captions/FloatTrack;

.field private color:Lapp/clipie/mobile/engine/captions/ColorTrack;

.field private fadeIn:F

.field private fadeOut:F

.field private moveFrom:Lp5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/c;"
        }
    .end annotation
.end field

.field private moveT1:F

.field private moveT2:F

.field private rotX:Lapp/clipie/mobile/engine/captions/FloatTrack;

.field private rotY:Lapp/clipie/mobile/engine/captions/FloatTrack;

.field private rotZ:Lapp/clipie/mobile/engine/captions/FloatTrack;

.field private scaleX:Lapp/clipie/mobile/engine/captions/FloatTrack;

.field private scaleY:Lapp/clipie/mobile/engine/captions/FloatTrack;

.field private shadow:Lapp/clipie/mobile/engine/captions/FloatTrack;

.field private shear:Lapp/clipie/mobile/engine/captions/FloatTrack;

.field private spacing:Lapp/clipie/mobile/engine/captions/FloatTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/captions/Motion$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/captions/Motion$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/captions/Motion;->Companion:Lapp/clipie/mobile/engine/captions/Motion$Companion;

    .line 8
    .line 9
    new-instance v0, Lapp/clipie/mobile/engine/captions/Motion;

    .line 10
    .line 11
    invoke-direct {v0}, Lapp/clipie/mobile/engine/captions/Motion;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lapp/clipie/mobile/engine/captions/Motion;->NONE:Lapp/clipie/mobile/engine/captions/Motion;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getNONE$cp()Lapp/clipie/mobile/engine/captions/Motion;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/captions/Motion;->NONE:Lapp/clipie/mobile/engine/captions/Motion;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getAlpha()Lapp/clipie/mobile/engine/captions/FloatTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/Motion;->alpha:Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBlur()Lapp/clipie/mobile/engine/captions/FloatTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/Motion;->blur:Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBorder()Lapp/clipie/mobile/engine/captions/FloatTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/Motion;->border:Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClip()[Lapp/clipie/mobile/engine/captions/FloatTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/Motion;->clip:[Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColor()Lapp/clipie/mobile/engine/captions/ColorTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/Motion;->color:Lapp/clipie/mobile/engine/captions/ColorTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFadeIn()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/Motion;->fadeIn:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFadeOut()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/Motion;->fadeOut:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMoveFrom()Lp5/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp5/c;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/Motion;->moveFrom:Lp5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMoveT1()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/Motion;->moveT1:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMoveT2()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/Motion;->moveT2:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRotX()Lapp/clipie/mobile/engine/captions/FloatTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/Motion;->rotX:Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRotY()Lapp/clipie/mobile/engine/captions/FloatTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/Motion;->rotY:Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRotZ()Lapp/clipie/mobile/engine/captions/FloatTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/Motion;->rotZ:Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScaleX()Lapp/clipie/mobile/engine/captions/FloatTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/Motion;->scaleX:Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScaleY()Lapp/clipie/mobile/engine/captions/FloatTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/Motion;->scaleY:Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShadow()Lapp/clipie/mobile/engine/captions/FloatTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/Motion;->shadow:Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShear()Lapp/clipie/mobile/engine/captions/FloatTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/Motion;->shear:Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpacing()Lapp/clipie/mobile/engine/captions/FloatTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/Motion;->spacing:Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final move(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lp5/c;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lapp/clipie/mobile/engine/captions/Motion;->moveFrom:Lp5/c;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lapp/clipie/mobile/engine/captions/Motion;->moveT1:F

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lapp/clipie/mobile/engine/captions/Motion;->moveT2:F

    .line 47
    .line 48
    return-void
.end method

.method public final offset(F)Lp5/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lp5/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lapp/clipie/mobile/engine/captions/Motion;->moveFrom:Lp5/c;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance p0, Lp5/c;

    .line 11
    .line 12
    invoke-direct {p0, v1, v1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget v1, p0, Lapp/clipie/mobile/engine/captions/Motion;->moveT1:F

    .line 17
    .line 18
    cmpg-float v3, p1, v1

    .line 19
    .line 20
    if-gtz v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/Motion;->moveT2:F

    .line 24
    .line 25
    cmpl-float v0, p1, p0

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sub-float/2addr p1, v1

    .line 33
    sub-float/2addr p0, v1

    .line 34
    div-float v0, p1, p0

    .line 35
    .line 36
    :goto_0
    iget-object p0, v2, Lp5/c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p1, 0x1

    .line 45
    int-to-float p1, p1

    .line 46
    sub-float/2addr p1, v0

    .line 47
    mul-float/2addr p0, p1

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object v0, v2, Lp5/c;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-float/2addr v0, p1

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lp5/c;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final scale(F)Lapp/clipie/mobile/engine/captions/FloatTrack;
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapp/clipie/mobile/engine/captions/Motion;->scaleX:Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 11
    .line 12
    iput-object v0, p0, Lapp/clipie/mobile/engine/captions/Motion;->scaleY:Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 13
    .line 14
    return-object v0
.end method

.method public final setAlpha(Lapp/clipie/mobile/engine/captions/FloatTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/Motion;->alpha:Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlur(Lapp/clipie/mobile/engine/captions/FloatTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/Motion;->blur:Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    return-void
.end method

.method public final setBorder(Lapp/clipie/mobile/engine/captions/FloatTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/Motion;->border:Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    return-void
.end method

.method public final setClip([Lapp/clipie/mobile/engine/captions/FloatTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/Motion;->clip:[Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    return-void
.end method

.method public final setColor(Lapp/clipie/mobile/engine/captions/ColorTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/Motion;->color:Lapp/clipie/mobile/engine/captions/ColorTrack;

    .line 2
    .line 3
    return-void
.end method

.method public final setFadeIn(F)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/clipie/mobile/engine/captions/Motion;->fadeIn:F

    .line 2
    .line 3
    return-void
.end method

.method public final setFadeOut(F)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/clipie/mobile/engine/captions/Motion;->fadeOut:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMoveFrom(Lp5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/Motion;->moveFrom:Lp5/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setMoveT1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/clipie/mobile/engine/captions/Motion;->moveT1:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMoveT2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/clipie/mobile/engine/captions/Motion;->moveT2:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRotX(Lapp/clipie/mobile/engine/captions/FloatTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/Motion;->rotX:Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    return-void
.end method

.method public final setRotY(Lapp/clipie/mobile/engine/captions/FloatTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/Motion;->rotY:Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    return-void
.end method

.method public final setRotZ(Lapp/clipie/mobile/engine/captions/FloatTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/Motion;->rotZ:Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    return-void
.end method

.method public final setScaleX(Lapp/clipie/mobile/engine/captions/FloatTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/Motion;->scaleX:Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    return-void
.end method

.method public final setScaleY(Lapp/clipie/mobile/engine/captions/FloatTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/Motion;->scaleY:Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    return-void
.end method

.method public final setShadow(Lapp/clipie/mobile/engine/captions/FloatTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/Motion;->shadow:Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    return-void
.end method

.method public final setShear(Lapp/clipie/mobile/engine/captions/FloatTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/Motion;->shear:Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpacing(Lapp/clipie/mobile/engine/captions/FloatTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/Motion;->spacing:Lapp/clipie/mobile/engine/captions/FloatTrack;

    .line 2
    .line 3
    return-void
.end method

.class final Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/captions/CaptionPainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Placed"
.end annotation


# instance fields
.field private final alpha:F

.field private baseline:F

.field private final blur:F

.field private final border:F

.field private final borderColor:I

.field private final color:I

.field private final grow:F

.field private final index:I

.field private final rotX:F

.field private final rotY:F

.field private final rotZ:F

.field private final row:I

.field private final scaleX:F

.field private final scaleY:F

.field private final shadow:F

.field private final shear:F

.field private final spacing:F

.field private final text:Ljava/lang/String;

.field private final width:F

.field private x:F


# direct methods
.method public constructor <init>(ILjava/lang/String;FFIIFFIFFFFFFFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->index:I

    .line 8
    .line 9
    iput-object p2, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->text:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->x:F

    .line 12
    .line 13
    iput p4, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->width:F

    .line 14
    .line 15
    iput p5, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->row:I

    .line 16
    .line 17
    iput p6, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->color:I

    .line 18
    .line 19
    iput p7, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->alpha:F

    .line 20
    .line 21
    iput p8, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->border:F

    .line 22
    .line 23
    iput p9, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->borderColor:I

    .line 24
    .line 25
    iput p10, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->shadow:F

    .line 26
    .line 27
    iput p11, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->scaleX:F

    .line 28
    .line 29
    iput p12, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->scaleY:F

    .line 30
    .line 31
    iput p13, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->rotZ:F

    .line 32
    .line 33
    iput p14, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->rotX:F

    .line 34
    .line 35
    iput p15, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->rotY:F

    .line 36
    .line 37
    move/from16 p1, p16

    .line 38
    .line 39
    iput p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->shear:F

    .line 40
    .line 41
    move/from16 p1, p17

    .line 42
    .line 43
    iput p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->blur:F

    .line 44
    .line 45
    move/from16 p1, p18

    .line 46
    .line 47
    iput p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->spacing:F

    .line 48
    .line 49
    move/from16 p1, p19

    .line 50
    .line 51
    iput p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->grow:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->alpha:F

    .line 2
    .line 3
    return p0
.end method

.method public final getBaseline()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->baseline:F

    .line 2
    .line 3
    return p0
.end method

.method public final getBlur()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->blur:F

    .line 2
    .line 3
    return p0
.end method

.method public final getBorder()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->border:F

    .line 2
    .line 3
    return p0
.end method

.method public final getBorderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->borderColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->color:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGrow()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->grow:F

    .line 2
    .line 3
    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRotX()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->rotX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRotY()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->rotY:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRotZ()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->rotZ:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRow()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->row:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->scaleX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->scaleY:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShadow()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->shadow:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShear()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->shear:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSpacing()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->spacing:F

    .line 2
    .line 3
    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final getX()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public final setBaseline(F)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->baseline:F

    .line 2
    .line 3
    return-void
.end method

.method public final setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/clipie/mobile/engine/captions/CaptionPainter$Placed;->x:F

    .line 2
    .line 3
    return-void
.end method

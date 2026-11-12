.class Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoordinateColorPair;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field final color:[F

.field final coordinate:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoordinateColorPair;->coordinate:Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [F

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoordinateColorPair;->color:[F

    .line 13
    .line 14
    return-void
.end method

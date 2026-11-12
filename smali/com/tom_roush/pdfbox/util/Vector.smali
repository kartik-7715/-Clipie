.class public final Lcom/tom_roush/pdfbox/util/Vector;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tom_roush/pdfbox/util/Vector;->x:F

    .line 5
    .line 6
    iput p2, p0, Lcom/tom_roush/pdfbox/util/Vector;->y:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/util/Vector;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public getY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/util/Vector;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public scale(F)Lcom/tom_roush/pdfbox/util/Vector;
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/util/Vector;

    .line 2
    .line 3
    iget v1, p0, Lcom/tom_roush/pdfbox/util/Vector;->x:F

    .line 4
    .line 5
    mul-float/2addr v1, p1

    .line 6
    iget p0, p0, Lcom/tom_roush/pdfbox/util/Vector;->y:F

    .line 7
    .line 8
    mul-float/2addr p0, p1

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/tom_roush/pdfbox/util/Vector;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/tom_roush/pdfbox/util/Vector;->x:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/tom_roush/pdfbox/util/Vector;->y:F

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

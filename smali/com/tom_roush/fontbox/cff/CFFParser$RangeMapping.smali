.class final Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/fontbox/cff/CFFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangeMapping"
.end annotation


# instance fields
.field private final endMappedValue:I

.field private final endValue:I

.field private final startMappedValue:I

.field private final startValue:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;->startValue:I

    .line 5
    .line 6
    add-int/2addr p1, p3

    .line 7
    iput p1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;->endValue:I

    .line 8
    .line 9
    iput p2, p0, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;->startMappedValue:I

    .line 10
    .line 11
    add-int/2addr p2, p3

    .line 12
    iput p2, p0, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;->endMappedValue:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(IIILcom/tom_roush/fontbox/cff/CFFParser$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;-><init>(III)V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;->startValue:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;->endValue:I

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isInReverseRange(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;->startMappedValue:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;->endMappedValue:I

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public mapReverseValue(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;->isInReverseRange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;->startValue:I

    .line 8
    .line 9
    iget p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;->startMappedValue:I

    .line 10
    .line 11
    sub-int/2addr p1, p0

    .line 12
    add-int/2addr p1, v0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public mapValue(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;->isInRange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;->startMappedValue:I

    .line 8
    .line 9
    iget p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;->startValue:I

    .line 10
    .line 11
    sub-int/2addr p1, p0

    .line 12
    add-int/2addr p1, v0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "[start value="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;->startValue:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", end value="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;->endValue:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", start mapped-value="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;->startMappedValue:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", end mapped-value="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$RangeMapping;->endMappedValue:I

    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lh5/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.class final Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;
.super Lcom/tom_roush/fontbox/cff/FDSelect;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/fontbox/cff/CFFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Format3FDSelect"
.end annotation


# instance fields
.field private format:I

.field private nbRanges:I

.field private range3:[Lcom/tom_roush/fontbox/cff/CFFParser$Range3;

.field private sentinel:I


# direct methods
.method private constructor <init>(Lcom/tom_roush/fontbox/cff/CFFCIDFont;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cff/FDSelect;-><init>(Lcom/tom_roush/fontbox/cff/CFFCIDFont;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tom_roush/fontbox/cff/CFFCIDFont;Lcom/tom_roush/fontbox/cff/CFFParser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;-><init>(Lcom/tom_roush/fontbox/cff/CFFCIDFont;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2402(Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;->format:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2500(Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;->nbRanges:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2502(Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;->nbRanges:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2600(Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;)[Lcom/tom_roush/fontbox/cff/CFFParser$Range3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;->range3:[Lcom/tom_roush/fontbox/cff/CFFParser$Range3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2602(Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;[Lcom/tom_roush/fontbox/cff/CFFParser$Range3;)[Lcom/tom_roush/fontbox/cff/CFFParser$Range3;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;->range3:[Lcom/tom_roush/fontbox/cff/CFFParser$Range3;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3002(Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;->sentinel:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getFDIndex(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;->nbRanges:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;->range3:[Lcom/tom_roush/fontbox/cff/CFFParser$Range3;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Lcom/tom_roush/fontbox/cff/CFFParser$Range3;->access$2800(Lcom/tom_roush/fontbox/cff/CFFParser$Range3;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gt v2, p1, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iget v3, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;->nbRanges:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;->range3:[Lcom/tom_roush/fontbox/cff/CFFParser$Range3;

    .line 24
    .line 25
    aget-object v2, v3, v2

    .line 26
    .line 27
    invoke-static {v2}, Lcom/tom_roush/fontbox/cff/CFFParser$Range3;->access$2800(Lcom/tom_roush/fontbox/cff/CFFParser$Range3;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v2, p1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;->range3:[Lcom/tom_roush/fontbox/cff/CFFParser$Range3;

    .line 34
    .line 35
    aget-object p0, p0, v1

    .line 36
    .line 37
    invoke-static {p0}, Lcom/tom_roush/fontbox/cff/CFFParser$Range3;->access$2900(Lcom/tom_roush/fontbox/cff/CFFParser$Range3;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    iget v0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;->sentinel:I

    .line 43
    .line 44
    if-le v0, p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;->range3:[Lcom/tom_roush/fontbox/cff/CFFParser$Range3;

    .line 47
    .line 48
    aget-object p0, p0, v1

    .line 49
    .line 50
    invoke-static {p0}, Lcom/tom_roush/fontbox/cff/CFFParser$Range3;->access$2900(Lcom/tom_roush/fontbox/cff/CFFParser$Range3;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    const/4 p0, -0x1

    .line 56
    return p0

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v0
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
    const-class v1, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;

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
    const-string v1, "[format="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;->format:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " nbRanges="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;->nbRanges:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", range3="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;->range3:[Lcom/tom_roush/fontbox/cff/CFFParser$Range3;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " sentinel="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget p0, p0, Lcom/tom_roush/fontbox/cff/CFFParser$Format3FDSelect;->sentinel:I

    .line 55
    .line 56
    const-string v1, "]"

    .line 57
    .line 58
    invoke-static {v0, p0, v1}, Lh5/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

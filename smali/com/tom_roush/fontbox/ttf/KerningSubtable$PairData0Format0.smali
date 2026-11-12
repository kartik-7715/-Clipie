.class Lcom/tom_roush/fontbox/ttf/KerningSubtable$PairData0Format0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/Comparator;
.implements Lcom/tom_roush/fontbox/ttf/KerningSubtable$PairData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/fontbox/ttf/KerningSubtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PairData0Format0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[I>;",
        "Lcom/tom_roush/fontbox/ttf/KerningSubtable$PairData;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private pairs:[[I

.field private searchRange:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tom_roush/fontbox/ttf/KerningSubtable$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/KerningSubtable$PairData0Format0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/fontbox/ttf/KerningSubtable$PairData0Format0;->compare([I[I)I

    move-result p0

    return p0
.end method

.method public compare([I[I)I
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    aget v1, p2, p0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v3, 0x1

    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    return v3

    .line 14
    :cond_1
    aget p1, p1, v3

    .line 15
    .line 16
    aget p2, p2, v3

    .line 17
    .line 18
    if-ge p1, p2, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    if-le p1, p2, :cond_3

    .line 22
    .line 23
    return v3

    .line 24
    :cond_3
    return p0
.end method

.method public getKerning(II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {p1, p2, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/tom_roush/fontbox/ttf/KerningSubtable$PairData0Format0;->pairs:[[I

    .line 7
    .line 8
    invoke-static {p2, p1, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/KerningSubtable$PairData0Format0;->pairs:[[I

    .line 15
    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public read(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x6

    .line 10
    .line 11
    iput v1, p0, Lcom/tom_roush/fontbox/ttf/KerningSubtable$PairData0Format0;->searchRange:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v2, v1, [I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x3

    .line 24
    aput v4, v2, v3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput v0, v2, v4

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [[I

    .line 36
    .line 37
    iput-object v2, p0, Lcom/tom_roush/fontbox/ttf/KerningSubtable$PairData0Format0;->pairs:[[I

    .line 38
    .line 39
    move v2, v4

    .line 40
    :goto_0
    if-ge v2, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v8, p0, Lcom/tom_roush/fontbox/ttf/KerningSubtable$PairData0Format0;->pairs:[[I

    .line 55
    .line 56
    aget-object v8, v8, v2

    .line 57
    .line 58
    aput v5, v8, v4

    .line 59
    .line 60
    aput v6, v8, v3

    .line 61
    .line 62
    aput v7, v8, v1

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.class public Lcom/tom_roush/fontbox/cmap/CodespaceRange;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private codeLength:I

.field private end:[I

.field private endBytes:[B

.field private start:[I

.field private startBytes:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->codeLength:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->codeLength:I

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    array-length v2, p2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    aget-byte v1, p1, v0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    array-length p1, p2

    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v1, p1

    .line 24
    array-length v2, p2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    :goto_0
    array-length v1, p1

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    iput-object v1, p0, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->start:[I

    .line 31
    .line 32
    array-length v1, p2

    .line 33
    new-array v1, v1, [I

    .line 34
    .line 35
    iput-object v1, p0, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->end:[I

    .line 36
    .line 37
    :goto_1
    array-length v1, p1

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->start:[I

    .line 41
    .line 42
    aget-byte v2, p1, v0

    .line 43
    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 45
    .line 46
    aput v2, v1, v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->end:[I

    .line 49
    .line 50
    aget-byte v2, p2, v0

    .line 51
    .line 52
    and-int/lit16 v2, v2, 0xff

    .line 53
    .line 54
    aput v2, v1, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    array-length p1, p2

    .line 60
    iput p1, p0, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->codeLength:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p0, "The start and the end values must not have different lengths."

    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method


# virtual methods
.method public getCodeLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->codeLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getEnd()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->endBytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getStart()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->startBytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public isFullMatch([BI)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->codeLength:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move p2, v1

    .line 8
    :goto_0
    iget v0, p0, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->codeLength:I

    .line 9
    .line 10
    if-ge p2, v0, :cond_3

    .line 11
    .line 12
    aget-byte v0, p1, p2

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->start:[I

    .line 17
    .line 18
    aget v2, v2, p2

    .line 19
    .line 20
    if-lt v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->end:[I

    .line 23
    .line 24
    aget v2, v2, p2

    .line 25
    .line 26
    if-le v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return v1

    .line 33
    :cond_3
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public matches([B)Z
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->isFullMatch([BI)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public setEnd([B)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->endBytes:[B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->end:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->end:[I

    .line 13
    .line 14
    aget-byte v2, p1, v0

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    aput v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setStart([B)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->startBytes:[B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->start:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->start:[I

    .line 13
    .line 14
    aget-byte v2, p1, v0

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    aput v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length p1, p1

    .line 24
    iput p1, p0, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->codeLength:I

    .line 25
    .line 26
    return-void
.end method

.class Lcom/tom_roush/fontbox/cmap/CIDRange;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final cid:I

.field private final from:C

.field private to:C


# direct methods
.method public constructor <init>(CCI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/tom_roush/fontbox/cmap/CIDRange;->from:C

    .line 5
    .line 6
    iput-char p2, p0, Lcom/tom_roush/fontbox/cmap/CIDRange;->to:C

    .line 7
    .line 8
    iput p3, p0, Lcom/tom_roush/fontbox/cmap/CIDRange;->cid:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public extend(CCI)Z
    .locals 2

    .line 1
    iget-char v0, p0, Lcom/tom_roush/fontbox/cmap/CIDRange;->to:C

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/tom_roush/fontbox/cmap/CIDRange;->cid:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-char v0, p0, Lcom/tom_roush/fontbox/cmap/CIDRange;->from:C

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    add-int/2addr p1, v0

    .line 15
    if-ne p3, p1, :cond_0

    .line 16
    .line 17
    iput-char p2, p0, Lcom/tom_roush/fontbox/cmap/CIDRange;->to:C

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public map(C)I
    .locals 2

    .line 1
    iget-char v0, p0, Lcom/tom_roush/fontbox/cmap/CIDRange;->from:C

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    iget-char v1, p0, Lcom/tom_roush/fontbox/cmap/CIDRange;->to:C

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/tom_roush/fontbox/cmap/CIDRange;->cid:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public unmap(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tom_roush/fontbox/cmap/CIDRange;->cid:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    iget-char v1, p0, Lcom/tom_roush/fontbox/cmap/CIDRange;->to:C

    .line 6
    .line 7
    iget-char p0, p0, Lcom/tom_roush/fontbox/cmap/CIDRange;->from:C

    .line 8
    .line 9
    sub-int/2addr v1, p0

    .line 10
    add-int/2addr v1, v0

    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    add-int/2addr p1, p0

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

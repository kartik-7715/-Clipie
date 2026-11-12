.class public Lcom/tom_roush/fontbox/cff/CFFDataInput;
.super Lcom/tom_roush/fontbox/cff/DataInput;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cff/DataInput;-><init>([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readCard16()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public readCard8()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public readOffSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-string v2, "Illegal (< 1 or > 4) offSize value "

    .line 13
    .line 14
    const-string v3, " in CFF font at position "

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->getPosition()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, v1

    .line 25
    invoke-static {v0, p0}, Lcom/google/protobuf/h3;->s(Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public readOffset(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    or-int/2addr v1, v2

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public readSID()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/DataInput;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

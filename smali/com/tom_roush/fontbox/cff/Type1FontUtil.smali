.class public final Lcom/tom_roush/fontbox/cff/Type1FontUtil;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


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

.method public static charstringDecrypt([BI)[B
    .locals 1

    .line 1
    const/16 v0, 0x10ea

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/tom_roush/fontbox/cff/Type1FontUtil;->decrypt([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static charstringEncrypt([BI)[B
    .locals 1

    .line 1
    const/16 v0, 0x10ea

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/tom_roush/fontbox/cff/Type1FontUtil;->encrypt([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static decrypt([BII)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-byte v3, p0, v2

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shr-int/lit8 v4, p1, 0x8

    .line 14
    .line 15
    xor-int/2addr v4, v3

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v2

    .line 18
    .line 19
    add-int/2addr v3, p1

    .line 20
    const p1, 0xce6d

    .line 21
    .line 22
    .line 23
    mul-int/2addr v3, p1

    .line 24
    add-int/lit16 v3, v3, 0x58bf

    .line 25
    .line 26
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    and-int/2addr p1, v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    array-length p0, p0

    .line 34
    sub-int/2addr p0, p2

    .line 35
    new-array p1, p0, [B

    .line 36
    .line 37
    invoke-static {v0, p2, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static eexecDecrypt([B)[B
    .locals 2

    .line 1
    const v0, 0xd971

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-static {p0, v0, v1}, Lcom/tom_roush/fontbox/cff/Type1FontUtil;->decrypt([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static eexecEncrypt([B)[B
    .locals 2

    .line 1
    const v0, 0xd971

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-static {p0, v0, v1}, Lcom/tom_roush/fontbox/cff/Type1FontUtil;->encrypt([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static encrypt([BII)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr v0, p2

    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sub-int v2, v0, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v3, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-array p0, v0, [B

    .line 12
    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    aget-byte p2, v1, v3

    .line 16
    .line 17
    and-int/lit16 p2, p2, 0xff

    .line 18
    .line 19
    shr-int/lit8 v2, p1, 0x8

    .line 20
    .line 21
    xor-int/2addr p2, v2

    .line 22
    int-to-byte v2, p2

    .line 23
    aput-byte v2, p0, v3

    .line 24
    .line 25
    add-int/2addr p2, p1

    .line 26
    const p1, 0xce6d

    .line 27
    .line 28
    .line 29
    mul-int/2addr p2, p1

    .line 30
    add-int/lit16 p2, p2, 0x58bf

    .line 31
    .line 32
    const p1, 0xffff

    .line 33
    .line 34
    .line 35
    and-int/2addr p1, p2

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method

.method public static hexDecode(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    div-int/lit8 v2, v1, 0x2

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-byte v1, v1

    .line 39
    aput-byte v1, v0, v2

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static hexEncode([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    const-string v4, "0"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

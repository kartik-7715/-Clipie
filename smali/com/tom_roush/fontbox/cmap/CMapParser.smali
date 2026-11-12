.class public Lcom/tom_roush/fontbox/cmap/CMapParser;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;,
        Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;
    }
.end annotation


# static fields
.field private static final MARK_END_OF_ARRAY:Ljava/lang/String; = "]"

.field private static final MARK_END_OF_DICTIONARY:Ljava/lang/String; = ">>"


# instance fields
.field private strictMode:Z

.field private final tokenParserByteBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tom_roush/fontbox/cmap/CMapParser;->tokenParserByteBuffer:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tom_roush/fontbox/cmap/CMapParser;->strictMode:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 15
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tom_roush/fontbox/cmap/CMapParser;->tokenParserByteBuffer:[B

    .line 16
    iput-boolean p1, p0, Lcom/tom_roush/fontbox/cmap/CMapParser;->strictMode:Z

    return-void
.end method

.method private addMappingFrombfrange(Lcom/tom_roush/fontbox/cmap/CMap;[BI[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p4}, Lcom/tom_roush/fontbox/cmap/CMapParser;->createStringFromBytes([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1, p2, v2}, Lcom/tom_roush/fontbox/cmap/CMap;->addCharMapping([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v2, p4

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/tom_roush/fontbox/cmap/CMapParser;->strictMode:Z

    .line 16
    .line 17
    invoke-direct {p0, p4, v2, v3}, Lcom/tom_roush/fontbox/cmap/CMapParser;->increment([BIZ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, p2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    invoke-direct {p0, p2, v2, v0}, Lcom/tom_roush/fontbox/cmap/CMapParser;->increment([BIZ)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method private addMappingFrombfrange(Lcom/tom_roush/fontbox/cmap/CMap;[BLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/fontbox/cmap/CMap;",
            "[B",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 34
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 35
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/cmap/CMapParser;->createStringFromBytes([B)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/tom_roush/fontbox/cmap/CMap;->addCharMapping([BLjava/lang/String;)V

    .line 37
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/tom_roush/fontbox/cmap/CMapParser;->increment([BIZ)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkExpectedOperator(Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;->access$000(Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string p2, "Error : ~"

    .line 15
    .line 16
    const-string v0, " contains an unexpected operator : "

    .line 17
    .line 18
    invoke-static {p2, p3, v0}, La5/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1}, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;->access$000(Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private createIntFromBytes([B)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-byte p0, p1, p0

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x8

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-byte p1, p1, v0

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    :cond_0
    return p0
.end method

.method private createStringFromBytes([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/tom_roush/fontbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/tom_roush/fontbox/util/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private increment([BIZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_1

    .line 3
    .line 4
    aget-byte v1, p1, p2

    .line 5
    .line 6
    const/16 v2, 0xff

    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    aput-byte v1, p1, p2

    .line 16
    .line 17
    sub-int/2addr p2, v0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/tom_roush/fontbox/cmap/CMapParser;->increment([BIZ)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    aget-byte p0, p1, p2

    .line 23
    .line 24
    add-int/2addr p0, v0

    .line 25
    int-to-byte p0, p0

    .line 26
    aput-byte p0, p1, p2

    .line 27
    .line 28
    :goto_0
    return v0
.end method

.method private isDelimiter(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x25

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x2f

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x3c

    .line 10
    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x3e

    .line 14
    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x5b

    .line 18
    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x5d

    .line 22
    .line 23
    if-eq p1, p0, :cond_0

    .line 24
    .line 25
    const/16 p0, 0x7b

    .line 26
    .line 27
    if-eq p1, p0, :cond_0

    .line 28
    .line 29
    const/16 p0, 0x7d

    .line 30
    .line 31
    if-eq p1, p0, :cond_0

    .line 32
    .line 33
    const/16 p0, 0x28

    .line 34
    .line 35
    if-eq p1, p0, :cond_0

    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    if-eq p1, p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method private isWhitespaceOrEOF(I)Z
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    const/16 p0, 0xd

    .line 9
    .line 10
    if-eq p1, p0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    if-ne p1, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private parseBeginbfchar(Ljava/lang/Number;Ljava/io/PushbackInputStream;Lcom/tom_roush/fontbox/cmap/CMap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;

    .line 17
    .line 18
    const-string p1, "endbfchar"

    .line 19
    .line 20
    const-string p2, "bfchar"

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, p2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->checkExpectedOperator(Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v2, v1, [B

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, [B

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v2, [B

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->createStringFromBytes([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p3, v1, v2}, Lcom/tom_roush/fontbox/cmap/CMap;->addCharMapping([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v3, v2, Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v2, Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;->access$100(Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p3, v1, v2}, Lcom/tom_roush/fontbox/cmap/CMap;->addCharMapping([BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p0, "Error parsing CMap beginbfchar, expected{COSString or COSName} and not "

    .line 67
    .line 68
    invoke-static {v2, p0}, Lr1/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string p0, "input code missing"

    .line 73
    .line 74
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method private parseBeginbfrange(Ljava/lang/Number;Ljava/io/PushbackInputStream;Lcom/tom_roush/fontbox/cmap/CMap;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_8

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;

    .line 14
    .line 15
    const-string v4, "bfrange"

    .line 16
    .line 17
    const-string v5, "endbfrange"

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;

    .line 22
    .line 23
    invoke-direct {p0, v2, v5, v4}, Lcom/tom_roush/fontbox/cmap/CMapParser;->checkExpectedOperator(Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v3, v2, [B

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    check-cast v3, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;

    .line 42
    .line 43
    invoke-direct {p0, v3, v5, v4}, Lcom/tom_roush/fontbox/cmap/CMapParser;->checkExpectedOperator(Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v4, v3, [B

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    check-cast v3, [B

    .line 52
    .line 53
    array-length v4, v2

    .line 54
    invoke-static {v2, v4}, Lcom/tom_roush/fontbox/cmap/CMap;->toInt([BI)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    array-length v5, v3

    .line 59
    invoke-static {v3, v5}, Lcom/tom_roush/fontbox/cmap/CMap;->toInt([BI)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v3, v4, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    instance-of v6, v5, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    check-cast v5, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int/2addr v3, v4

    .line 87
    if-lt v6, v3, :cond_5

    .line 88
    .line 89
    invoke-direct {p0, p3, v2, v5}, Lcom/tom_roush/fontbox/cmap/CMapParser;->addMappingFrombfrange(Lcom/tom_roush/fontbox/cmap/CMap;[BLjava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    instance-of v6, v5, [B

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    check-cast v5, [B

    .line 98
    .line 99
    array-length v6, v5

    .line 100
    if-lez v6, :cond_5

    .line 101
    .line 102
    array-length v6, v5

    .line 103
    const/4 v7, 0x2

    .line 104
    const/4 v8, 0x1

    .line 105
    if-ne v6, v7, :cond_4

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    const v6, 0xffff

    .line 110
    .line 111
    .line 112
    if-ne v3, v6, :cond_4

    .line 113
    .line 114
    aget-byte v6, v5, v0

    .line 115
    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    aget-byte v6, v5, v8

    .line 119
    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    move v3, v0

    .line 123
    :goto_1
    const/16 v4, 0x100

    .line 124
    .line 125
    if-ge v3, v4, :cond_5

    .line 126
    .line 127
    int-to-byte v6, v3

    .line 128
    aput-byte v6, v2, v0

    .line 129
    .line 130
    aput-byte v0, v2, v8

    .line 131
    .line 132
    aput-byte v6, v5, v0

    .line 133
    .line 134
    aput-byte v0, v5, v8

    .line 135
    .line 136
    invoke-direct {p0, p3, v2, v4, v5}, Lcom/tom_roush/fontbox/cmap/CMapParser;->addMappingFrombfrange(Lcom/tom_roush/fontbox/cmap/CMap;[BI[B)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    sub-int/2addr v3, v4

    .line 143
    add-int/2addr v3, v8

    .line 144
    invoke-direct {p0, p3, v2, v3, v5}, Lcom/tom_roush/fontbox/cmap/CMapParser;->addMappingFrombfrange(Lcom/tom_roush/fontbox/cmap/CMap;[BI[B)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    const-string p0, "end code missing"

    .line 152
    .line 153
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    const-string p0, "start code missing"

    .line 158
    .line 159
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_3
    return-void
.end method

.method private parseBegincidchar(Ljava/lang/Number;Ljava/io/PushbackInputStream;Lcom/tom_roush/fontbox/cmap/CMap;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;

    .line 17
    .line 18
    const-string p1, "endcidchar"

    .line 19
    .line 20
    const-string p2, "cidchar"

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, p2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->checkExpectedOperator(Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v2, v1, [B

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/cmap/CMapParser;->createIntFromBytes([B)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p3, v2, v1}, Lcom/tom_roush/fontbox/cmap/CMap;->addCIDMapping(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p0, "start code missing"

    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private parseBegincidrange(ILjava/io/PushbackInputStream;Lcom/tom_roush/fontbox/cmap/CMap;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_5

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;

    .line 14
    .line 15
    const-string p1, "endcidrange"

    .line 16
    .line 17
    const-string p2, "cidrange"

    .line 18
    .line 19
    invoke-direct {p0, v2, p1, p2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->checkExpectedOperator(Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v3, v2, [B

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    check-cast v2, [B

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->createIntFromBytes([B)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, [B

    .line 38
    .line 39
    invoke-direct {p0, v4}, Lcom/tom_roush/fontbox/cmap/CMapParser;->createIntFromBytes([B)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    array-length v7, v2

    .line 54
    const/4 v8, 0x2

    .line 55
    if-gt v7, v8, :cond_2

    .line 56
    .line 57
    array-length v4, v4

    .line 58
    if-gt v4, v8, :cond_2

    .line 59
    .line 60
    if-ne v5, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p3, v6, v3}, Lcom/tom_roush/fontbox/cmap/CMap;->addCIDMapping(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    int-to-char v2, v3

    .line 67
    int-to-char v3, v5

    .line 68
    invoke-virtual {p3, v2, v3, v6}, Lcom/tom_roush/fontbox/cmap/CMap;->addCIDRange(CCI)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/2addr v5, v6

    .line 73
    sub-int/2addr v5, v3

    .line 74
    :goto_1
    if-gt v6, v5, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->createIntFromBytes([B)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/lit8 v4, v6, 0x1

    .line 81
    .line 82
    invoke-virtual {p3, v6, v3}, Lcom/tom_roush/fontbox/cmap/CMap;->addCIDMapping(II)V

    .line 83
    .line 84
    .line 85
    array-length v3, v2

    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    invoke-direct {p0, v2, v3, v0}, Lcom/tom_roush/fontbox/cmap/CMapParser;->increment([BIZ)Z

    .line 89
    .line 90
    .line 91
    move v6, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string p0, "start range missing"

    .line 97
    .line 98
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method private parseBegincodespacerange(Ljava/lang/Number;Ljava/io/PushbackInputStream;Lcom/tom_roush/fontbox/cmap/CMap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;

    .line 17
    .line 18
    const-string p1, "endcodespacerange"

    .line 19
    .line 20
    const-string p2, "codespacerange"

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, p2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->checkExpectedOperator(Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v2, v1, [B

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, [B

    .line 37
    .line 38
    :try_start_0
    new-instance v3, Lcom/tom_roush/fontbox/cmap/CodespaceRange;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lcom/tom_roush/fontbox/cmap/CodespaceRange;-><init>([B[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v3}, Lcom/tom_roush/fontbox/cmap/CMap;->addCodespaceRange(Lcom/tom_roush/fontbox/cmap/CodespaceRange;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    const-string p0, "start range missing"

    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private parseLiteralName(Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;Ljava/io/PushbackInputStream;Lcom/tom_roush/fontbox/cmap/CMap;)V
    .locals 2

    .line 1
    const-string v0, "WMode"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;->access$100(Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p3, p0}, Lcom/tom_roush/fontbox/cmap/CMap;->setWMode(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "CMapName"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;->access$100(Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p1, p0, Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;

    .line 48
    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    check-cast p0, Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;->access$100(Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p3, p0}, Lcom/tom_roush/fontbox/cmap/CMap;->setName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string v0, "CMapVersion"

    .line 62
    .line 63
    invoke-static {p1}, Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;->access$100(Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of p1, p0, Ljava/lang/Number;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p3, p0}, Lcom/tom_roush/fontbox/cmap/CMap;->setVersion(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    instance-of p1, p0, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p3, p0}, Lcom/tom_roush/fontbox/cmap/CMap;->setVersion(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const-string v0, "CMapType"

    .line 100
    .line 101
    invoke-static {p1}, Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;->access$100(Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    instance-of p1, p0, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    check-cast p0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p3, p0}, Lcom/tom_roush/fontbox/cmap/CMap;->setType(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    const-string v0, "Registry"

    .line 130
    .line 131
    invoke-static {p1}, Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;->access$100(Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    instance-of p1, p0, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    check-cast p0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p3, p0}, Lcom/tom_roush/fontbox/cmap/CMap;->setRegistry(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    const-string v0, "Ordering"

    .line 156
    .line 157
    invoke-static {p1}, Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;->access$100(Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    instance-of p1, p0, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    check-cast p0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p3, p0}, Lcom/tom_roush/fontbox/cmap/CMap;->setOrdering(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    const-string v0, "Supplement"

    .line 182
    .line 183
    invoke-static {p1}, Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;->access$100(Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    instance-of p1, p0, Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    check-cast p0, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-virtual {p3, p0}, Lcom/tom_roush/fontbox/cmap/CMap;->setSupplement(I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void
.end method

.method private parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/16 v1, 0x9

    .line 6
    .line 7
    if-eq v0, v1, :cond_1c

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-eq v0, v1, :cond_1c

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-eq v0, v1, :cond_1c

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_1b

    .line 26
    .line 27
    const/16 v3, 0x25

    .line 28
    .line 29
    if-eq v0, v3, :cond_1a

    .line 30
    .line 31
    const/16 v3, 0x28

    .line 32
    .line 33
    if-eq v0, v3, :cond_18

    .line 34
    .line 35
    const-string v3, ">>"

    .line 36
    .line 37
    const/16 v4, 0x3c

    .line 38
    .line 39
    const/16 v5, 0x3e

    .line 40
    .line 41
    if-eq v0, v4, :cond_e

    .line 42
    .line 43
    if-eq v0, v5, :cond_c

    .line 44
    .line 45
    const/16 v1, 0x5b

    .line 46
    .line 47
    const-string v3, "]"

    .line 48
    .line 49
    if-eq v0, v1, :cond_a

    .line 50
    .line 51
    const/16 v1, 0x5d

    .line 52
    .line 53
    if-eq v0, v1, :cond_9

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    int-to-char v0, v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/cmap/CMapParser;->isWhitespaceOrEOF(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/cmap/CMapParser;->isDelimiter(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    int-to-char v0, v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/cmap/CMapParser;->isDelimiter(I)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_2

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance p0, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1, v2}, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;-><init>(Ljava/lang/String;Lcom/tom_roush/fontbox/cmap/CMapParser$1;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    int-to-char v0, v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_2
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/cmap/CMapParser;->isWhitespaceOrEOF(I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v3, 0x2e

    .line 141
    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    int-to-char v2, v0

    .line 145
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    if-ne v0, v3, :cond_5

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {p1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-ltz p1, :cond_6

    .line 173
    .line 174
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :catch_0
    move-exception p1

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-object p0

    .line 186
    :goto_3
    new-instance v0, Ljava/io/IOException;

    .line 187
    .line 188
    const-string v1, "Invalid number \'"

    .line 189
    .line 190
    const-string v2, "\'"

    .line 191
    .line 192
    invoke-static {v1, p0, v2}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :goto_4
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/cmap/CMapParser;->isWhitespaceOrEOF(I)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/cmap/CMapParser;->isDelimiter(I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_7

    .line 220
    .line 221
    int-to-char v1, v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/cmap/CMapParser;->isDelimiter(I)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_8

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 237
    .line 238
    .line 239
    :cond_8
    new-instance p0, Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1, v2}, Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;-><init>(Ljava/lang/String;Lcom/tom_roush/fontbox/cmap/CMapParser$1;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_9
    return-object v3

    .line 250
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_5
    if-eqz v1, :cond_b

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_b

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_5

    .line 275
    :cond_b
    return-object v0

    .line 276
    :cond_c
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-ne p0, v5, :cond_d

    .line 281
    .line 282
    return-object v3

    .line 283
    :cond_d
    const-string p0, "Error: expected the end of a dictionary."

    .line 284
    .line 285
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 p0, 0x0

    .line 289
    return-object p0

    .line 290
    :cond_e
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ne v0, v4, :cond_10

    .line 295
    .line 296
    new-instance v0, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_6
    instance-of v2, v1, Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;

    .line 306
    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_f

    .line 314
    .line 315
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v1, Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;

    .line 320
    .line 321
    invoke-static {v1}, Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;->access$100(Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_6

    .line 333
    :cond_f
    return-object v0

    .line 334
    :cond_10
    const/16 v2, 0x10

    .line 335
    .line 336
    move v3, v1

    .line 337
    move v4, v2

    .line 338
    :goto_7
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x1

    .line 340
    if-eq v0, v1, :cond_17

    .line 341
    .line 342
    if-eq v0, v5, :cond_17

    .line 343
    .line 344
    const/16 v8, 0x30

    .line 345
    .line 346
    if-lt v0, v8, :cond_11

    .line 347
    .line 348
    const/16 v8, 0x39

    .line 349
    .line 350
    if-gt v0, v8, :cond_11

    .line 351
    .line 352
    add-int/lit8 v0, v0, -0x30

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_11
    const/16 v8, 0x41

    .line 356
    .line 357
    if-lt v0, v8, :cond_12

    .line 358
    .line 359
    const/16 v8, 0x46

    .line 360
    .line 361
    if-gt v0, v8, :cond_12

    .line 362
    .line 363
    add-int/lit8 v0, v0, -0x37

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_12
    const/16 v8, 0x61

    .line 367
    .line 368
    if-lt v0, v8, :cond_15

    .line 369
    .line 370
    const/16 v8, 0x66

    .line 371
    .line 372
    if-gt v0, v8, :cond_15

    .line 373
    .line 374
    add-int/lit8 v0, v0, -0x57

    .line 375
    .line 376
    :goto_8
    mul-int/2addr v0, v4

    .line 377
    if-ne v4, v2, :cond_14

    .line 378
    .line 379
    add-int/lit8 v3, v3, 0x1

    .line 380
    .line 381
    iget-object v4, p0, Lcom/tom_roush/fontbox/cmap/CMapParser;->tokenParserByteBuffer:[B

    .line 382
    .line 383
    array-length v8, v4

    .line 384
    if-ge v3, v8, :cond_13

    .line 385
    .line 386
    aput-byte v6, v4, v3

    .line 387
    .line 388
    move v4, v7

    .line 389
    goto :goto_9

    .line 390
    :cond_13
    iget-object p0, p0, Lcom/tom_roush/fontbox/cmap/CMapParser;->tokenParserByteBuffer:[B

    .line 391
    .line 392
    array-length p0, p0

    .line 393
    const-string p1, "cmap token ist larger than buffer size "

    .line 394
    .line 395
    invoke-static {p0, p1}, Lcom/google/protobuf/h3;->i(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/4 p0, 0x0

    .line 399
    return-object p0

    .line 400
    :cond_14
    move v4, v2

    .line 401
    :goto_9
    iget-object v6, p0, Lcom/tom_roush/fontbox/cmap/CMapParser;->tokenParserByteBuffer:[B

    .line 402
    .line 403
    aget-byte v7, v6, v3

    .line 404
    .line 405
    add-int/2addr v7, v0

    .line 406
    int-to-byte v0, v7

    .line 407
    aput-byte v0, v6, v3

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    goto :goto_7

    .line 414
    :cond_15
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/cmap/CMapParser;->isWhitespaceOrEOF(I)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_16

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    goto :goto_7

    .line 425
    :cond_16
    new-instance p0, Ljava/io/IOException;

    .line 426
    .line 427
    int-to-char p1, v0

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v2, "Error: expected hex character and not "

    .line 431
    .line 432
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string p1, ":"

    .line 439
    .line 440
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p0

    .line 454
    :cond_17
    add-int/2addr v3, v7

    .line 455
    new-array p1, v3, [B

    .line 456
    .line 457
    iget-object p0, p0, Lcom/tom_roush/fontbox/cmap/CMapParser;->tokenParserByteBuffer:[B

    .line 458
    .line 459
    invoke-static {p0, v6, p1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    .line 461
    .line 462
    return-object p1

    .line 463
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    :goto_a
    if-eq v0, v1, :cond_19

    .line 473
    .line 474
    const/16 v2, 0x29

    .line 475
    .line 476
    if-eq v0, v2, :cond_19

    .line 477
    .line 478
    int-to-char v0, v0

    .line 479
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    goto :goto_a

    .line 487
    :cond_19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    int-to-char v0, v0

    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-direct {p0, p1, v1}, Lcom/tom_roush/fontbox/cmap/CMapParser;->readUntilEndOfLine(Ljava/io/InputStream;Ljava/lang/StringBuilder;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    :cond_1b
    return-object v2

    .line 510
    :cond_1c
    :goto_b
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private parseUsecmap(Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;Lcom/tom_roush/fontbox/cmap/CMap;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;->access$100(Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cmap/CMapParser;->getExternalCMap(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parse(Ljava/io/InputStream;)Lcom/tom_roush/fontbox/cmap/CMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Lcom/tom_roush/fontbox/cmap/CMap;->useCmap(Lcom/tom_roush/fontbox/cmap/CMap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private readUntilEndOfLine(Ljava/io/InputStream;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    :goto_0
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    int-to-char p0, p0

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public getExternalCMap(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxResourceLoader;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "com/tom_roush/fontbox/resources/cmap/"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/tom_roush/pdfbox/android/PDFBoxResourceLoader;->getStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "/com/tom_roush/fontbox/resources/cmap/"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    const-string p0, "Error: Could not find referenced cmap stream "

    .line 62
    .line 63
    invoke-static {p0, p1}, Lh5/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public parse(Ljava/io/File;)Lcom/tom_roush/fontbox/cmap/CMap;
    .locals 2

    const/4 v0, 0x0

    .line 180
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 181
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parse(Ljava/io/InputStream;)Lcom/tom_roush/fontbox/cmap/CMap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 183
    :cond_0
    throw p0
.end method

.method public parse(Ljava/io/InputStream;)Lcom/tom_roush/fontbox/cmap/CMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/PushbackInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/tom_roush/fontbox/cmap/CMap;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/tom_roush/fontbox/cmap/CMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    instance-of v3, v2, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;->access$000(Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "endcmap"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    if-eqz v1, :cond_7

    .line 40
    .line 41
    invoke-static {v3}, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;->access$000(Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "usecmap"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    instance-of v4, v1, Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v1, Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;

    .line 58
    .line 59
    invoke-direct {p0, v1, p1}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseUsecmap(Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;Lcom/tom_roush/fontbox/cmap/CMap;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    instance-of v4, v1, Ljava/lang/Number;

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    invoke-static {v3}, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;->access$000(Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "begincodespacerange"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-direct {p0, v1, v0, p1}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseBegincodespacerange(Ljava/lang/Number;Ljava/io/PushbackInputStream;Lcom/tom_roush/fontbox/cmap/CMap;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v3}, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;->access$000(Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "beginbfchar"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-direct {p0, v1, v0, p1}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseBeginbfchar(Ljava/lang/Number;Ljava/io/PushbackInputStream;Lcom/tom_roush/fontbox/cmap/CMap;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v3}, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;->access$000(Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "beginbfrange"

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-direct {p0, v1, v0, p1}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseBeginbfrange(Ljava/lang/Number;Ljava/io/PushbackInputStream;Lcom/tom_roush/fontbox/cmap/CMap;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {v3}, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;->access$000(Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "begincidchar"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-direct {p0, v1, v0, p1}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseBegincidchar(Ljava/lang/Number;Ljava/io/PushbackInputStream;Lcom/tom_roush/fontbox/cmap/CMap;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-static {v3}, Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;->access$000(Lcom/tom_roush/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "begincidrange"

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    instance-of v3, v1, Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-direct {p0, v1, v0, p1}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseBegincidrange(ILjava/io/PushbackInputStream;Lcom/tom_roush/fontbox/cmap/CMap;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    instance-of v1, v2, Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    move-object v1, v2

    .line 171
    check-cast v1, Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;

    .line 172
    .line 173
    invoke-direct {p0, v1, v0, p1}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parseLiteralName(Lcom/tom_roush/fontbox/cmap/CMapParser$LiteralName;Ljava/io/PushbackInputStream;Lcom/tom_roush/fontbox/cmap/CMap;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_1
    move-object v1, v2

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    :goto_2
    return-object p1
.end method

.method public parsePredefined(Ljava/lang/String;)Lcom/tom_roush/fontbox/cmap/CMap;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cmap/CMapParser;->getExternalCMap(Ljava/lang/String;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    iput-boolean v0, p0, Lcom/tom_roush/fontbox/cmap/CMapParser;->strictMode:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cmap/CMapParser;->parse(Ljava/io/InputStream;)Lcom/tom_roush/fontbox/cmap/CMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 25
    .line 26
    .line 27
    :cond_1
    throw p0
.end method

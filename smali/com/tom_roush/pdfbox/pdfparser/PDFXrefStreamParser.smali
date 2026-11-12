.class public Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;
.super Lcom/tom_roush/pdfbox/pdfparser/BaseParser;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;
    }
.end annotation


# instance fields
.field private objectNumbers:Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;

.field private final w:[I

.field private final xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSStream;Lcom/tom_roush/pdfbox/cos/COSDocument;Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;-><init>(Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->w:[I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->objectNumbers:Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->initParserValues(Lcom/tom_roush/pdfbox/cos/COSStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->close()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 10
    .line 11
    return-void
.end method

.method private initParserValues(Lcom/tom_roush/pdfbox/cos/COSStream;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->W:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSArray(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->w:[I

    .line 19
    .line 20
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aput v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget v0, v4, v1

    .line 32
    .line 33
    if-ltz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget v2, v4, v0

    .line 37
    .line 38
    if-ltz v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aget v3, v4, v2

    .line 42
    .line 43
    if-ltz v3, :cond_3

    .line 44
    .line 45
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->INDEX:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSArray(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSInteger;->ZERO:Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->SIZE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 64
    .line 65
    invoke-virtual {p1, v4, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-long v4, p1

    .line 70
    invoke-static {v4, v5}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v3, p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    rem-int/2addr p1, v2

    .line 88
    if-eq p1, v0, :cond_2

    .line 89
    .line 90
    new-instance p1, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p1, v3, v0}, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$1;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->objectNumbers:Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->w:[I

    .line 100
    .line 101
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "Wrong number of values for /Index array in XRef: "

    .line 106
    .line 107
    invoke-static {p0, p1}, Lr1/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->w:[I

    .line 112
    .line 113
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "Incorrect /W array in XRef: "

    .line 118
    .line 119
    invoke-static {p0, p1}, Lr1/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->w:[I

    .line 124
    .line 125
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "Wrong number of values for /W array in XRef: "

    .line 130
    .line 131
    invoke-static {p0, p1}, Lr1/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    const-string p0, "/W array is missing in Xref stream"

    .line 136
    .line 137
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private parseValue([BII)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :goto_0
    if-ge p0, p3, :cond_0

    .line 5
    .line 6
    add-int v2, p0, p2

    .line 7
    .line 8
    aget-byte v2, p1, v2

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/16 v4, 0xff

    .line 12
    .line 13
    and-long/2addr v2, v4

    .line 14
    sub-int v4, p3, p0

    .line 15
    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    mul-int/lit8 v4, v4, 0x8

    .line 19
    .line 20
    shl-long/2addr v2, v4

    .line 21
    add-long/2addr v0, v2

    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public parse()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->w:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    add-int/2addr v2, v4

    .line 10
    const/4 v4, 0x2

    .line 11
    aget v0, v0, v4

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    new-array v0, v2, [B

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->isEOF()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->objectNumbers:Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read([B)I

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->objectNumbers:Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->next()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->w:[I

    .line 48
    .line 49
    aget v2, v2, v1

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->parseValue([BII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    long-to-int v2, v7

    .line 60
    :goto_1
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v7, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->w:[I

    .line 64
    .line 65
    aget v8, v7, v1

    .line 66
    .line 67
    aget v7, v7, v3

    .line 68
    .line 69
    invoke-direct {p0, v0, v8, v7}, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->parseValue([BII)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget-object v9, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->w:[I

    .line 76
    .line 77
    aget v10, v9, v1

    .line 78
    .line 79
    aget v11, v9, v3

    .line 80
    .line 81
    add-int/2addr v10, v11

    .line 82
    aget v9, v9, v4

    .line 83
    .line 84
    invoke-direct {p0, v0, v10, v9}, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->parseValue([BII)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    long-to-int v9, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v9, v1

    .line 91
    :goto_2
    new-instance v10, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 92
    .line 93
    invoke-direct {v10, v5, v6, v9}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;-><init>(JI)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 97
    .line 98
    if-ne v2, v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5, v10, v7, v8}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->setXRef(Lcom/tom_roush/pdfbox/cos/COSObjectKey;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    neg-long v6, v7

    .line 105
    invoke-virtual {v5, v10, v6, v7}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->setXRef(Lcom/tom_roush/pdfbox/cos/COSObjectKey;J)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->close()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

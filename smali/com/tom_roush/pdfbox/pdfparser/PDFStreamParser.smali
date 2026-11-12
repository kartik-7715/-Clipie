.class public Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;
.super Lcom/tom_roush/pdfbox/pdfparser/BaseParser;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final MAX_BIN_CHAR_TEST_LENGTH:I = 0xa


# instance fields
.field private final binCharTestArr:[B

.field private final streamObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/contentstream/PDContentStream;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;

    invoke-interface {p1}, Lcom/tom_roush/pdfbox/contentstream/PDContentStream;->getContents()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;-><init>(Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->streamObjects:Ljava/util/List;

    const/16 p1, 0xa

    .line 35
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->binCharTestArr:[B

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSStream;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;-><init>(Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->streamObjects:Ljava/util/List;

    const/16 p1, 0xa

    .line 32
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->binCharTestArr:[B

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;-><init>(Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;)V

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->streamObjects:Ljava/util/List;

    const/16 p1, 0xa

    .line 38
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->binCharTestArr:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/RandomAccessSource;

    .line 2
    .line 3
    new-instance v1, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdfparser/RandomAccessSource;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;-><init>(Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->streamObjects:Ljava/util/List;

    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [B

    .line 26
    .line 27
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->binCharTestArr:[B

    .line 28
    .line 29
    return-void
.end method

.method private hasNextSpaceOrReturn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->isSpaceOrReturn(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private hasNoFollowingBinData(Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->binCharTestArr:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, v2}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lez v0, :cond_a

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    move v5, v1

    .line 15
    move v6, v4

    .line 16
    move v7, v6

    .line 17
    :goto_0
    if-ge v5, v0, :cond_6

    .line 18
    .line 19
    iget-object v8, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->binCharTestArr:[B

    .line 20
    .line 21
    aget-byte v8, v8, v5

    .line 22
    .line 23
    const/16 v9, 0x9

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    if-lt v8, v9, :cond_1

    .line 28
    .line 29
    :cond_0
    const/16 v10, 0xd

    .line 30
    .line 31
    const/16 v11, 0x20

    .line 32
    .line 33
    if-le v8, v2, :cond_2

    .line 34
    .line 35
    if-ge v8, v11, :cond_2

    .line 36
    .line 37
    if-eq v8, v10, :cond_2

    .line 38
    .line 39
    :cond_1
    move v3, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-ne v6, v4, :cond_3

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    if-eq v8, v9, :cond_3

    .line 46
    .line 47
    if-eq v8, v11, :cond_3

    .line 48
    .line 49
    if-eq v8, v2, :cond_3

    .line 50
    .line 51
    if-eq v8, v10, :cond_3

    .line 52
    .line 53
    move v6, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-eq v6, v4, :cond_5

    .line 56
    .line 57
    if-ne v7, v4, :cond_5

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    if-eq v8, v9, :cond_4

    .line 62
    .line 63
    if-eq v8, v11, :cond_4

    .line 64
    .line 65
    if-eq v8, v2, :cond_4

    .line 66
    .line 67
    if-ne v8, v10, :cond_5

    .line 68
    .line 69
    :cond_4
    move v7, v5

    .line 70
    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    :goto_2
    if-eq v7, v4, :cond_7

    .line 74
    .line 75
    if-eq v6, v4, :cond_7

    .line 76
    .line 77
    new-instance v5, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->binCharTestArr:[B

    .line 80
    .line 81
    sub-int v9, v7, v6

    .line 82
    .line 83
    invoke-direct {v5, v8, v6, v9}, Ljava/lang/String;-><init>([BII)V

    .line 84
    .line 85
    .line 86
    const-string v8, "Q"

    .line 87
    .line 88
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_7

    .line 93
    .line 94
    const-string v8, "EMC"

    .line 95
    .line 96
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_7

    .line 101
    .line 102
    const-string v8, "S"

    .line 103
    .line 104
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    move v3, v1

    .line 111
    :cond_7
    if-ne v0, v2, :cond_9

    .line 112
    .line 113
    if-eq v6, v4, :cond_8

    .line 114
    .line 115
    if-ne v7, v4, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    move v2, v7

    .line 119
    :goto_3
    if-eq v2, v4, :cond_9

    .line 120
    .line 121
    if-eq v6, v4, :cond_9

    .line 122
    .line 123
    sub-int/2addr v2, v6

    .line 124
    const/4 v4, 0x3

    .line 125
    if-le v2, v4, :cond_9

    .line 126
    .line 127
    move v3, v1

    .line 128
    :cond_9
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->binCharTestArr:[B

    .line 129
    .line 130
    invoke-interface {p1, p0, v1, v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->unread([BII)V

    .line 131
    .line 132
    .line 133
    :cond_a
    if-nez v3, :cond_b

    .line 134
    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "ignoring \'EI\' assumed to be in the middle of inline image at stream offset "

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p1, "PdfBox-Android"

    .line 154
    .line 155
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_b
    return v3
.end method

.method private isSpaceOrReturn(I)Z
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0xd

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public getTokens()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->streamObjects:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public parse()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->parseNextToken()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->streamObjects:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public parseNextToken()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->isEOF()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-char v0, v0

    .line 21
    const/16 v2, 0x28

    .line 22
    .line 23
    if-eq v0, v2, :cond_1e

    .line 24
    .line 25
    const/16 v2, 0x2b

    .line 26
    .line 27
    if-eq v0, v2, :cond_16

    .line 28
    .line 29
    const/16 v2, 0x3c

    .line 30
    .line 31
    if-eq v0, v2, :cond_14

    .line 32
    .line 33
    const/16 v2, 0x42

    .line 34
    .line 35
    if-eq v0, v2, :cond_e

    .line 36
    .line 37
    const/16 v2, 0x49

    .line 38
    .line 39
    if-eq v0, v2, :cond_9

    .line 40
    .line 41
    const/16 v2, 0x5b

    .line 42
    .line 43
    if-eq v0, v2, :cond_8

    .line 44
    .line 45
    const/16 v2, 0x5d

    .line 46
    .line 47
    if-eq v0, v2, :cond_7

    .line 48
    .line 49
    const/16 v2, 0x66

    .line 50
    .line 51
    if-eq v0, v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x6e

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x74

    .line 58
    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->readOperator()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    invoke-static {p0}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getOperator(Ljava/lang/String;)Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_1
    return-object v1

    .line 84
    :pswitch_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSName()Lcom/tom_roush/pdfbox/cos/COSName;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "null"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSNull;->NULL:Lcom/tom_roush/pdfbox/cos/COSNull;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    invoke-static {p0}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getOperator(Ljava/lang/String;)Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "true"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSBoolean;->TRUE:Lcom/tom_roush/pdfbox/cos/COSBoolean;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    const-string v0, "false"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSBoolean;->FALSE:Lcom/tom_roush/pdfbox/cos/COSBoolean;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    invoke-static {p0}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getOperator(Ljava/lang/String;)Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_7
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 141
    .line 142
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 143
    .line 144
    .line 145
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSNull;->NULL:Lcom/tom_roush/pdfbox/cos/COSNull;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSArray()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-char v1, v1

    .line 165
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 173
    .line 174
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-char v1, v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "ID"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_d

    .line 193
    .line 194
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isWhitespace()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 206
    .line 207
    invoke-interface {v3}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 211
    .line 212
    invoke-interface {v3}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 217
    .line 218
    invoke-interface {v4}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    :goto_0
    const/16 v5, 0x45

    .line 223
    .line 224
    if-ne v3, v5, :cond_b

    .line 225
    .line 226
    if-ne v4, v2, :cond_b

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->hasNextSpaceOrReturn()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 235
    .line 236
    invoke-direct {p0, v5}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->hasNoFollowingBinData(Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_c

    .line 241
    .line 242
    :cond_b
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 243
    .line 244
    invoke-interface {v5}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->isEOF()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_c

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 254
    .line 255
    invoke-interface {v3}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    move v7, v4

    .line 260
    move v4, v3

    .line 261
    move v3, v7

    .line 262
    goto :goto_0

    .line 263
    :cond_c
    invoke-static {v1}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getOperator(Ljava/lang/String;)Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->setImageData([B)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_d
    const-string v1, "Error: Expected operator \'ID\' actual=\'"

    .line 276
    .line 277
    const-string v2, "\' at stream offset "

    .line 278
    .line 279
    invoke-static {v1, v0, v2}, La5/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 284
    .line 285
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h3;->t(Ljava/lang/StringBuilder;J)V

    .line 290
    .line 291
    .line 292
    const/4 p0, 0x0

    .line 293
    return-object p0

    .line 294
    :cond_e
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getOperator(Ljava/lang/String;)Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, "BI"

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 311
    .line 312
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->setImageParameters(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 316
    .line 317
    .line 318
    :goto_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->parseNextToken()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    instance-of v3, v2, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 323
    .line 324
    const-string v4, "PdfBox-Android"

    .line 325
    .line 326
    if-eqz v3, :cond_10

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->parseNextToken()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    instance-of v5, v3, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 333
    .line 334
    if-nez v5, :cond_f

    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v3, "Unexpected token in inline image dictionary at offset "

    .line 339
    .line 340
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 344
    .line 345
    invoke-interface {v3}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_f
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 361
    .line 362
    check-cast v3, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 363
    .line 364
    invoke-virtual {v0, v2, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_10
    :goto_2
    instance-of v0, v2, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 369
    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    check-cast v2, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getImageData()[B

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_11

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getImageData()[B

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    array-length v0, v0

    .line 385
    if-nez v0, :cond_12

    .line 386
    .line 387
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v3, "empty inline image at stream offset "

    .line 390
    .line 391
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 395
    .line 396
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    :cond_12
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getImageData()[B

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {v1, p0}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->setImageData([B)V

    .line 415
    .line 416
    .line 417
    :cond_13
    return-object v1

    .line 418
    :cond_14
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 419
    .line 420
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 425
    .line 426
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    int-to-char v1, v1

    .line 431
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 432
    .line 433
    invoke-interface {v3, v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->unread(I)V

    .line 434
    .line 435
    .line 436
    if-ne v1, v2, :cond_15

    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSDictionary()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :cond_15
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSString()Lcom/tom_roush/pdfbox/cos/COSString;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :cond_16
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 457
    .line 458
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 459
    .line 460
    .line 461
    const/16 v2, 0x2d

    .line 462
    .line 463
    if-ne v0, v2, :cond_17

    .line 464
    .line 465
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 466
    .line 467
    invoke-interface {v3}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-ne v3, v0, :cond_17

    .line 472
    .line 473
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 474
    .line 475
    invoke-interface {v3}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 476
    .line 477
    .line 478
    :cond_17
    const/4 v3, 0x0

    .line 479
    const/16 v4, 0x2e

    .line 480
    .line 481
    if-eq v0, v4, :cond_1d

    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    :cond_18
    :goto_3
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 485
    .line 486
    invoke-interface {v5}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    int-to-char v5, v5

    .line 491
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_1b

    .line 496
    .line 497
    if-eqz v0, :cond_19

    .line 498
    .line 499
    if-eq v5, v4, :cond_1b

    .line 500
    .line 501
    :cond_19
    if-ne v5, v2, :cond_1a

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-static {p0}, Lcom/tom_roush/pdfbox/cos/COSNumber;->get(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    return-object p0

    .line 513
    :cond_1b
    :goto_4
    if-eq v5, v2, :cond_1c

    .line 514
    .line 515
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    :cond_1c
    iget-object v6, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 519
    .line 520
    invoke-interface {v6}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 521
    .line 522
    .line 523
    if-eqz v0, :cond_18

    .line 524
    .line 525
    if-ne v5, v4, :cond_18

    .line 526
    .line 527
    :cond_1d
    move v0, v3

    .line 528
    goto :goto_3

    .line 529
    :cond_1e
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSString()Lcom/tom_roush/pdfbox/cos/COSString;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public readOperator()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isWhitespace(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isClosing(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/16 v2, 0x5b

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const/16 v2, 0x3c

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x28

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x2f

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x30

    .line 48
    .line 49
    if-lt v1, v2, :cond_0

    .line 50
    .line 51
    const/16 v3, 0x39

    .line 52
    .line 53
    if-le v1, v3, :cond_3

    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-char v1, v1

    .line 62
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v4, 0x64

    .line 72
    .line 73
    if-ne v1, v4, :cond_2

    .line 74
    .line 75
    if-eq v3, v2, :cond_1

    .line 76
    .line 77
    const/16 v1, 0x31

    .line 78
    .line 79
    if-ne v3, v1, :cond_2

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-char v1, v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v1, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

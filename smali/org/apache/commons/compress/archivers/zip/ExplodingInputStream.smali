.class Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private bits:Lorg/apache/commons/compress/archivers/zip/BitStream;

.field private final buffer:Lorg/apache/commons/compress/archivers/zip/CircularBuffer;

.field private final dictionarySize:I

.field private distanceTree:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

.field private final in:Ljava/io/InputStream;

.field private lengthTree:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

.field private literalTree:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

.field private final minimumMatchLength:I

.field private final numberOfTrees:I


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;

    .line 5
    .line 6
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->buffer:Lorg/apache/commons/compress/archivers/zip/CircularBuffer;

    .line 13
    .line 14
    const/16 v0, 0x1000

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x2000

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "The dictionary size must be 4096 or 8192"

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string p0, "The number of trees must be 2 or 3"

    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_3
    :goto_1
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->dictionarySize:I

    .line 45
    .line 46
    iput p2, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->numberOfTrees:I

    .line 47
    .line 48
    iput p2, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->minimumMatchLength:I

    .line 49
    .line 50
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->in:Ljava/io/InputStream;

    .line 51
    .line 52
    return-void
.end method

.method private fillBuffer()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->bits:Lorg/apache/commons/compress/archivers/zip/BitStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/BitStream;->nextBit()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->literalTree:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->bits:Lorg/apache/commons/compress/archivers/zip/BitStream;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->read(Lorg/apache/commons/compress/archivers/zip/BitStream;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/BitStream;->nextByte()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->buffer:Lorg/apache/commons/compress/archivers/zip/CircularBuffer;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->put(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-nez v0, :cond_6

    .line 39
    .line 40
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->dictionarySize:I

    .line 41
    .line 42
    const/16 v3, 0x1000

    .line 43
    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v0, 0x7

    .line 49
    :goto_1
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->bits:Lorg/apache/commons/compress/archivers/zip/BitStream;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lorg/apache/commons/compress/archivers/zip/BitStream;->nextBits(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-int v3, v3

    .line 56
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->distanceTree:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    .line 57
    .line 58
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->bits:Lorg/apache/commons/compress/archivers/zip/BitStream;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->read(Lorg/apache/commons/compress/archivers/zip/BitStream;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v1, :cond_4

    .line 65
    .line 66
    if-gtz v3, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    shl-int v0, v4, v0

    .line 70
    .line 71
    or-int/2addr v0, v3

    .line 72
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->lengthTree:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    .line 73
    .line 74
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->bits:Lorg/apache/commons/compress/archivers/zip/BitStream;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->read(Lorg/apache/commons/compress/archivers/zip/BitStream;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v3, 0x3f

    .line 81
    .line 82
    if-ne v1, v3, :cond_5

    .line 83
    .line 84
    int-to-long v3, v1

    .line 85
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->bits:Lorg/apache/commons/compress/archivers/zip/BitStream;

    .line 86
    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lorg/apache/commons/compress/archivers/zip/BitStream;->nextBits(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    add-long/2addr v3, v5

    .line 94
    long-to-int v1, v3

    .line 95
    :cond_5
    iget v3, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->minimumMatchLength:I

    .line 96
    .line 97
    add-int/2addr v1, v3

    .line 98
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->buffer:Lorg/apache/commons/compress/archivers/zip/CircularBuffer;

    .line 99
    .line 100
    add-int/2addr v0, v2

    .line 101
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->copy(II)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->bits:Lorg/apache/commons/compress/archivers/zip/BitStream;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->numberOfTrees:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->in:Ljava/io/InputStream;

    .line 11
    .line 12
    const/16 v1, 0x100

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->decode(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->literalTree:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->in:Ljava/io/InputStream;

    .line 21
    .line 22
    const/16 v1, 0x40

    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->decode(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->lengthTree:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->in:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->decode(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->distanceTree:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    .line 37
    .line 38
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/BitStream;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->in:Ljava/io/InputStream;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/BitStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->bits:Lorg/apache/commons/compress/archivers/zip/BitStream;

    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->buffer:Lorg/apache/commons/compress/archivers/zip/CircularBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->available()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->fillBuffer()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->buffer:Lorg/apache/commons/compress/archivers/zip/CircularBuffer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->get()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

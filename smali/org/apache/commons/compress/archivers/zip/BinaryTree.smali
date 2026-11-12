.class Lorg/apache/commons/compress/archivers/zip/BinaryTree;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final NODE:I = -0x2

.field private static final UNDEFINED:I = -0x1


# instance fields
.field private final tree:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    add-int/2addr p1, v0

    .line 6
    shl-int p1, v0, p1

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    new-array p1, p1, [I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static decode(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/BinaryTree;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    new-instance v3, Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 17
    .line 18
    .line 19
    new-array p0, p1, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-ge v4, v0, :cond_1

    .line 26
    .line 27
    aget-byte v7, v2, v4

    .line 28
    .line 29
    and-int/lit16 v8, v7, 0xf0

    .line 30
    .line 31
    shr-int/lit8 v8, v8, 0x4

    .line 32
    .line 33
    add-int/2addr v8, v1

    .line 34
    and-int/lit8 v7, v7, 0xf

    .line 35
    .line 36
    add-int/2addr v7, v1

    .line 37
    move v9, v3

    .line 38
    :goto_1
    if-ge v9, v8, :cond_0

    .line 39
    .line 40
    add-int/lit8 v10, v6, 0x1

    .line 41
    .line 42
    aput v7, p0, v6

    .line 43
    .line 44
    add-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    move v6, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v0, p1, [I

    .line 56
    .line 57
    move v2, v3

    .line 58
    :goto_2
    if-ge v2, p1, :cond_2

    .line 59
    .line 60
    aput v2, v0, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-array v2, p1, [I

    .line 66
    .line 67
    move v4, v3

    .line 68
    move v6, v4

    .line 69
    :goto_3
    if-ge v4, p1, :cond_5

    .line 70
    .line 71
    move v7, v3

    .line 72
    :goto_4
    if-ge v7, p1, :cond_4

    .line 73
    .line 74
    aget v8, p0, v7

    .line 75
    .line 76
    if-ne v8, v4, :cond_3

    .line 77
    .line 78
    aput v4, v2, v6

    .line 79
    .line 80
    aput v7, v0, v6

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    new-array v4, p1, [I

    .line 91
    .line 92
    add-int/lit8 v6, p1, -0x1

    .line 93
    .line 94
    move v7, v3

    .line 95
    move v8, v7

    .line 96
    move v9, v8

    .line 97
    :goto_5
    if-ltz v6, :cond_7

    .line 98
    .line 99
    add-int/2addr v7, v8

    .line 100
    aget v10, v2, v6

    .line 101
    .line 102
    if-eq v10, v9, :cond_6

    .line 103
    .line 104
    rsub-int/lit8 v8, v10, 0x10

    .line 105
    .line 106
    shl-int v8, v1, v8

    .line 107
    .line 108
    move v9, v10

    .line 109
    :cond_6
    aget v10, v0, v6

    .line 110
    .line 111
    aput v7, v4, v10

    .line 112
    .line 113
    add-int/lit8 v6, v6, -0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    .line 117
    .line 118
    invoke-direct {v0, v5}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;-><init>(I)V

    .line 119
    .line 120
    .line 121
    move v1, v3

    .line 122
    :goto_6
    if-ge v1, p1, :cond_9

    .line 123
    .line 124
    aget v2, p0, v1

    .line 125
    .line 126
    if-lez v2, :cond_8

    .line 127
    .line 128
    aget v5, v4, v1

    .line 129
    .line 130
    shl-int/lit8 v5, v5, 0x10

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->reverse(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v0, v3, v5, v2, v1}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->addLeaf(IIII)V

    .line 137
    .line 138
    .line 139
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    return-object v0

    .line 143
    :cond_a
    const-string p0, "Cannot read the size of the encoded tree, unexpected end of stream"

    .line 144
    .line 145
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return-object p0
.end method


# virtual methods
.method public addLeaf(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    aget p2, v0, p1

    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    aput p4, v0, p1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p2, "Tree value at index "

    .line 14
    .line 15
    const-string p3, " has already been assigned ("

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    .line 22
    .line 23
    aget p0, p0, p1

    .line 24
    .line 25
    const-string p1, ")"

    .line 26
    .line 27
    invoke-static {p2, p0, p1}, Lh5/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v1, -0x2

    .line 36
    aput v1, v0, p1

    .line 37
    .line 38
    mul-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    and-int/lit8 v0, p2, 0x1

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    ushr-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    add-int/lit8 p3, p3, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->addLeaf(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public read(Lorg/apache/commons/compress/archivers/zip/BitStream;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/BitStream;->nextBit()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    mul-int/lit8 v3, v0, 0x2

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    add-int/2addr v3, v1

    .line 15
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    .line 16
    .line 17
    aget v4, v4, v3

    .line 18
    .line 19
    const/4 v5, -0x2

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eq v4, v2, :cond_2

    .line 25
    .line 26
    return v4

    .line 27
    :cond_2
    const-string p0, " of node at index "

    .line 28
    .line 29
    const-string p1, " is not defined"

    .line 30
    .line 31
    const-string v2, "The child "

    .line 32
    .line 33
    invoke-static {v2, v1, p0, v0, p1}, La5/g;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

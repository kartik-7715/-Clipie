.class Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# instance fields
.field private final charset:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->charset:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canEncode(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->charset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public decode([B)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->charset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->charset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x1

    .line 28
    add-int/2addr p1, v2

    .line 29
    div-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-static {p1, v4}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->growBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    mul-int/lit8 v3, v3, 0x6

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-le v3, v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    mul-int/lit8 v5, v5, 0x6

    .line 102
    .line 103
    add-int/2addr v5, v3

    .line 104
    invoke-static {p1, v5}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->growBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ge v4, v3, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->get()C

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->appendSurrogate(Ljava/nio/ByteBuffer;C)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

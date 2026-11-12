.class public Lcom/fasterxml/jackson/core/io/UTF32Reader;
.super Ljava/io/Reader;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field protected static final LAST_VALID_UNICODE_CHAR:I = 0x10ffff

.field protected static final NC:C


# instance fields
.field protected final _bigEndian:Z

.field protected _buffer:[B

.field protected _byteCount:I

.field protected _charCount:I

.field protected final _context:Lcom/fasterxml/jackson/core/io/IOContext;

.field protected _in:Ljava/io/InputStream;

.field protected _length:I

.field protected final _managedBuffers:Z

.field protected _ptr:I

.field protected _surrogate:C

.field protected _tmpBuf:[C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-char v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 12
    .line 13
    iput p4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 14
    .line 15
    iput p5, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_bigEndian:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_managedBuffers:Z

    .line 23
    .line 24
    return-void
.end method

.method private freeBuffers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 7
    .line 8
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseReadIOBuffer([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private loadMore(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 4
    .line 5
    sub-int/2addr v1, p1

    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    iget v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 19
    .line 20
    invoke-static {v4, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 24
    .line 25
    :cond_0
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    move p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    if-ge p1, v1, :cond_5

    .line 43
    .line 44
    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 45
    .line 46
    if-gez p1, :cond_4

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_managedBuffers:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->freeBuffers()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportStrangeStream()V

    .line 57
    .line 58
    .line 59
    :cond_5
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 60
    .line 61
    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    if-ge p1, v2, :cond_a

    .line 65
    .line 66
    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    move p1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 73
    .line 74
    array-length v5, v4

    .line 75
    sub-int/2addr v5, p1

    .line 76
    invoke-virtual {v3, v4, p1, v5}, Ljava/io/InputStream;->read([BII)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_2
    if-ge p1, v1, :cond_9

    .line 81
    .line 82
    if-gez p1, :cond_8

    .line 83
    .line 84
    iget-boolean v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_managedBuffers:Z

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->freeBuffers()V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 92
    .line 93
    invoke-direct {p0, v3, v2}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportUnexpectedEOF(II)V

    .line 94
    .line 95
    .line 96
    :cond_8
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportStrangeStream()V

    .line 97
    .line 98
    .line 99
    :cond_9
    iget v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 100
    .line 101
    add-int/2addr v2, p1

    .line 102
    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_a
    return v1
.end method

.method private reportBounds([CII)V
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    const-string v1, "), cbuf["

    .line 6
    .line 7
    const-string v2, "read(buf,"

    .line 8
    .line 9
    invoke-static {v2, p2, v0, p3, v1}, Lh5/h;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length p1, p1

    .line 14
    const-string p3, "]"

    .line 15
    .line 16
    invoke-static {p2, p1, p3}, Lh5/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private reportInvalid(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget p0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    .line 9
    .line 10
    add-int/2addr p0, p2

    .line 11
    new-instance p2, Ljava/io/CharConversionException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Invalid UTF-32 character 0x"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " at char #"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", byte #"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p2, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method private reportStrangeStream()V
    .locals 1

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "Strange I/O stream, returned 0 bytes on read"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private reportUnexpectedEOF(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    .line 5
    .line 6
    new-instance v1, Ljava/io/CharConversionException;

    .line 7
    .line 8
    const-string v2, ", needed "

    .line 9
    .line 10
    const-string v3, ", at char #"

    .line 11
    .line 12
    const-string v4, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    .line 13
    .line 14
    invoke-static {v4, p1, v2, p2, v3}, Lh5/h;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ", byte #"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->freeBuffers()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_tmpBuf:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 215
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_tmpBuf:[C

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_tmpBuf:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 217
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_tmpBuf:[C

    aget-char p0, p0, v2

    return p0
.end method

.method public read([CII)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ge p3, v0, :cond_1

    .line 9
    .line 10
    return p3

    .line 11
    :cond_1
    if-ltz p2, :cond_2

    .line 12
    .line 13
    add-int v0, p2, p3

    .line 14
    .line 15
    array-length v2, p1

    .line 16
    if-le v0, v2, :cond_3

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportBounds([CII)V

    .line 19
    .line 20
    .line 21
    :cond_3
    add-int/2addr p3, p2

    .line 22
    iget-char v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    add-int/lit8 v1, p2, 0x1

    .line 28
    .line 29
    aput-char v0, p1, p2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-char v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 36
    .line 37
    iget v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 38
    .line 39
    sub-int/2addr v0, v3

    .line 40
    if-ge v0, v2, :cond_6

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->loadMore(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 52
    .line 53
    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-direct {p0, v0, v2}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportUnexpectedEOF(II)V

    .line 57
    .line 58
    .line 59
    :cond_6
    move v1, p2

    .line 60
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 61
    .line 62
    sub-int/2addr v0, v2

    .line 63
    :goto_1
    if-ge v1, p3, :cond_c

    .line 64
    .line 65
    iget v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_bigEndian:Z

    .line 68
    .line 69
    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    aget-byte v3, v4, v2

    .line 74
    .line 75
    shl-int/lit8 v3, v3, 0x8

    .line 76
    .line 77
    add-int/lit8 v5, v2, 0x1

    .line 78
    .line 79
    aget-byte v5, v4, v5

    .line 80
    .line 81
    and-int/lit16 v5, v5, 0xff

    .line 82
    .line 83
    or-int/2addr v3, v5

    .line 84
    add-int/lit8 v5, v2, 0x2

    .line 85
    .line 86
    aget-byte v5, v4, v5

    .line 87
    .line 88
    and-int/lit16 v5, v5, 0xff

    .line 89
    .line 90
    shl-int/lit8 v5, v5, 0x8

    .line 91
    .line 92
    add-int/lit8 v6, v2, 0x3

    .line 93
    .line 94
    aget-byte v4, v4, v6

    .line 95
    .line 96
    and-int/lit16 v4, v4, 0xff

    .line 97
    .line 98
    or-int/2addr v4, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    aget-byte v3, v4, v2

    .line 101
    .line 102
    and-int/lit16 v3, v3, 0xff

    .line 103
    .line 104
    add-int/lit8 v5, v2, 0x1

    .line 105
    .line 106
    aget-byte v5, v4, v5

    .line 107
    .line 108
    and-int/lit16 v5, v5, 0xff

    .line 109
    .line 110
    shl-int/lit8 v5, v5, 0x8

    .line 111
    .line 112
    or-int/2addr v3, v5

    .line 113
    add-int/lit8 v5, v2, 0x2

    .line 114
    .line 115
    aget-byte v5, v4, v5

    .line 116
    .line 117
    and-int/lit16 v5, v5, 0xff

    .line 118
    .line 119
    add-int/lit8 v6, v2, 0x3

    .line 120
    .line 121
    aget-byte v4, v4, v6

    .line 122
    .line 123
    shl-int/lit8 v4, v4, 0x8

    .line 124
    .line 125
    or-int/2addr v4, v5

    .line 126
    move v7, v4

    .line 127
    move v4, v3

    .line 128
    move v3, v7

    .line 129
    :goto_2
    add-int/lit8 v2, v2, 0x4

    .line 130
    .line 131
    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 132
    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    const v2, 0xffff

    .line 136
    .line 137
    .line 138
    and-int/2addr v2, v3

    .line 139
    add-int/lit8 v3, v2, -0x1

    .line 140
    .line 141
    const/16 v5, 0x10

    .line 142
    .line 143
    shl-int/2addr v3, v5

    .line 144
    or-int/2addr v3, v4

    .line 145
    if-le v2, v5, :cond_8

    .line 146
    .line 147
    sub-int v2, v1, p2

    .line 148
    .line 149
    const v4, 0x10ffff

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, " (above 0x%08x)"

    .line 161
    .line 162
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-direct {p0, v3, v2, v4}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportInvalid(IILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    add-int/lit8 v2, v1, 0x1

    .line 170
    .line 171
    shr-int/lit8 v4, v3, 0xa

    .line 172
    .line 173
    const v5, 0xd800

    .line 174
    .line 175
    .line 176
    add-int/2addr v4, v5

    .line 177
    int-to-char v4, v4

    .line 178
    aput-char v4, p1, v1

    .line 179
    .line 180
    and-int/lit16 v1, v3, 0x3ff

    .line 181
    .line 182
    const v4, 0xdc00

    .line 183
    .line 184
    .line 185
    or-int/2addr v4, v1

    .line 186
    if-lt v2, p3, :cond_9

    .line 187
    .line 188
    int-to-char p1, v3

    .line 189
    iput-char p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    .line 190
    .line 191
    :goto_3
    move v1, v2

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move v1, v2

    .line 194
    :cond_a
    add-int/lit8 v2, v1, 0x1

    .line 195
    .line 196
    int-to-char v3, v4

    .line 197
    aput-char v3, p1, v1

    .line 198
    .line 199
    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 200
    .line 201
    if-le v1, v0, :cond_b

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    move v1, v2

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_c
    :goto_4
    sub-int/2addr v1, p2

    .line 208
    iget p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    .line 209
    .line 210
    add-int/2addr p1, v1

    .line 211
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    .line 212
    .line 213
    return v1
.end method

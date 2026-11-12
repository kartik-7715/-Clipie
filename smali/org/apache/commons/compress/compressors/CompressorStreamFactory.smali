.class public Lorg/apache/commons/compress/compressors/CompressorStreamFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final BZIP2:Ljava/lang/String; = "bzip2"

.field public static final DEFLATE:Ljava/lang/String; = "deflate"

.field public static final GZIP:Ljava/lang/String; = "gz"

.field public static final LZMA:Ljava/lang/String; = "lzma"

.field public static final PACK200:Ljava/lang/String; = "pack200"

.field public static final SNAPPY_FRAMED:Ljava/lang/String; = "snappy-framed"

.field public static final SNAPPY_RAW:Ljava/lang/String; = "snappy-raw"

.field public static final XZ:Ljava/lang/String; = "xz"

.field public static final Z:Ljava/lang/String; = "z"


# instance fields
.field private volatile decompressConcatenated:Z

.field private final decompressUntilEOF:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressConcatenated:Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressUntilEOF:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressConcatenated:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressUntilEOF:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressConcatenated:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public createCompressorInputStream(Ljava/io/InputStream;)Lorg/apache/commons/compress/compressors/CompressorInputStream;
    .locals 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->matches([BI)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;

    .line 30
    .line 31
    iget-boolean p0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressConcatenated:Z

    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;-><init>(Ljava/io/InputStream;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->matches([BI)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;

    .line 44
    .line 45
    iget-boolean p0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressConcatenated:Z

    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;-><init>(Ljava/io/InputStream;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream;->matches([BI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->matches([BI)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    new-instance p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->matches([BI)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    new-instance p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorInputStream;->matches([BI)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    new-instance p0, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorInputStream;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/xz/XZUtils;->matches([BI)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-static {}, Lorg/apache/commons/compress/compressors/xz/XZUtils;->isXZCompressionAvailable()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    new-instance v0, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;

    .line 112
    .line 113
    iget-boolean p0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressConcatenated:Z

    .line 114
    .line 115
    invoke-direct {v0, p1, p0}, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;-><init>(Ljava/io/InputStream;Z)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->matches([BI)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    invoke-static {}, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->isLZMACompressionAvailable()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    new-instance p0, Lorg/apache/commons/compress/compressors/lzma/LZMACompressorInputStream;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/lzma/LZMACompressorInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    new-instance p0, Lorg/apache/commons/compress/compressors/CompressorException;

    .line 138
    .line 139
    const-string p1, "No Compressor found for the stream signature."

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :catch_0
    move-exception p0

    .line 146
    new-instance p1, Lorg/apache/commons/compress/compressors/CompressorException;

    .line 147
    .line 148
    const-string v0, "Failed to detect Compressor from InputStream."

    .line 149
    .line 150
    invoke-direct {p1, v0, p0}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_8
    const-string p0, "Mark is not supported."

    .line 155
    .line 156
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    const/4 p0, 0x0

    .line 160
    return-object p0

    .line 161
    :cond_9
    const-string p0, "Stream must not be null."

    .line 162
    .line 163
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0
.end method

.method public createCompressorInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/compressors/CompressorInputStream;
    .locals 1

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 167
    :try_start_0
    const-string v0, "gz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    new-instance p1, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;

    iget-boolean p0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressConcatenated:Z

    invoke-direct {p1, p2, p0}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-object p1

    .line 169
    :cond_0
    const-string v0, "bzip2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    new-instance p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;

    iget-boolean p0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressConcatenated:Z

    invoke-direct {p1, p2, p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-object p1

    .line 171
    :cond_1
    const-string v0, "xz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    new-instance p1, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;

    iget-boolean p0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressConcatenated:Z

    invoke-direct {p1, p2, p0}, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-object p1

    .line 173
    :cond_2
    const-string p0, "lzma"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 174
    new-instance p0, Lorg/apache/commons/compress/compressors/lzma/LZMACompressorInputStream;

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/compressors/lzma/LZMACompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 175
    :cond_3
    const-string p0, "pack200"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 176
    new-instance p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream;

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 177
    :cond_4
    const-string p0, "snappy-raw"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 178
    new-instance p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 179
    :cond_5
    const-string p0, "snappy-framed"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 180
    new-instance p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 181
    :cond_6
    const-string p0, "z"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 182
    new-instance p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 183
    :cond_7
    const-string p0, "deflate"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 184
    new-instance p0, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorInputStream;

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 185
    :cond_8
    new-instance p0, Lorg/apache/commons/compress/compressors/CompressorException;

    const-string p2, "Compressor: "

    const-string v0, " not found."

    .line 186
    invoke-static {p2, p1, v0}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 188
    new-instance p1, Lorg/apache/commons/compress/compressors/CompressorException;

    const-string p2, "Could not create CompressorInputStream."

    invoke-direct {p1, p2, p0}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 189
    :cond_9
    const-string p0, "Compressor name and stream must not be null."

    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public createCompressorOutputStream(Ljava/lang/String;Ljava/io/OutputStream;)Lorg/apache/commons/compress/compressors/CompressorOutputStream;
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    :try_start_0
    const-string p0, "gz"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorOutputStream;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "bzip2"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "xz"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorOutputStream;

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/compressors/xz/XZCompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const-string p0, "pack200"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const-string p0, "deflate"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    new-instance p0, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;

    .line 70
    .line 71
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    new-instance p0, Lorg/apache/commons/compress/compressors/CompressorException;

    .line 76
    .line 77
    const-string p2, "Compressor: "

    .line 78
    .line 79
    const-string v0, " not found."

    .line 80
    .line 81
    invoke-static {p2, p1, v0}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance p1, Lorg/apache/commons/compress/compressors/CompressorException;

    .line 91
    .line 92
    const-string p2, "Could not create CompressorOutputStream"

    .line 93
    .line 94
    invoke-direct {p1, p2, p0}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    const-string p0, "Compressor name and stream must not be null."

    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public getDecompressConcatenated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressConcatenated:Z

    .line 2
    .line 3
    return p0
.end method

.method public setDecompressConcatenated(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressUntilEOF:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressConcatenated:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Cannot override the setting defined by the constructor"

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final AR:Ljava/lang/String; = "ar"

.field public static final ARJ:Ljava/lang/String; = "arj"

.field public static final CPIO:Ljava/lang/String; = "cpio"

.field public static final DUMP:Ljava/lang/String; = "dump"

.field public static final JAR:Ljava/lang/String; = "jar"

.field public static final SEVEN_Z:Ljava/lang/String; = "7z"

.field public static final TAR:Ljava/lang/String; = "tar"

.field public static final ZIP:Ljava/lang/String; = "zip"


# instance fields
.field private final encoding:Ljava/lang/String;

.field private volatile entryEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->encoding:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createArchiveInputStream(Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;
    .locals 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

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
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->matches([BI)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v0, "zip"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/jar/JarArchiveInputStream;->matches([BI)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v0, "jar"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->matches([BI)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v0, "ar"

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->matches([BI)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const-string v0, "cpio"

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->matches([BI)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const-string v0, "arj"

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->matches([BI)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    new-array v1, v0, [B

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->matches([BI)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const-string v0, "dump"

    .line 115
    .line 116
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_5
    const/16 v0, 0x200

    .line 122
    .line 123
    new-array v1, v0, [B

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->matches([BI)Z

    .line 136
    .line 137
    .line 138
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 139
    const-string v4, "tar"

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {p0, v4, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 147
    return-object p0

    .line 148
    :cond_6
    if-lt v2, v0, :cond_8

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    :try_start_2
    new-instance v2, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    .line 152
    .line 153
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 154
    .line 155
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    :try_start_3
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isCheckSumOK()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0, v4, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    .line 172
    .line 173
    .line 174
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :try_start_4
    invoke-static {v2}, Lorg/apache/commons/compress/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    move-object v0, v2

    .line 181
    goto :goto_0

    .line 182
    :catch_0
    move-object v0, v2

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-static {v2}, Lorg/apache/commons/compress/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catchall_1
    move-exception p0

    .line 189
    :goto_0
    invoke-static {v0}, Lorg/apache/commons/compress/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :catch_1
    :goto_1
    invoke-static {v0}, Lorg/apache/commons/compress/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_2
    new-instance p0, Lorg/apache/commons/compress/archivers/ArchiveException;

    .line 197
    .line 198
    const-string p1, "No Archiver found for the stream signature"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_9
    :try_start_5
    new-instance p0, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;

    .line 205
    .line 206
    const-string p1, "7z"

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 212
    :catch_2
    move-exception p0

    .line 213
    new-instance p1, Lorg/apache/commons/compress/archivers/ArchiveException;

    .line 214
    .line 215
    const-string v0, "Could not use reset and mark operations."

    .line 216
    .line 217
    invoke-direct {p1, v0, p0}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_a
    const-string p0, "Mark is not supported."

    .line 222
    .line 223
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    const/4 p0, 0x0

    .line 227
    return-object p0

    .line 228
    :cond_b
    const-string p0, "Stream must not be null."

    .line 229
    .line 230
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3
.end method

.method public createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;
    .locals 1

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    .line 234
    const-string v0, "ar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    new-instance p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 236
    :cond_0
    const-string v0, "arj"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 238
    new-instance p1, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 239
    :cond_1
    new-instance p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 240
    :cond_2
    const-string v0, "zip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 242
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 243
    :cond_3
    new-instance p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 244
    :cond_4
    const-string v0, "tar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 245
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 246
    new-instance p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 247
    :cond_5
    new-instance p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 248
    :cond_6
    const-string v0, "jar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 249
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 250
    new-instance p1, Lorg/apache/commons/compress/archivers/jar/JarArchiveInputStream;

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lorg/apache/commons/compress/archivers/jar/JarArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 251
    :cond_7
    new-instance p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveInputStream;

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/jar/JarArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 252
    :cond_8
    const-string v0, "cpio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 253
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 254
    new-instance p1, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 255
    :cond_9
    new-instance p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 256
    :cond_a
    const-string v0, "dump"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 257
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 258
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 259
    :cond_b
    new-instance p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 260
    :cond_c
    const-string p0, "7z"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 261
    new-instance p1, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;

    invoke-direct {p1, p0}, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 262
    :cond_d
    new-instance p0, Lorg/apache/commons/compress/archivers/ArchiveException;

    const-string p2, "Archiver: "

    const-string v0, " not found."

    .line 263
    invoke-static {p2, p1, v0}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 265
    :cond_e
    const-string p0, "InputStream must not be null."

    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 266
    :cond_f
    const-string p0, "Archivername must not be null."

    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public createArchiveOutputStream(Ljava/lang/String;Ljava/io/OutputStream;)Lorg/apache/commons/compress/archivers/ArchiveOutputStream;
    .locals 1

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    const-string v0, "ar"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "zip"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->setEncoding(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1

    .line 42
    :cond_2
    const-string v0, "tar"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;

    .line 55
    .line 56
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    new-instance p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    const-string v0, "jar"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    new-instance p1, Lorg/apache/commons/compress/archivers/jar/JarArchiveOutputStream;

    .line 81
    .line 82
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p1, p2, p0}, Lorg/apache/commons/compress/archivers/jar/JarArchiveOutputStream;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    new-instance p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveOutputStream;

    .line 89
    .line 90
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/jar/JarArchiveOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    const-string v0, "cpio"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    new-instance p1, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;

    .line 107
    .line 108
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p1, p2, p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_7
    new-instance p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;

    .line 115
    .line 116
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_8
    const-string p0, "7z"

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    new-instance p1, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_9
    new-instance p0, Lorg/apache/commons/compress/archivers/ArchiveException;

    .line 135
    .line 136
    const-string p2, "Archiver: "

    .line 137
    .line 138
    const-string v0, " not found."

    .line 139
    .line 140
    invoke-static {p2, p1, v0}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_a
    const-string p0, "OutputStream must not be null."

    .line 149
    .line 150
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    return-object p0

    .line 155
    :cond_b
    const-string p0, "Archivername must not be null."

    .line 156
    .line 157
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0
.end method

.method public getEntryEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEntryEncoding(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Cannot overide encoding set by the constructor"

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

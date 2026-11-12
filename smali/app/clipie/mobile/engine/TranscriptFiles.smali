.class public final Lapp/clipie/mobile/engine/TranscriptFiles;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final BINARY:Ljava/lang/String; = "This looks like a video or another kind of file, not a transcript. Choose the subtitle or text file instead."

.field public static final DOC:Ljava/lang/String; = "Save the transcript as a .txt or .srt file first, then choose that."

.field private static final DOCUMENT:Lh6/h;

.field public static final INSTANCE:Lapp/clipie/mobile/engine/TranscriptFiles;

.field public static final MAX_BYTES:J = 0x1400000L

.field private static final NOT_TEXT:Lh6/h;

.field public static final TOO_BIG:Ljava/lang/String; = "This file is too big to be a transcript. Choose the subtitle or text file for the video."

.field public static final UNREADABLE:Ljava/lang/String; = "That file could not be read. Choose it again, or paste its text."


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/TranscriptFiles;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/TranscriptFiles;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/TranscriptFiles;->INSTANCE:Lapp/clipie/mobile/engine/TranscriptFiles;

    .line 7
    .line 8
    new-instance v0, Lh6/h;

    .line 9
    .line 10
    const-string v1, "\\.(mp4|mov|mkv|webm|m4a|mp3|wav|png|jpe?g)$"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lh6/h;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lapp/clipie/mobile/engine/TranscriptFiles;->NOT_TEXT:Lh6/h;

    .line 17
    .line 18
    new-instance v0, Lh6/h;

    .line 19
    .line 20
    const-string v1, "\\.(pdf|docx?)$"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lh6/h;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lapp/clipie/mobile/engine/TranscriptFiles;->DOCUMENT:Lh6/h;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final decode$app_release([B)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p1

    .line 5
    const/4 v0, -0x2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-lt p0, v4, :cond_0

    .line 11
    .line 12
    aget-byte p0, p1, v3

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    aget-byte p0, p1, v2

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/String;

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    sub-int/2addr v0, v4

    .line 24
    sget-object v1, Lh6/a;->c:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {p0, p1, v4, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    array-length p0, p1

    .line 31
    if-lt p0, v4, :cond_1

    .line 32
    .line 33
    aget-byte p0, p1, v3

    .line 34
    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    aget-byte p0, p1, v2

    .line 38
    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/String;

    .line 42
    .line 43
    array-length v0, p1

    .line 44
    sub-int/2addr v0, v4

    .line 45
    sget-object v1, Lh6/a;->b:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-direct {p0, p1, v4, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    array-length p0, p1

    .line 52
    const/4 v0, 0x3

    .line 53
    if-lt p0, v0, :cond_2

    .line 54
    .line 55
    aget-byte p0, p1, v3

    .line 56
    .line 57
    const/16 v1, -0x11

    .line 58
    .line 59
    if-ne p0, v1, :cond_2

    .line 60
    .line 61
    aget-byte p0, p1, v2

    .line 62
    .line 63
    const/16 v1, -0x45

    .line 64
    .line 65
    if-ne p0, v1, :cond_2

    .line 66
    .line 67
    aget-byte p0, p1, v4

    .line 68
    .line 69
    const/16 v1, -0x41

    .line 70
    .line 71
    if-ne p0, v1, :cond_2

    .line 72
    .line 73
    array-length p0, p1

    .line 74
    sub-int/2addr p0, v0

    .line 75
    const-string v1, "UTF-8"

    .line 76
    .line 77
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v2, p1, v0, p0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, Lh6/a;->a:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public final read(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string p1, "Transcript"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p2

    .line 19
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "_display_name"

    .line 32
    .line 33
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v3, "_size"

    .line 38
    .line 39
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lh6/j;->i0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, v7

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v3, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {p2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v0, v7

    .line 84
    :goto_2
    :try_start_2
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :goto_3
    move-object p2, v0

    .line 88
    goto :goto_5

    .line 89
    :goto_4
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_4
    invoke-static {p2, v3}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 95
    :catch_1
    move-object v0, v7

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object p2, v7

    .line 98
    :goto_5
    :try_start_5
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    goto :goto_6

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    new-instance v3, Lp5/d;

    .line 105
    .line 106
    invoke-direct {v3, v0}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v3

    .line 110
    :goto_6
    instance-of v3, v0, Lp5/d;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    move-object v0, v7

    .line 115
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0, p2}, Lapp/clipie/mobile/engine/TranscriptFiles;->refusal$app_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p2, :cond_8

    .line 122
    .line 123
    :try_start_6
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 127
    :catch_2
    if-eqz v7, :cond_7

    .line 128
    .line 129
    :try_start_7
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x10000

    .line 135
    .line 136
    :try_start_8
    new-array v0, v0, [B

    .line 137
    .line 138
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    :goto_7
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ltz v3, :cond_6

    .line 145
    .line 146
    int-to-long v4, v3

    .line 147
    add-long/2addr v1, v4

    .line 148
    const-wide/32 v4, 0x1400000

    .line 149
    .line 150
    .line 151
    cmp-long v4, v1, v4

    .line 152
    .line 153
    if-gtz v4, :cond_5

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    goto :goto_8

    .line 163
    :cond_5
    new-instance v0, Lapp/clipie/mobile/engine/EngineError;

    .line 164
    .line 165
    const-string v1, "bad_file"

    .line 166
    .line 167
    const-string v2, "This file is too big to be a transcript. Choose the subtitle or text file for the video."

    .line 168
    .line 169
    const/4 v4, 0x4

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-direct/range {v0 .. v5}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 176
    :cond_6
    :try_start_9
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 177
    .line 178
    .line 179
    const-string v0, "name"

    .line 180
    .line 181
    new-instance v1, Lp5/c;

    .line 182
    .line 183
    invoke-direct {v1, v0, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "text"

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p2}, Lapp/clipie/mobile/engine/TranscriptFiles;->decode$app_release([B)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance p2, Lp5/c;

    .line 200
    .line 201
    invoke-direct {p2, p1, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v1, p2}, [Lp5/c;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 212
    return-object p0

    .line 213
    :goto_8
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 214
    :catchall_4
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    :try_start_b
    invoke-static {v7, p0}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 220
    :catch_3
    const-string p0, "bad_file"

    .line 221
    .line 222
    const-string p1, "That file could not be read. Choose it again, or paste its text."

    .line 223
    .line 224
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_9
    const/4 p0, 0x0

    .line 228
    return-object p0

    .line 229
    :cond_7
    const-string p0, "bad_file"

    .line 230
    .line 231
    const-string p1, "That file could not be read. Choose it again, or paste its text."

    .line 232
    .line 233
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_8
    const-string p0, "bad_file"

    .line 238
    .line 239
    invoke-static {p0, p2}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_9
.end method

.method public final refusal$app_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x1400000

    .line 11
    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "This file is too big to be a transcript. Choose the subtitle or text file for the video."

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lapp/clipie/mobile/engine/TranscriptFiles;->DOCUMENT:Lh6/h;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lh6/h;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p0, "Save the transcript as a .txt or .srt file first, then choose that."

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p2, "video/"

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    const-string p2, "audio/"

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    const-string p2, "image/"

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p0, Lapp/clipie/mobile/engine/TranscriptFiles;->NOT_TEXT:Lh6/h;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lh6/h;->a(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    :cond_3
    :goto_0
    const-string p0, "This looks like a video or another kind of file, not a transcript. Choose the subtitle or text file instead."

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

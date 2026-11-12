.class public final Lapp/clipie/mobile/engine/speech/SpeechModels;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/speech/SpeechModels$Model;,
        Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;
    }
.end annotation


# static fields
.field private static final HOST:Ljava/lang/String; = "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/"

.field public static final INSTANCE:Lapp/clipie/mobile/engine/speech/SpeechModels;

.field private static final KEY_ROOT:Ljava/lang/String; = "modelsRoot"

.field private static final PREFS:Ljava/lang/String; = "clipie.engine"

.field private static final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/speech/SpeechModels$Model;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/speech/SpeechModels;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/speech/SpeechModels;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/speech/SpeechModels;->INSTANCE:Lapp/clipie/mobile/engine/speech/SpeechModels;

    .line 7
    .line 8
    new-instance v0, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;

    .line 9
    .line 10
    const-string v1, "ggml-tiny-q5_1.bin"

    .line 11
    .line 12
    const-wide/32 v2, 0x1ea9c61

    .line 13
    .line 14
    .line 15
    const-string v4, "tiny"

    .line 16
    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;

    .line 21
    .line 22
    const-string v2, "ggml-base-q5_1.bin"

    .line 23
    .line 24
    const-wide/32 v3, 0x38f10e9

    .line 25
    .line 26
    .line 27
    const-string v5, "base"

    .line 28
    .line 29
    invoke-direct {v1, v5, v2, v3, v4}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;

    .line 33
    .line 34
    const-string v3, "ggml-small-q5_1.bin"

    .line 35
    .line 36
    const-wide/32 v4, 0xb54796f

    .line 37
    .line 38
    .line 39
    const-string v6, "small"

    .line 40
    .line 41
    invoke-direct {v2, v6, v3, v4, v5}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;

    .line 45
    .line 46
    const-string v4, "ggml-medium-q5_0.bin"

    .line 47
    .line 48
    const-wide/32 v5, 0x2023bab3

    .line 49
    .line 50
    .line 51
    const-string v7, "medium"

    .line 52
    .line 53
    invoke-direct {v3, v7, v4, v5, v6}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;

    .line 57
    .line 58
    const-string v5, "ggml-large-v3-turbo-q5_0.bin"

    .line 59
    .line 60
    const-wide/32 v6, 0x22372c6b

    .line 61
    .line 62
    .line 63
    const-string v8, "large"

    .line 64
    .line 65
    invoke-direct {v4, v8, v5, v6, v7}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v0, v1, v2, v3, v4}, [Lapp/clipie/mobile/engine/speech/SpeechModels$Model;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lapp/clipie/mobile/engine/speech/SpeechModels;->all:Ljava/util/List;

    .line 77
    .line 78
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

.method private final fetch(Ljava/lang/String;Ljava/io/File;JLb6/p;Lb6/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "J",
            "Lb6/p;",
            "Lb6/a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 p0, p5

    .line 2
    .line 3
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move v1, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    const/16 v5, 0x4e20

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x7530

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 34
    .line 35
    .line 36
    const-string v5, "User-Agent"

    .line 37
    .line 38
    const-string v6, "Clipie-Android"

    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v7, v2, v5

    .line 46
    .line 47
    if-lez v7, :cond_0

    .line 48
    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v8, "bytes="

    .line 52
    .line 53
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v8, "-"

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "Range"

    .line 69
    .line 70
    invoke-virtual {v4, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v8, 0x12c

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    if-gt v8, v7, :cond_3

    .line 81
    .line 82
    const/16 v8, 0x190

    .line 83
    .line 84
    if-ge v7, v8, :cond_3

    .line 85
    .line 86
    const-string v2, "Location"

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    new-instance v3, Ljava/net/URL;

    .line 95
    .line 96
    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    add-int/2addr v1, v9

    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    if-gt v1, v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 105
    .line 106
    .line 107
    move-object v0, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 110
    .line 111
    const-string p1, "too many redirects"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 122
    .line 123
    const-string p1, "redirect without location"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    const/16 v0, 0xce

    .line 130
    .line 131
    if-ne v7, v0, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move v9, p1

    .line 135
    :goto_1
    const/16 v0, 0xc8

    .line 136
    .line 137
    if-eq v7, v0, :cond_6

    .line 138
    .line 139
    if-nez v9, :cond_6

    .line 140
    .line 141
    const/16 p0, 0x1a0

    .line 142
    .line 143
    if-ne v7, p0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "HTTP "

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_6
    if-eqz v9, :cond_7

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-wide v2, v5

    .line 175
    :goto_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 176
    .line 177
    .line 178
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    .line 180
    .line 181
    invoke-direct {v7, p2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .line 183
    .line 184
    const/high16 v0, 0x40000

    .line 185
    .line 186
    :try_start_3
    new-array v0, v0, [B

    .line 187
    .line 188
    :cond_8
    :goto_3
    invoke-interface/range {p6 .. p6}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_b

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-ltz v8, :cond_a

    .line 205
    .line 206
    invoke-virtual {v7, v0, p1, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 207
    .line 208
    .line 209
    int-to-long v8, v8

    .line 210
    add-long/2addr v2, v8

    .line 211
    sub-long v8, v2, v5

    .line 212
    .line 213
    const-wide/32 v10, 0x80000

    .line 214
    .line 215
    .line 216
    cmp-long v8, v8, v10

    .line 217
    .line 218
    if-gez v8, :cond_9

    .line 219
    .line 220
    cmp-long v8, v2, p3

    .line 221
    .line 222
    if-nez v8, :cond_8

    .line 223
    .line 224
    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {p0, v5, v6}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    .line 234
    .line 235
    move-wide v5, v2

    .line 236
    goto :goto_3

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    :try_start_5
    invoke-static {v1, p1}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p0, p1, v0}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    move-object p0, v0

    .line 264
    goto :goto_5

    .line 265
    :cond_b
    :try_start_6
    new-instance p1, Lapp/clipie/mobile/engine/EngineError;

    .line 266
    .line 267
    const-string p0, "cancelled"

    .line 268
    .line 269
    const-string v0, "Download stopped."

    .line 270
    .line 271
    const/4 v2, 0x4

    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    move-object p2, p0

    .line 275
    move-object p3, v0

    .line 276
    move/from16 p5, v2

    .line 277
    .line 278
    move-object/from16 p6, v3

    .line 279
    .line 280
    move-object/from16 p4, v5

    .line 281
    .line 282
    invoke-direct/range {p1 .. p6}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 283
    .line 284
    .line 285
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 286
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    move-object p1, v0

    .line 289
    :try_start_8
    invoke-static {v7, p0}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 293
    :goto_5
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 294
    :catchall_4
    move-exception v0

    .line 295
    move-object p1, v0

    .line 296
    :try_start_a
    invoke-static {v1, p0}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 300
    :goto_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 301
    .line 302
    .line 303
    throw p0
.end method

.method private final freeAt(Ljava/io/File;)J
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p1, p0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-wide p0

    .line 21
    :catch_0
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    return-wide p0
.end method


# virtual methods
.method public final defaultDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "models"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final delete(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lapp/clipie/mobile/engine/speech/SpeechModels;->find(Ljava/lang/String;)Lapp/clipie/mobile/engine/speech/SpeechModels$Model;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lapp/clipie/mobile/engine/speech/SpeechModels;->fileFor(Landroid/content/Context;Lapp/clipie/mobile/engine/speech/SpeechModels$Model;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/speech/SpeechModels;->dir(Landroid/content/Context;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getFile()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ".part"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final dir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "clipie.engine"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "modelsRoot"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lh6/j;->i0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/speech/SpeechModels;->defaultDir(Landroid/content/Context;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/speech/SpeechModels;->defaultDir(Landroid/content/Context;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/speech/SpeechModels;->defaultDir(Landroid/content/Context;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final download(Landroid/content/Context;Ljava/lang/String;Lb6/p;Lb6/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lb6/p;",
            "Lb6/a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lapp/clipie/mobile/engine/speech/SpeechModels;->find(Ljava/lang/String;)Lapp/clipie/mobile/engine/speech/SpeechModels$Model;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    invoke-virtual {v1, v0, v8}, Lapp/clipie/mobile/engine/speech/SpeechModels;->fileFor(Landroid/content/Context;Lapp/clipie/mobile/engine/speech/SpeechModels$Model;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getBytes()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p1}, Lapp/clipie/mobile/engine/speech/SpeechModels;->dir(Landroid/content/Context;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getFile()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ".part"

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getBytes()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long v2, v4, v6

    .line 80
    .line 81
    if-lez v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getBytes()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    sub-long/2addr v4, v6

    .line 95
    invoke-virtual/range {p0 .. p1}, Lapp/clipie/mobile/engine/speech/SpeechModels;->dir(Landroid/content/Context;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    const-wide/16 v10, 0x1

    .line 104
    .line 105
    cmp-long v0, v10, v6

    .line 106
    .line 107
    if-gtz v0, :cond_3

    .line 108
    .line 109
    const-wide/32 v10, 0x3200000

    .line 110
    .line 111
    .line 112
    add-long/2addr v10, v4

    .line 113
    cmp-long v0, v6, v10

    .line 114
    .line 115
    if-ltz v0, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v10, Lapp/clipie/mobile/engine/EngineError;

    .line 119
    .line 120
    const/high16 v0, 0x100000

    .line 121
    .line 122
    int-to-long v0, v0

    .line 123
    div-long/2addr v4, v0

    .line 124
    div-long/2addr v6, v0

    .line 125
    const-string v0, "The speech model needs "

    .line 126
    .line 127
    const-string v1, " MB and this phone has "

    .line 128
    .line 129
    invoke-static {v0, v1, v4, v5}, Lh5/h;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, " MB free. Free some space and try again."

    .line 134
    .line 135
    invoke-static {v0, v6, v7, v1}, Lh5/h;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const/4 v14, 0x4

    .line 140
    const/4 v15, 0x0

    .line 141
    const-string v11, "no_space"

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-direct/range {v10 .. v15}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 145
    .line 146
    .line 147
    throw v10

    .line 148
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 149
    move v10, v0

    .line 150
    :goto_1
    :try_start_0
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getFile()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v4, "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/"

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getBytes()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    move-object/from16 v6, p3

    .line 176
    .line 177
    move-object/from16 v7, p4

    .line 178
    .line 179
    invoke-direct/range {v1 .. v7}, Lapp/clipie/mobile/engine/speech/SpeechModels;->fetch(Ljava/lang/String;Ljava/io/File;JLb6/p;Lb6/a;)V
    :try_end_0
    .catch Lapp/clipie/mobile/engine/EngineError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getBytes()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    cmp-long v0, v0, v4

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v3, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    :goto_2
    return-void

    .line 201
    :cond_4
    const-string v0, "download_failed"

    .line 202
    .line 203
    const-string v1, "The speech model could not be saved."

    .line 204
    .line 205
    invoke-static {v0, v1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 210
    .line 211
    .line 212
    const-string v0, "download_failed"

    .line 213
    .line 214
    const-string v1, "The speech model arrived incomplete. Try again."

    .line 215
    .line 216
    invoke-static {v0, v1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    sget-object v1, Lapp/clipie/mobile/engine/Storage;->INSTANCE:Lapp/clipie/mobile/engine/Storage;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lapp/clipie/mobile/engine/Storage;->isFull(Ljava/lang/Throwable;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    if-ge v10, v0, :cond_6

    .line 233
    .line 234
    const-wide/16 v0, 0x5dc

    .line 235
    .line 236
    int-to-long v4, v10

    .line 237
    mul-long/2addr v4, v0

    .line 238
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    const-string v0, "download_failed"

    .line 245
    .line 246
    const-string v1, "The speech model did not download. Check the connection and try again."

    .line 247
    .line 248
    invoke-static {v0, v1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    const-string v0, "no_space"

    .line 253
    .line 254
    const-string v1, "This phone is out of storage. Free some space (Settings \u2192 Free space in Clipie, or delete old videos) and try again."

    .line 255
    .line 256
    invoke-static {v0, v1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catch_1
    move-exception v0

    .line 261
    throw v0
.end method

.method public final fileFor(Landroid/content/Context;Lapp/clipie/mobile/engine/speech/SpeechModels$Model;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/speech/SpeechModels;->dir(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getFile()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final find(Ljava/lang/String;)Lapp/clipie/mobile/engine/speech/SpeechModels$Model;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lapp/clipie/mobile/engine/speech/SpeechModels;->all:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;

    .line 22
    .line 23
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v1, Lapp/clipie/mobile/engine/EngineError;

    .line 41
    .line 42
    const-string p0, "Unknown speech model: "

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v2, "bad_args"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct/range {v1 .. v6}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final getAll()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/speech/SpeechModels$Model;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lapp/clipie/mobile/engine/speech/SpeechModels;->all:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isReady(Landroid/content/Context;Lapp/clipie/mobile/engine/speech/SpeechModels$Model;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lapp/clipie/mobile/engine/speech/SpeechModels;->fileFor(Landroid/content/Context;Lapp/clipie/mobile/engine/speech/SpeechModels$Model;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getBytes()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long p0, p0, v0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final moveTo(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
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
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/speech/SpeechModels;->dir(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "bad_args"

    .line 30
    .line 31
    const-string p1, "Clipie cannot use that place for models."

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p3, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    sget-object p3, Lapp/clipie/mobile/engine/speech/SpeechModels;->all:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    move v3, v2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;

    .line 84
    .line 85
    new-instance v5, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getFile()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v5, p2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getBytes()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    cmp-long v6, v6, v8

    .line 103
    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    new-instance v6, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getFile()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    invoke-static {v5, v6}, Lz5/h;->D(Ljava/io/File;Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move v3, v2

    .line 142
    :cond_5
    const-string p2, "clipie.engine"

    .line 143
    .line 144
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string p3, "modelsRoot"

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance p3, Lp5/c;

    .line 170
    .line 171
    const-string v0, "moved"

    .line 172
    .line 173
    invoke-direct {p3, v0, p2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Lp5/c;

    .line 177
    .line 178
    const-string v0, "failed"

    .line 179
    .line 180
    invoke-direct {p2, v0, v1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/speech/SpeechModels;->dir(Landroid/content/Context;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Lp5/c;

    .line 192
    .line 193
    const-string v0, "path"

    .line 194
    .line 195
    invoke-direct {p1, v0, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    filled-new-array {p3, p2, p1}, [Lp5/c;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_6
    const-string p0, "bad_args"

    .line 208
    .line 209
    const-string p1, "Clipie cannot write there."

    .line 210
    .line 211
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    return-object p0
.end method

.method public final status(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lapp/clipie/mobile/engine/speech/SpeechModels;->all:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;

    .line 30
    .line 31
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lp5/c;

    .line 36
    .line 37
    const-string v4, "id"

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->getBytes()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v4, Lp5/c;

    .line 51
    .line 52
    const-string v5, "bytes"

    .line 53
    .line 54
    invoke-direct {v4, v5, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lapp/clipie/mobile/engine/speech/SpeechModels;->INSTANCE:Lapp/clipie/mobile/engine/speech/SpeechModels;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v1}, Lapp/clipie/mobile/engine/speech/SpeechModels;->isReady(Landroid/content/Context;Lapp/clipie/mobile/engine/speech/SpeechModels$Model;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lp5/c;

    .line 68
    .line 69
    const-string v5, "ready"

    .line 70
    .line 71
    invoke-direct {v2, v5, v1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v3, v4, v2}, [Lp5/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-object v0
.end method

.method public final usedBytes(Landroid/content/Context;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/speech/SpeechModels;->dir(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    array-length p1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p1, :cond_0

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    add-long/2addr v0, v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-wide v0
.end method

.method public final volumes(Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/speech/SpeechModels;->dir(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/speech/SpeechModels;->defaultDir(Landroid/content/Context;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lapp/clipie/mobile/engine/speech/SpeechModels;->freeAt(Ljava/io/File;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const-string v5, "Phone storage"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v3 .. v9}, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lq5/f;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x1

    .line 68
    sub-int/2addr v2, v3

    .line 69
    if-gtz v2, :cond_0

    .line 70
    .line 71
    sget-object p1, Lq5/o;->b:Lq5/o;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    if-ne v2, v3, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, Lq5/g;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_0
    if-ge v3, v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object p1, v4

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/io/File;

    .line 122
    .line 123
    new-instance v3, Ljava/io/File;

    .line 124
    .line 125
    const-string v4, "models"

    .line 126
    .line 127
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2}, Lapp/clipie/mobile/engine/speech/SpeechModels;->freeAt(Ljava/io/File;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const-string v7, "Memory card"

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    invoke-direct/range {v5 .. v11}, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    return-object v1
.end method

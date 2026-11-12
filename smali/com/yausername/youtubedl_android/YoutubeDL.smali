.class public final Lcom/yausername/youtubedl_android/YoutubeDL;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yausername/youtubedl_android/YoutubeDL$CanceledException;,
        Lcom/yausername/youtubedl_android/YoutubeDL$UpdateStatus;,
        Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel;
    }
.end annotation


# static fields
.field private static ENV_LD_LIBRARY_PATH:Ljava/lang/String; = null

.field private static ENV_PYTHONHOME:Ljava/lang/String; = null

.field private static ENV_SSL_CERT_FILE:Ljava/lang/String; = null

.field public static final INSTANCE:Lcom/yausername/youtubedl_android/YoutubeDL;

.field private static TMPDIR:Ljava/lang/String; = null

.field private static final aria2cDirName:Ljava/lang/String; = "aria2c"

.field public static final baseName:Ljava/lang/String; = "youtubedl-android"

.field private static binDir:Ljava/io/File; = null

.field private static final ffmpegBinName:Ljava/lang/String; = "libffmpeg.so"

.field private static final ffmpegDirName:Ljava/lang/String; = "ffmpeg"

.field private static ffmpegPath:Ljava/io/File; = null

.field private static final idProcessMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Process;",
            ">;"
        }
    .end annotation
.end field

.field private static initialized:Z = false

.field private static final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private static final packagesRoot:Ljava/lang/String; = "packages"

.field private static final pythonBinName:Ljava/lang/String; = "libpython.so"

.field private static final pythonDirName:Ljava/lang/String; = "python"

.field private static final pythonLibName:Ljava/lang/String; = "libpython.zip.so"

.field private static final pythonLibVersion:Ljava/lang/String; = "pythonLibVersion"

.field private static pythonPath:Ljava/io/File; = null

.field private static final quickJsBinName:Ljava/lang/String; = "libqjs.so"

.field private static quickJsPath:Ljava/io/File; = null

.field public static final ytdlpBin:Ljava/lang/String; = "yt-dlp"

.field public static final ytdlpDirName:Ljava/lang/String; = "yt-dlp"

.field private static ytdlpPath:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yausername/youtubedl_android/YoutubeDL;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yausername/youtubedl_android/YoutubeDL;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yausername/youtubedl_android/YoutubeDL;->INSTANCE:Lcom/yausername/youtubedl_android/YoutubeDL;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/yausername/youtubedl_android/YoutubeDL;->TMPDIR:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/yausername/youtubedl_android/YoutubeDL;->idProcessMap:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/yausername/youtubedl_android/YoutubeDL;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 29
    .line 30
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

.method private final assertInit()V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/yausername/youtubedl_android/YoutubeDL;->initialized:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "instance not initialized"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final destroyChildProcesses(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p0, "pstree -p "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p0, " | grep -oP \'\\(\\K[^\\)]+\' | xargs kill"

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/ProcessBuilder;

    .line 22
    .line 23
    const-string v1, "/system/bin/sh"

    .line 24
    .line 25
    const-string v2, "-c"

    .line 26
    .line 27
    filled-new-array {v1, v2, p0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :catch_0
    :cond_0
    return v0
.end method

.method public static synthetic execute$default(Lcom/yausername/youtubedl_android/YoutubeDL;Lcom/yausername/youtubedl_android/YoutubeDLRequest;Ljava/lang/String;Lb6/q;ILjava/lang/Object;)Lcom/yausername/youtubedl_android/YoutubeDLResponse;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yausername/youtubedl_android/YoutubeDL;->execute(Lcom/yausername/youtubedl_android/YoutubeDLRequest;Ljava/lang/String;Lb6/q;)Lcom/yausername/youtubedl_android/YoutubeDLResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic execute$default(Lcom/yausername/youtubedl_android/YoutubeDL;Lcom/yausername/youtubedl_android/YoutubeDLRequest;Ljava/lang/String;ZLb6/q;ILjava/lang/Object;)Lcom/yausername/youtubedl_android/YoutubeDLResponse;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yausername/youtubedl_android/YoutubeDL;->execute(Lcom/yausername/youtubedl_android/YoutubeDLRequest;Ljava/lang/String;ZLb6/q;)Lcom/yausername/youtubedl_android/YoutubeDLResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final executeImpl(Lcom/yausername/youtubedl_android/YoutubeDLRequest;Ljava/lang/String;ZLb6/q;)Lcom/yausername/youtubedl_android/YoutubeDLResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yausername/youtubedl_android/YoutubeDLRequest;",
            "Ljava/lang/String;",
            "Z",
            "Lb6/q;",
            ")",
            "Lcom/yausername/youtubedl_android/YoutubeDLResponse;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yausername/youtubedl_android/YoutubeDL;->assertInit()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/yausername/youtubedl_android/YoutubeDL;->idProcessMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lcom/yausername/youtubedl_android/YoutubeDLException;

    .line 16
    .line 17
    const-string p1, "Process ID already exists"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    const-string v0, "--cache-dir"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->hasOption(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string v0, "--no-cache-dir"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->buildCommand()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "libaria2c.so"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v0, "aria2c:--summary-interval=1"

    .line 55
    .line 56
    const-string v1, "--external-downloader-args"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "aria2c:--ca-certificate="

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcom/yausername/youtubedl_android/YoutubeDL;->ENV_SSL_CERT_FILE:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 79
    .line 80
    .line 81
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "quickjs:"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/yausername/youtubedl_android/YoutubeDL;->quickJsPath:Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "--js-runtimes"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/yausername/youtubedl_android/YoutubeDL;->ffmpegPath:Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v1, "--ffmpeg-location"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuffer;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuffer;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual {p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->buildCommand()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lcom/yausername/youtubedl_android/YoutubeDL;->pythonPath:Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v7, Lcom/yausername/youtubedl_android/YoutubeDL;->ytdlpPath:Ljava/io/File;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    new-instance v4, Ljava/lang/ProcessBuilder;

    .line 182
    .line 183
    invoke-direct {v4, v6}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    move v5, p3

    .line 187
    invoke-virtual {v4, p3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v7, "LD_LIBRARY_PATH"

    .line 199
    .line 200
    sget-object v8, Lcom/yausername/youtubedl_android/YoutubeDL;->ENV_LD_LIBRARY_PATH:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v7, "SSL_CERT_FILE"

    .line 206
    .line 207
    sget-object v8, Lcom/yausername/youtubedl_android/YoutubeDL;->ENV_SSL_CERT_FILE:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v8, "PATH"

    .line 218
    .line 219
    invoke-static {v8}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 v9, 0x3a

    .line 227
    .line 228
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    sget-object v9, Lcom/yausername/youtubedl_android/YoutubeDL;->binDir:Ljava/io/File;

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v7, "PYTHONHOME"

    .line 251
    .line 252
    sget-object v8, Lcom/yausername/youtubedl_android/YoutubeDL;->ENV_PYTHONHOME:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-string v7, "HOME"

    .line 258
    .line 259
    sget-object v8, Lcom/yausername/youtubedl_android/YoutubeDL;->ENV_PYTHONHOME:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string v7, "TMPDIR"

    .line 265
    .line 266
    sget-object v8, Lcom/yausername/youtubedl_android/YoutubeDL;->TMPDIR:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 276
    .line 277
    .line 278
    if-eqz p2, :cond_5

    .line 279
    .line 280
    sget-object v5, Lcom/yausername/youtubedl_android/YoutubeDL;->idProcessMap:Ljava/util/Map;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-interface {v5, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    new-instance v8, Lcom/yausername/youtubedl_android/StreamProcessExtractor;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-object/from16 v9, p4

    .line 302
    .line 303
    invoke-direct {v8, v0, v5, v9}, Lcom/yausername/youtubedl_android/StreamProcessExtractor;-><init>(Ljava/lang/StringBuffer;Ljava/io/InputStream;Lb6/q;)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Lcom/yausername/youtubedl_android/StreamGobbler;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-direct {v5, v1, v7}, Lcom/yausername/youtubedl_android/StreamGobbler;-><init>(Ljava/lang/StringBuffer;Ljava/io/InputStream;)V

    .line 312
    .line 313
    .line 314
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Thread;->join()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Thread;->join()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    .line 321
    .line 322
    .line 323
    move-result v7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    if-lez v7, :cond_9

    .line 339
    .line 340
    if-eqz p2, :cond_7

    .line 341
    .line 342
    sget-object v0, Lcom/yausername/youtubedl_android/YoutubeDL;->idProcessMap:Ljava/util/Map;

    .line 343
    .line 344
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_6
    new-instance p0, Lcom/yausername/youtubedl_android/YoutubeDL$CanceledException;

    .line 352
    .line 353
    invoke-direct {p0}, Lcom/yausername/youtubedl_android/YoutubeDL$CanceledException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_7
    :goto_1
    invoke-direct {p0, p1, v10}, Lcom/yausername/youtubedl_android/YoutubeDL;->ignoreErrors(Lcom/yausername/youtubedl_android/YoutubeDLRequest;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-eqz p0, :cond_8

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_8
    sget-object p0, Lcom/yausername/youtubedl_android/YoutubeDL;->idProcessMap:Ljava/util/Map;

    .line 365
    .line 366
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    new-instance p0, Lcom/yausername/youtubedl_android/YoutubeDLException;

    .line 370
    .line 371
    invoke-direct {p0, v11}, Lcom/yausername/youtubedl_android/YoutubeDLException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p0

    .line 375
    :cond_9
    :goto_2
    sget-object p0, Lcom/yausername/youtubedl_android/YoutubeDL;->idProcessMap:Ljava/util/Map;

    .line 376
    .line 377
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide p0

    .line 384
    sub-long v8, p0, v2

    .line 385
    .line 386
    new-instance v5, Lcom/yausername/youtubedl_android/YoutubeDLResponse;

    .line 387
    .line 388
    invoke-direct/range {v5 .. v11}, Lcom/yausername/youtubedl_android/YoutubeDLResponse;-><init>(Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-object v5

    .line 392
    :catch_0
    move-exception v0

    .line 393
    move-object p0, v0

    .line 394
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 395
    .line 396
    .line 397
    if-eqz p2, :cond_a

    .line 398
    .line 399
    sget-object p1, Lcom/yausername/youtubedl_android/YoutubeDL;->idProcessMap:Ljava/util/Map;

    .line 400
    .line 401
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_a
    throw p0

    .line 405
    :catch_1
    move-exception v0

    .line 406
    move-object p0, v0

    .line 407
    new-instance p1, Lcom/yausername/youtubedl_android/YoutubeDLException;

    .line 408
    .line 409
    invoke-direct {p1, p0}, Lcom/yausername/youtubedl_android/YoutubeDLException;-><init>(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw p1
.end method

.method public static synthetic executeImpl$default(Lcom/yausername/youtubedl_android/YoutubeDL;Lcom/yausername/youtubedl_android/YoutubeDLRequest;Ljava/lang/String;ZLb6/q;ILjava/lang/Object;)Lcom/yausername/youtubedl_android/YoutubeDLResponse;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yausername/youtubedl_android/YoutubeDL;->executeImpl(Lcom/yausername/youtubedl_android/YoutubeDLRequest;Ljava/lang/String;ZLb6/q;)Lcom/yausername/youtubedl_android/YoutubeDLResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final getInstance()Lcom/yausername/youtubedl_android/YoutubeDL;
    .locals 1

    .line 1
    sget-object v0, Lcom/yausername/youtubedl_android/YoutubeDL;->INSTANCE:Lcom/yausername/youtubedl_android/YoutubeDL;

    .line 2
    .line 3
    return-object v0
.end method

.method private final ignoreErrors(Lcom/yausername/youtubedl_android/YoutubeDLRequest;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "--dump-json"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->hasOption(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "--ignore-errors"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->hasOption(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final shouldUpdatePython(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "pythonLibVersion"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/yausername/youtubedl_common/SharedPrefsHelper;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method private final updatePython(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "pythonLibVersion"

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Lcom/yausername/youtubedl_common/SharedPrefsHelper;->update(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic updateYoutubeDL$default(Lcom/yausername/youtubedl_android/YoutubeDL;Landroid/content/Context;Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel;ILjava/lang/Object;)Lcom/yausername/youtubedl_android/YoutubeDL$UpdateStatus;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$STABLE;->INSTANCE:Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel$STABLE;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yausername/youtubedl_android/YoutubeDL;->updateYoutubeDL(Landroid/content/Context;Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel;)Lcom/yausername/youtubedl_android/YoutubeDL$UpdateStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final destroyProcessById(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yausername/youtubedl_android/YoutubeDL;->idProcessMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Process;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Process;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDL;->destroyChildProcesses(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final execute(Lcom/yausername/youtubedl_android/YoutubeDLRequest;)Lcom/yausername/youtubedl_android/YoutubeDLResponse;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v5, 0xe

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/yausername/youtubedl_android/YoutubeDL;->execute$default(Lcom/yausername/youtubedl_android/YoutubeDL;Lcom/yausername/youtubedl_android/YoutubeDLRequest;Ljava/lang/String;ZLb6/q;ILjava/lang/Object;)Lcom/yausername/youtubedl_android/YoutubeDLResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final execute(Lcom/yausername/youtubedl_android/YoutubeDLRequest;Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLResponse;
    .locals 7

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/yausername/youtubedl_android/YoutubeDL;->execute$default(Lcom/yausername/youtubedl_android/YoutubeDL;Lcom/yausername/youtubedl_android/YoutubeDLRequest;Ljava/lang/String;ZLb6/q;ILjava/lang/Object;)Lcom/yausername/youtubedl_android/YoutubeDLResponse;

    move-result-object p0

    return-object p0
.end method

.method public final execute(Lcom/yausername/youtubedl_android/YoutubeDLRequest;Ljava/lang/String;Lb6/q;)Lcom/yausername/youtubedl_android/YoutubeDLResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yausername/youtubedl_android/YoutubeDLRequest;",
            "Ljava/lang/String;",
            "Lb6/q;",
            ")",
            "Lcom/yausername/youtubedl_android/YoutubeDLResponse;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yausername/youtubedl_android/YoutubeDL;->executeImpl(Lcom/yausername/youtubedl_android/YoutubeDLRequest;Ljava/lang/String;ZLb6/q;)Lcom/yausername/youtubedl_android/YoutubeDLResponse;

    move-result-object p0

    return-object p0
.end method

.method public final execute(Lcom/yausername/youtubedl_android/YoutubeDLRequest;Ljava/lang/String;Z)Lcom/yausername/youtubedl_android/YoutubeDLResponse;
    .locals 7

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/yausername/youtubedl_android/YoutubeDL;->execute$default(Lcom/yausername/youtubedl_android/YoutubeDL;Lcom/yausername/youtubedl_android/YoutubeDLRequest;Ljava/lang/String;ZLb6/q;ILjava/lang/Object;)Lcom/yausername/youtubedl_android/YoutubeDLResponse;

    move-result-object p0

    return-object p0
.end method

.method public final execute(Lcom/yausername/youtubedl_android/YoutubeDLRequest;Ljava/lang/String;ZLb6/q;)Lcom/yausername/youtubedl_android/YoutubeDLResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yausername/youtubedl_android/YoutubeDLRequest;",
            "Ljava/lang/String;",
            "Z",
            "Lb6/q;",
            ")",
            "Lcom/yausername/youtubedl_android/YoutubeDLResponse;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yausername/youtubedl_android/YoutubeDL;->executeImpl(Lcom/yausername/youtubedl_android/YoutubeDLRequest;Ljava/lang/String;ZLb6/q;)Lcom/yausername/youtubedl_android/YoutubeDLResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getInfo(Lcom/yausername/youtubedl_android/YoutubeDLRequest;)Lcom/yausername/youtubedl_android/mapper/VideoInfo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "--dump-json"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;->addOption(Ljava/lang/String;)Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v0}, Lcom/yausername/youtubedl_android/YoutubeDL;->execute(Lcom/yausername/youtubedl_android/YoutubeDLRequest;Ljava/lang/String;Lb6/q;)Lcom/yausername/youtubedl_android/YoutubeDLResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    sget-object p1, Lcom/yausername/youtubedl_android/YoutubeDL;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yausername/youtubedl_android/YoutubeDLResponse;->getOut()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class v0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/yausername/youtubedl_android/mapper/VideoInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lcom/yausername/youtubedl_android/YoutubeDLException;

    .line 32
    .line 33
    const-string p1, "Failed to fetch video information"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Lcom/yausername/youtubedl_android/YoutubeDLException;

    .line 41
    .line 42
    const-string v0, "Unable to parse video information"

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, Lcom/yausername/youtubedl_android/YoutubeDLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final getInfo(Ljava/lang/String;)Lcom/yausername/youtubedl_android/mapper/VideoInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Lcom/yausername/youtubedl_android/YoutubeDLRequest;

    invoke-direct {v0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLRequest;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/yausername/youtubedl_android/YoutubeDL;->getInfo(Lcom/yausername/youtubedl_android/YoutubeDLRequest;)Lcom/yausername/youtubedl_android/mapper/VideoInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 0

    .line 1
    sget-object p0, Lcom/yausername/youtubedl_android/YoutubeDL;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-boolean v0, Lcom/yausername/youtubedl_android/YoutubeDL;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "youtubedl-android"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    const-string v2, "packages"

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/yausername/youtubedl_android/YoutubeDL;->binDir:Ljava/io/File;

    .line 54
    .line 55
    new-instance v2, Ljava/io/File;

    .line 56
    .line 57
    sget-object v3, Lcom/yausername/youtubedl_android/YoutubeDL;->binDir:Ljava/io/File;

    .line 58
    .line 59
    const-string v4, "libpython.so"

    .line 60
    .line 61
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lcom/yausername/youtubedl_android/YoutubeDL;->pythonPath:Ljava/io/File;

    .line 65
    .line 66
    new-instance v2, Ljava/io/File;

    .line 67
    .line 68
    sget-object v3, Lcom/yausername/youtubedl_android/YoutubeDL;->binDir:Ljava/io/File;

    .line 69
    .line 70
    const-string v4, "libffmpeg.so"

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v2, Lcom/yausername/youtubedl_android/YoutubeDL;->ffmpegPath:Ljava/io/File;

    .line 76
    .line 77
    new-instance v2, Ljava/io/File;

    .line 78
    .line 79
    sget-object v3, Lcom/yausername/youtubedl_android/YoutubeDL;->binDir:Ljava/io/File;

    .line 80
    .line 81
    const-string v4, "libqjs.so"

    .line 82
    .line 83
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v2, Lcom/yausername/youtubedl_android/YoutubeDL;->quickJsPath:Ljava/io/File;

    .line 87
    .line 88
    new-instance v2, Ljava/io/File;

    .line 89
    .line 90
    const-string v3, "python"

    .line 91
    .line 92
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/io/File;

    .line 96
    .line 97
    const-string v4, "ffmpeg"

    .line 98
    .line 99
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/io/File;

    .line 103
    .line 104
    const-string v5, "aria2c"

    .line 105
    .line 106
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/io/File;

    .line 110
    .line 111
    const-string v5, "yt-dlp"

    .line 112
    .line 113
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/io/File;

    .line 117
    .line 118
    const-string v5, "yt-dlp"

    .line 119
    .line 120
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/yausername/youtubedl_android/YoutubeDL;->ytdlpPath:Ljava/io/File;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v5, "/usr/lib:"

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, "/usr/lib:"

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, "/usr/lib"

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lcom/yausername/youtubedl_android/YoutubeDL;->ENV_LD_LIBRARY_PATH:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, "/usr/etc/tls/cert.pem"

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/yausername/youtubedl_android/YoutubeDL;->ENV_SSL_CERT_FILE:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, "/usr"

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lcom/yausername/youtubedl_android/YoutubeDL;->ENV_PYTHONHOME:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/yausername/youtubedl_android/YoutubeDL;->TMPDIR:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p0, p1, v2}, Lcom/yausername/youtubedl_android/YoutubeDL;->initPython(Landroid/content/Context;Ljava/io/File;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1, v1}, Lcom/yausername/youtubedl_android/YoutubeDL;->init_ytdlp(Landroid/content/Context;Ljava/io/File;)V

    .line 235
    .line 236
    .line 237
    const/4 p1, 0x1

    .line 238
    sput-boolean p1, Lcom/yausername/youtubedl_android/YoutubeDL;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    monitor-exit p0

    .line 241
    return-void

    .line 242
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    throw p1
.end method

.method public final initPython(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

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
    sget-object v1, Lcom/yausername/youtubedl_android/YoutubeDL;->binDir:Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "libpython.zip.so"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lcom/yausername/youtubedl_android/YoutubeDL;->shouldUpdatePython(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-static {p2}, Ls6/c;->e(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    :try_start_0
    sget-object v2, Lcom/yausername/youtubedl_common/utils/ZipUtils;->INSTANCE:Lcom/yausername/youtubedl_common/utils/ZipUtils;

    .line 45
    .line 46
    invoke-virtual {v2, v0, p2}, Lcom/yausername/youtubedl_common/utils/ZipUtils;->unzip(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v1}, Lcom/yausername/youtubedl_android/YoutubeDL;->updatePython(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-static {p2}, Ls6/c;->e(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/yausername/youtubedl_android/YoutubeDLException;

    .line 58
    .line 59
    const-string p2, "failed to initialize"

    .line 60
    .line 61
    invoke-direct {p1, p2, p0}, Lcom/yausername/youtubedl_android/YoutubeDLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final init_ytdlp(Landroid/content/Context;Ljava/io/File;)V
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
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 17
    .line 18
    const-string v0, "yt-dlp"

    .line 19
    .line 20
    invoke-direct {p0, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lcom/yausername/youtubedl_android/R$raw;->ytdlp:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {p1, p0}, Ls6/c;->c(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-static {p1}, Ls6/e;->a(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {p1}, Ls6/e;->a(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-static {p2}, Ls6/c;->e(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/yausername/youtubedl_android/YoutubeDLException;

    .line 59
    .line 60
    const-string p2, "failed to initialize"

    .line 61
    .line 62
    invoke-direct {p1, p2, p0}, Lcom/yausername/youtubedl_android/YoutubeDLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    return-void
.end method

.method public final declared-synchronized updateYoutubeDL(Landroid/content/Context;Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel;)Lcom/yausername/youtubedl_android/YoutubeDL$UpdateStatus;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yausername/youtubedl_android/YoutubeDL;->assertInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    sget-object v0, Lcom/yausername/youtubedl_android/YoutubeDLUpdater;->INSTANCE:Lcom/yausername/youtubedl_android/YoutubeDLUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/yausername/youtubedl_android/YoutubeDLUpdater;->update$library_release(Landroid/content/Context;Lcom/yausername/youtubedl_android/YoutubeDL$UpdateChannel;)Lcom/yausername/youtubedl_android/YoutubeDL$UpdateStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_2
    new-instance p2, Lcom/yausername/youtubedl_android/YoutubeDLException;

    .line 23
    .line 24
    const-string v0, "failed to update youtube-dl"

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final version(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/yausername/youtubedl_android/YoutubeDLUpdater;->INSTANCE:Lcom/yausername/youtubedl_android/YoutubeDLUpdater;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLUpdater;->version(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final versionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/yausername/youtubedl_android/YoutubeDLUpdater;->INSTANCE:Lcom/yausername/youtubedl_android/YoutubeDLUpdater;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yausername/youtubedl_android/YoutubeDLUpdater;->versionName(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

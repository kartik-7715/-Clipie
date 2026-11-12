.class public final Lapp/clipie/mobile/engine/Gallery;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final FOLDER:Ljava/lang/String; = "Clipie"

.field public static final INSTANCE:Lapp/clipie/mobile/engine/Gallery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/Gallery;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/Gallery;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/Gallery;->INSTANCE:Lapp/clipie/mobile/engine/Gallery;

    .line 7
    .line 8
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

.method private final alreadySaved(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string p0, "external_primary"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string p0, "_id"

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object p0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "/Clipie/"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p2, p0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v3, "_display_name = ? AND relative_path = ?"

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-lez p2, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 58
    .line 59
    .line 60
    return p1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p2, v0

    .line 66
    invoke-static {p0, p1}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_1
    return p1
.end method


# virtual methods
.method public final save(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

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
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "external_primary"

    .line 23
    .line 24
    invoke-static {v1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v2}, Lapp/clipie/mobile/engine/Gallery;->alreadySaved(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p1, 0x1

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    return p1

    .line 43
    :cond_0
    new-instance p0, Landroid/content/ContentValues;

    .line 44
    .line 45
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "_display_name"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "mime_type"

    .line 58
    .line 59
    const-string v3, "video/mp4"

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "/Clipie"

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "relative_path"

    .line 84
    .line 85
    invoke-virtual {p0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v2, "is_pending"

    .line 93
    .line 94
    invoke-virtual {p0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_0
    .catch Lapp/clipie/mobile/engine/EngineError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-static {v3, v1}, Ls2/h0;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Lapp/clipie/mobile/engine/EngineError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/content/ContentValues;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p0, v0, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto :goto_1

    .line 143
    :catch_1
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object v2, v0

    .line 147
    goto :goto_0

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object v2, v0

    .line 150
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    :try_start_6
    invoke-static {v3, v2}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    :goto_0
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    :try_start_8
    invoke-static {v1, v2}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_1
    new-instance v1, Lapp/clipie/mobile/engine/EngineError;

    .line 163
    .line 164
    const-string v2, "save_failed"

    .line 165
    .line 166
    const-string v3, "The clip could not be written to the gallery."

    .line 167
    .line 168
    const/4 v5, 0x4

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct/range {v1 .. v6}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 172
    .line 173
    .line 174
    throw v1
    :try_end_8
    .catch Lapp/clipie/mobile/engine/EngineError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 175
    :goto_1
    invoke-virtual {p2, p0, p1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    new-instance v1, Lapp/clipie/mobile/engine/EngineError;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-nez p0, :cond_2

    .line 185
    .line 186
    const-string p0, "The clip could not be written to the gallery."

    .line 187
    .line 188
    :cond_2
    move-object v3, p0

    .line 189
    const/4 v5, 0x4

    .line 190
    const/4 v6, 0x0

    .line 191
    const-string v2, "save_failed"

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-direct/range {v1 .. v6}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :goto_2
    invoke-virtual {p2, p0, p1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_3
    const-string p0, "save_failed"

    .line 203
    .line 204
    const-string p1, "The gallery would not accept the clip."

    .line 205
    .line 206
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    const/4 p0, 0x0

    .line 210
    return p0

    .line 211
    :cond_4
    const-string p0, "not_found"

    .line 212
    .line 213
    const-string p1, "That clip is no longer on the phone."

    .line 214
    .line 215
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3
.end method

.method public final saveSubtitles(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "external_primary"

    .line 23
    .line 24
    invoke-static {p2}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "/Clipie/"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "_display_name = ? AND relative_path = ?"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v2, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/content/ContentValues;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "_display_name"

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "mime_type"

    .line 78
    .line 79
    const-string v3, "application/x-subrip"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "relative_path"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_0
    .catch Lapp/clipie/mobile/engine/EngineError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-static {v3, v2}, Ls2/h0;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Lapp/clipie/mobile/engine/EngineError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    .line 115
    .line 116
    const-string p0, "Downloads/Clipie"

    .line 117
    .line 118
    return-object p0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    :try_start_6
    invoke-static {v3, p0}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    :goto_0
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    :try_start_8
    invoke-static {v2, p0}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_0
    new-instance v2, Lapp/clipie/mobile/engine/EngineError;

    .line 143
    .line 144
    const-string v3, "save_failed"

    .line 145
    .line 146
    const-string v4, "The subtitle file could not be saved."

    .line 147
    .line 148
    const/4 v6, 0x4

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct/range {v2 .. v7}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 152
    .line 153
    .line 154
    throw v2
    :try_end_8
    .catch Lapp/clipie/mobile/engine/EngineError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 155
    :goto_1
    invoke-virtual {p1, p2, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    sget-object p1, Lapp/clipie/mobile/engine/Storage;->INSTANCE:Lapp/clipie/mobile/engine/Storage;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lapp/clipie/mobile/engine/Storage;->isFull(Ljava/lang/Throwable;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_1

    .line 165
    .line 166
    new-instance v0, Lapp/clipie/mobile/engine/EngineError;

    .line 167
    .line 168
    const/4 v4, 0x4

    .line 169
    const/4 v5, 0x0

    .line 170
    const-string v1, "no_space"

    .line 171
    .line 172
    const-string v2, "This phone is out of storage. Free some space (Settings \u2192 Free space in Clipie, or delete old videos) and try again."

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-direct/range {v0 .. v5}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    new-instance v1, Lapp/clipie/mobile/engine/EngineError;

    .line 180
    .line 181
    const/4 v5, 0x4

    .line 182
    const/4 v6, 0x0

    .line 183
    const-string v2, "save_failed"

    .line 184
    .line 185
    const-string v3, "The subtitle file could not be saved."

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-direct/range {v1 .. v6}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v1

    .line 192
    :goto_2
    throw v0

    .line 193
    :goto_3
    invoke-virtual {p1, p2, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_2
    const-string p0, "save_failed"

    .line 198
    .line 199
    const-string p1, "The subtitle file could not be saved."

    .line 200
    .line 201
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    const/4 p0, 0x0

    .line 205
    return-object p0

    .line 206
    :cond_3
    const-string p0, "not_found"

    .line 207
    .line 208
    const-string p1, "That file is no longer on the phone."

    .line 209
    .line 210
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4
.end method

.class public final Lapp/clipie/mobile/engine/MusicFiles;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final DIR:Ljava/lang/String; = "music"

.field private static final EXTENSION:Lh6/h;

.field public static final INSTANCE:Lapp/clipie/mobile/engine/MusicFiles;

.field public static final MAX_BYTES:J = 0x6400000L

.field private static final PARTIAL_PREFIX:Ljava/lang/String; = ".incoming-"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/MusicFiles;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/MusicFiles;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/MusicFiles;->INSTANCE:Lapp/clipie/mobile/engine/MusicFiles;

    .line 7
    .line 8
    new-instance v0, Lh6/h;

    .line 9
    .line 10
    const-string v1, "^[a-z0-9]{1,5}$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lh6/h;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lapp/clipie/mobile/engine/MusicFiles;->EXTENSION:Lh6/h;

    .line 16
    .line 17
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

.method public static synthetic a(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/MusicFiles;->adopt$lambda$2(B)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final adopt$lambda$2(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/MusicFiles;->inUse$lambda$0(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final describe(Landroid/content/Context;Landroid/net/Uri;)Lp5/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lp5/g;"
        }
    .end annotation

    .line 1
    const-string p0, "_size"

    .line 2
    .line 3
    const-string v0, "_display_name"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-static {v1, v2, v1}, Lh6/j;->q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "Song"

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v4, p2

    .line 33
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    move-object v3, v2

    .line 66
    :goto_1
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    :cond_2
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ltz p0, :cond_3

    .line 89
    .line 90
    invoke-interface {p2, p0}, Landroid/database/Cursor;->isNull(I)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v0, v2

    .line 98
    :goto_2
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object p0, v2

    .line 114
    :goto_3
    :try_start_3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_5
    invoke-static {p2, p0}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 124
    :catch_0
    :cond_5
    :goto_5
    move-object p0, v2

    .line 125
    goto :goto_6

    .line 126
    :catch_1
    move-object v4, p2

    .line 127
    goto :goto_5

    .line 128
    :catch_2
    :goto_6
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    goto :goto_7

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    new-instance p2, Lp5/d;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object p1, p2

    .line 145
    :goto_7
    instance-of p2, p1, Lp5/d;

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_6
    move-object v2, p1

    .line 151
    :goto_8
    new-instance p1, Lp5/g;

    .line 152
    .line 153
    invoke-direct {p1, v1, p0, v2}, Lp5/g;-><init>(Ljava/lang/Object;Ljava/lang/Number;Ljava/io/Serializable;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

.method private final inUse(Ljava/io/File;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lapp/clipie/mobile/engine/i;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lapp/clipie/mobile/engine/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-array p0, p1, [Ljava/io/File;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v1, p0

    .line 22
    :goto_0
    if-ge p1, v1, :cond_4

    .line 23
    .line 24
    aget-object v2, p0, p1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lz5/h;->H(Ljava/io/File;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "music"

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v4, "path"

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v2, v3

    .line 63
    :goto_1
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v4, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    :cond_2
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {v0}, Lq5/g;->K0(Ljava/util/Collection;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private static final inUse$lambda$0(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, ".json"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final kept(Ljava/io/File;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array p0, p1, [Ljava/io/File;

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v1, p0

    .line 16
    :goto_0
    if-ge p1, v1, :cond_2

    .line 17
    .line 18
    aget-object v2, p0, p1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v0
.end method

.method private final notAudio()Lapp/clipie/mobile/engine/EngineError;
    .locals 6

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/EngineError;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "not_audio"

    .line 6
    .line 7
    const-string v2, "That file isn\'t music this phone can play. Try an MP3 or M4A."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final tooBig()Lapp/clipie/mobile/engine/EngineError;
    .locals 6

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/EngineError;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "music_too_big"

    .line 6
    .line 7
    const-string v2, "That file is over 100 MB. Pick a smaller one."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final unreadable()Lapp/clipie/mobile/engine/EngineError;
    .locals 6

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/EngineError;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "unreadable"

    .line 6
    .line 7
    const-string v2, "That file couldn\'t be opened. Try another one."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final adopt(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Map;
    .locals 13
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
    invoke-direct {p0, p1, p2}, Lapp/clipie/mobile/engine/MusicFiles;->describe(Landroid/content/Context;Landroid/net/Uri;)Lp5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lp5/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lp5/g;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v0, v0, Lp5/g;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    const-wide/32 v3, 0x6400000

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long v2, v5, v3

    .line 33
    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lapp/clipie/mobile/engine/MusicFiles;->tooBig()Lapp/clipie/mobile/engine/EngineError;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/MusicFiles;->dir(Landroid/content/Context;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    const-string v5, ".incoming-"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v5, v6, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :try_start_0
    const-string v7, "SHA-256"

    .line 57
    .line 58
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 59
    .line 60
    .line 61
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :catch_0
    :goto_1
    if-eqz v6, :cond_8

    .line 76
    .line 77
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    const/high16 p2, 0x10000

    .line 86
    .line 87
    :try_start_3
    new-array p2, p2, [B

    .line 88
    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v6, p2}, Ljava/io/InputStream;->read([B)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-ltz v10, :cond_3

    .line 96
    .line 97
    int-to-long v11, v10

    .line 98
    add-long/2addr v8, v11

    .line 99
    cmp-long v11, v8, v3

    .line 100
    .line 101
    if-gtz v11, :cond_2

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-virtual {v7, p2, v11, v10}, Ljava/security/MessageDigest;->update([BII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p2, v0

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_2
    sget-object p2, Lapp/clipie/mobile/engine/MusicFiles;->INSTANCE:Lapp/clipie/mobile/engine/MusicFiles;

    .line 116
    .line 117
    invoke-direct {p2}, Lapp/clipie/mobile/engine/MusicFiles;->tooBig()Lapp/clipie/mobile/engine/EngineError;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    .line 124
    .line 125
    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/MusicFiles;->measure(Ljava/lang/String;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v3, ""

    .line 149
    .line 150
    new-instance v4, Lapp/clipie/mobile/engine/c;

    .line 151
    .line 152
    const/4 v6, 0x7

    .line 153
    invoke-direct {v4, v6}, Lapp/clipie/mobile/engine/c;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const/16 v6, 0x1e

    .line 157
    .line 158
    invoke-static {p2, v3, v4, v6}, Lq5/f;->d0([BLjava/lang/String;Lb6/l;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v3, Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {p0, v1, v0}, Lapp/clipie/mobile/engine/MusicFiles;->extensionFor$app_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {v3, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_5

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_4

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-direct {p0}, Lapp/clipie/mobile/engine/MusicFiles;->unreadable()Lapp/clipie/mobile/engine/EngineError;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    throw p1

    .line 204
    :catch_1
    move-exception v0

    .line 205
    move-object p1, v0

    .line 206
    goto :goto_6

    .line 207
    :cond_5
    :goto_3
    const-string p2, "path"

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v2, Lp5/c;

    .line 214
    .line 215
    invoke-direct {v2, p2, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string p2, "name"

    .line 219
    .line 220
    new-instance v0, Lp5/c;

    .line 221
    .line 222
    invoke-direct {v0, p2, v1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string p2, "durationMs"

    .line 226
    .line 227
    new-instance v1, Lp5/c;

    .line 228
    .line 229
    invoke-direct {v1, p2, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    filled-new-array {v2, v0, v1}, [Lp5/c;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_6

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 247
    .line 248
    .line 249
    :cond_6
    return-object p0

    .line 250
    :cond_7
    :try_start_6
    invoke-direct {p0}, Lapp/clipie/mobile/engine/MusicFiles;->notAudio()Lapp/clipie/mobile/engine/EngineError;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    move-object p1, v0

    .line 257
    goto :goto_5

    .line 258
    :goto_4
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    :try_start_8
    invoke-static {p1, p2}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 264
    :goto_5
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 265
    :catchall_4
    move-exception v0

    .line 266
    move-object p2, v0

    .line 267
    :try_start_a
    invoke-static {v6, p1}, Ls3/d;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw p2

    .line 271
    :cond_8
    invoke-direct {p0}, Lapp/clipie/mobile/engine/MusicFiles;->unreadable()Lapp/clipie/mobile/engine/EngineError;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 276
    :goto_6
    :try_start_b
    sget-object p2, Lapp/clipie/mobile/engine/Storage;->INSTANCE:Lapp/clipie/mobile/engine/Storage;

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Lapp/clipie/mobile/engine/Storage;->isFull(Ljava/lang/Throwable;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_9

    .line 283
    .line 284
    new-instance v6, Lapp/clipie/mobile/engine/EngineError;

    .line 285
    .line 286
    const-string v7, "no_space"

    .line 287
    .line 288
    const-string v8, "This phone is out of storage. Free some space (Settings \u2192 Free space in Clipie, or delete old videos) and try again."

    .line 289
    .line 290
    const/4 v10, 0x4

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    invoke-direct/range {v6 .. v11}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    invoke-direct {p0}, Lapp/clipie/mobile/engine/MusicFiles;->unreadable()Lapp/clipie/mobile/engine/EngineError;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    :goto_7
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 302
    :goto_8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_a

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 309
    .line 310
    .line 311
    :cond_a
    throw p0
.end method

.method public final check(Lapp/clipie/mobile/engine/MusicRequest;)Lapp/clipie/mobile/engine/MusicRequest;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/MusicRequest;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lapp/clipie/mobile/engine/MusicRequest;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lapp/clipie/mobile/engine/MusicFiles;->measure(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/16 v12, 0x3d

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v2, p1

    .line 46
    invoke-static/range {v2 .. v13}, Lapp/clipie/mobile/engine/MusicRequest;->copy$default(Lapp/clipie/mobile/engine/MusicRequest;Ljava/lang/String;JFJJLjava/lang/Long;ILjava/lang/Object;)Lapp/clipie/mobile/engine/MusicRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    return-object v1
.end method

.method public final clearUnused(Ljava/io/File;Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lapp/clipie/mobile/engine/MusicFiles;->inUse(Ljava/io/File;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-array p1, p2, [Ljava/io/File;

    .line 19
    .line 20
    :cond_0
    array-length v0, p1

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge p2, v0, :cond_2

    .line 24
    .line 25
    aget-object v3, p1, p2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    add-long/2addr v1, v4

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-wide v1
.end method

.method public final dir(Landroid/content/Context;)Ljava/io/File;
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
    const-string v0, "music"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final extensionFor$app_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x2e

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Lh6/j;->q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lapp/clipie/mobile/engine/MusicFiles;->EXTENSION:Lh6/h;

    .line 22
    .line 23
    iget-object v1, v1, Lh6/h;->b:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string p1, "."

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    :goto_0
    if-eqz p0, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sparse-switch p1, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_0
    const-string p1, "audio/opus"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_1
    const-string p1, "audio/mpeg"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_2
    const-string p1, "audio/flac"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_3
    const-string p1, "audio/wav"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_4
    const-string p1, "audio/ogg"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string p0, ".ogg"

    .line 112
    .line 113
    return-object p0

    .line 114
    :sswitch_5
    const-string p1, "audio/mp4"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_6
    const-string p1, "audio/mp3"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const-string p0, ".mp3"

    .line 133
    .line 134
    return-object p0

    .line 135
    :sswitch_7
    const-string p1, "audio/m4a"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_8
    const-string p1, "audio/aac"

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_9
    const-string p1, "audio/x-wav"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const-string p0, ".wav"

    .line 163
    .line 164
    return-object p0

    .line 165
    :sswitch_a
    const-string p1, "audio/x-m4a"

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const-string p0, ".m4a"

    .line 175
    .line 176
    return-object p0

    .line 177
    :sswitch_b
    const-string p1, "audio/x-flac"

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_6

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    const-string p0, ".flac"

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_7
    :goto_1
    return-object v0

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_b
        -0x22f83e74 -> :sswitch_a
        -0x22f81362 -> :sswitch_9
        0xb26968a -> :sswitch_8
        0xb26be21 -> :sswitch_7
        0xb26c537 -> :sswitch_6
        0xb26c538 -> :sswitch_5
        0xb26cbd6 -> :sswitch_4
        0xb26e933 -> :sswitch_3
        0x59aeaa01 -> :sswitch_2
        0x59b1e81e -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final measure(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    .line 1
    const-string p0, "yes"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/16 p0, 0x9

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/16 p1, 0xa

    .line 49
    .line 50
    invoke-static {p1, p0}, Lh6/q;->b0(ILjava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long p1, v2, v4

    .line 63
    .line 64
    if-lez p1, :cond_1

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    :catchall_1
    return-object v1

    .line 78
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    :catchall_2
    throw p0

    .line 82
    :catchall_3
    :goto_3
    return-object v1
.end method

.method public final unusedBytes(Ljava/io/File;Ljava/io/File;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lapp/clipie/mobile/engine/MusicFiles;->inUse(Ljava/io/File;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/MusicFiles;->kept(Ljava/io/File;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    :goto_1
    if-ge p2, p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    check-cast v2, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    add-long/2addr v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-wide v0
.end method

.method public final usedBytes(Ljava/io/File;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/MusicFiles;->kept(Ljava/io/File;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-long/2addr v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v0
.end method

.class public final Lapp/clipie/mobile/engine/live/LivePieces;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final AUDIO_DIR:Ljava/lang/String; = "audio"

.field public static final AUDIO_LIST:Ljava/lang/String; = "audio.csv"

.field public static final INSTANCE:Lapp/clipie/mobile/engine/live/LivePieces;

.field public static final SAMPLE_RATE:I = 0x3e80

.field private static final TS_VIDEO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_DIR:Ljava/lang/String; = "video"

.field public static final VIDEO_LIST:Ljava/lang/String; = "video.csv"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/live/LivePieces;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/live/LivePieces;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/live/LivePieces;->INSTANCE:Lapp/clipie/mobile/engine/live/LivePieces;

    .line 7
    .line 8
    const-string v0, "mpeg2video"

    .line 9
    .line 10
    const-string v1, "mpeg1video"

    .line 11
    .line 12
    const-string v2, "h264"

    .line 13
    .line 14
    const-string v3, "hevc"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/media3/common/audio/i;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lapp/clipie/mobile/engine/live/LivePieces;->TS_VIDEO:Ljava/util/Set;

    .line 25
    .line 26
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

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/live/LivePieces;->concatList$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final concatList$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "\'\\\'\'"

    .line 5
    .line 6
    const-string v1, "\'"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lh6/r;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "file \'"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final concatList(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lapp/clipie/mobile/engine/c;

    .line 5
    .line 6
    const/16 p0, 0x12

    .line 7
    .line 8
    invoke-direct {v4, p0}, Lapp/clipie/mobile/engine/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v5, 0x1e

    .line 12
    .line 13
    const-string v1, "\n"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lq5/g;->A0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb6/l;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final containerFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lapp/clipie/mobile/engine/live/LivePieces;->TS_VIDEO:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "matroska"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    :goto_0
    const-string p0, "mpegts"

    .line 23
    .line 24
    return-object p0
.end method

.method public final extensionFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "matroska"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "mkv"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "ts"

    .line 16
    .line 17
    return-object p0
.end method

.method public final formatFor(I)Ljava/lang/String;
    .locals 7

    .line 1
    const-string p0, "b[protocol^=m3u8][vcodec^=avc1][height<="

    .line 2
    .line 3
    const-string v0, "]"

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string p0, "b[protocol^=m3u8][height<="

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string p0, "bv*[vcodec^=avc1][height<="

    .line 16
    .line 17
    const-string v3, "]+ba"

    .line 18
    .line 19
    invoke-static {p1, p0, v3}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v4, "bv*[height<="

    .line 24
    .line 25
    invoke-static {p1, v4, v3}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v3, "b[height<="

    .line 30
    .line 31
    invoke-static {p1, v3, v0}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "b"

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0x3e

    .line 48
    .line 49
    const-string v1, "/"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lq5/g;->A0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb6/l;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final isHls(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "m3u8"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p0, v0}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "hls_"

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lh6/j;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v0
.end method

.method public final mimeFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string p0, "hevc"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "video/hevc"

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string p0, "h264"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "video/avc"

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_2
    const-string p0, "vp9"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p0, "video/x-vnd.on2.vp9"

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_3
    const-string p0, "vp8"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string p0, "video/x-vnd.on2.vp8"

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_4
    const-string p0, "av1"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string p0, "video/av01"

    .line 69
    .line 70
    return-object p0

    .line 71
    :sswitch_5
    const-string p0, "mpeg2video"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-string p0, "video/mpeg2"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x7e4f56b2 -> :sswitch_5
        0x17a9c -> :sswitch_4
        0x1c8be -> :sswitch_3
        0x1c8bf -> :sswitch_2
        0x300908 -> :sswitch_1
        0x30d06a -> :sswitch_0
    .end sparse-switch
.end method

.method public final parseList(Ljava/lang/String;Ljava/io/File;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/live/LivePiece;",
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
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p1, v0}, Lh6/j;->j0(Ljava/lang/String;C)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    new-instance v0, Lh6/c;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lh6/c;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lh6/c;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lh6/c;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lh6/j;->u0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v3, v1, [C

    .line 56
    .line 57
    const/16 v4, 0x2c

    .line 58
    .line 59
    aput-char v4, v3, v2

    .line 60
    .line 61
    invoke-static {p1, v3}, Lh6/j;->o0(Ljava/lang/String;[C)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x3

    .line 70
    if-lt v3, v4, :cond_1

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :try_start_0
    invoke-static {v1}, Lh6/p;->Z(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    :cond_2
    move-object v1, v3

    .line 98
    :goto_2
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-static {v1}, Lh6/p;->Z(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :catch_1
    :cond_3
    if-eqz v3, :cond_1

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    cmpg-double v1, v8, v6

    .line 135
    .line 136
    if-lez v1, :cond_1

    .line 137
    .line 138
    new-instance v4, Lapp/clipie/mobile/engine/live/LivePiece;

    .line 139
    .line 140
    new-instance v1, Ljava/io/File;

    .line 141
    .line 142
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v1, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v4 .. v9}, Lapp/clipie/mobile/engine/live/LivePiece;-><init>(Ljava/lang/String;DD)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_4
    return-object p0
.end method

.method public final readWav([B)[F
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v0, 0x8

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-gt v1, v2, :cond_5

    .line 21
    .line 22
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v4, Lh6/a;->d:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v2, p1, v0, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v0, 0x4

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-long v4, v4

    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v4, v6

    .line 43
    const-string v8, "data"

    .line 44
    .line 45
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    cmp-long v0, v4, v6

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    cmp-long v0, v4, v6

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    int-to-long v6, v1

    .line 62
    add-long/2addr v6, v4

    .line 63
    array-length v0, p1

    .line 64
    int-to-long v8, v0

    .line 65
    cmp-long v0, v6, v8

    .line 66
    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    long-to-int p1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    array-length p1, p1

    .line 73
    sub-int/2addr p1, v1

    .line 74
    :goto_1
    div-int/lit8 p1, p1, 0x2

    .line 75
    .line 76
    new-array v0, p1, [F

    .line 77
    .line 78
    :goto_2
    if-ge v3, p1, :cond_3

    .line 79
    .line 80
    mul-int/lit8 v2, v3, 0x2

    .line 81
    .line 82
    add-int/2addr v2, v1

    .line 83
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    const/high16 v4, 0x47000000    # 32768.0f

    .line 89
    .line 90
    div-float/2addr v2, v4

    .line 91
    aput v2, v0, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-object v0

    .line 97
    :cond_4
    long-to-int v1, v4

    .line 98
    add-int/lit8 v2, v1, 0x8

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    add-int/2addr v2, v1

    .line 103
    add-int/2addr v0, v2

    .line 104
    array-length v1, p1

    .line 105
    int-to-long v1, v1

    .line 106
    cmp-long v1, v4, v1

    .line 107
    .line 108
    if-lez v1, :cond_0

    .line 109
    .line 110
    :cond_5
    new-array p0, v3, [F

    .line 111
    .line 112
    return-object p0
.end method

.method public final recorderArgs(Ljava/util/List;Ljava/io/File;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    move/from16 v3, p4

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const-string v2, "-loglevel"

    .line 26
    .line 27
    const-string v3, "warning"

    .line 28
    .line 29
    const-string v4, "-hide_banner"

    .line 30
    .line 31
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lq5/h;->p0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p5, :cond_0

    .line 56
    .line 57
    const-string v5, "-re"

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0, v4}, Lapp/clipie/mobile/engine/live/LivePieces;->isHls(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    const-string v5, "-extension_picky"

    .line 70
    .line 71
    const-string v6, "0"

    .line 72
    .line 73
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5, v2}, Lq5/m;->u0(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string v19, "-rw_timeout"

    .line 85
    .line 86
    const-string v20, "20000000"

    .line 87
    .line 88
    const-string v13, "-reconnect"

    .line 89
    .line 90
    const-string v14, "1"

    .line 91
    .line 92
    const-string v15, "-reconnect_streamed"

    .line 93
    .line 94
    const-string v16, "1"

    .line 95
    .line 96
    const-string v17, "-reconnect_delay_max"

    .line 97
    .line 98
    const-string v18, "10"

    .line 99
    .line 100
    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5, v2}, Lq5/m;->u0(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    const-string v5, "-i"

    .line 112
    .line 113
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4, v2}, Lq5/m;->u0(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, 0x1

    .line 130
    if-le v3, v4, :cond_3

    .line 131
    .line 132
    const-string v3, "1:a:0"

    .line 133
    .line 134
    :goto_2
    move-object v6, v3

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const-string v3, "0:a:0"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    new-instance v3, Ljava/io/File;

    .line 140
    .line 141
    const-string v4, "video.csv"

    .line 142
    .line 143
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    new-instance v3, Ljava/io/File;

    .line 151
    .line 152
    new-instance v4, Ljava/io/File;

    .line 153
    .line 154
    const-string v5, "video"

    .line 155
    .line 156
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v14, p3

    .line 160
    .line 161
    invoke-virtual {v0, v14}, Lapp/clipie/mobile/engine/live/LivePieces;->extensionFor(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v5, "seg_%05d."

    .line 166
    .line 167
    invoke-static {v5, v0}, Lh5/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    new-instance v0, Ljava/io/File;

    .line 179
    .line 180
    const-string v3, "audio.csv"

    .line 181
    .line 182
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v42

    .line 189
    new-instance v0, Ljava/io/File;

    .line 190
    .line 191
    new-instance v3, Ljava/io/File;

    .line 192
    .line 193
    const-string v4, "audio"

    .line 194
    .line 195
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "aud_%05d.wav"

    .line 199
    .line 200
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v47

    .line 207
    const-string v3, "-map"

    .line 208
    .line 209
    const-string v4, "0:v:0"

    .line 210
    .line 211
    const-string v5, "-map"

    .line 212
    .line 213
    const-string v7, "-c"

    .line 214
    .line 215
    const-string v8, "copy"

    .line 216
    .line 217
    const-string v9, "-f"

    .line 218
    .line 219
    const-string v10, "segment"

    .line 220
    .line 221
    const-string v11, "-segment_time"

    .line 222
    .line 223
    const-string v13, "-segment_format"

    .line 224
    .line 225
    const-string v15, "-reset_timestamps"

    .line 226
    .line 227
    const-string v16, "1"

    .line 228
    .line 229
    const-string v17, "-segment_list"

    .line 230
    .line 231
    const-string v19, "-segment_list_type"

    .line 232
    .line 233
    const-string v20, "csv"

    .line 234
    .line 235
    const-string v21, "-segment_list_size"

    .line 236
    .line 237
    const-string v22, "0"

    .line 238
    .line 239
    const-string v24, "-map"

    .line 240
    .line 241
    const-string v26, "-vn"

    .line 242
    .line 243
    const-string v27, "-ac"

    .line 244
    .line 245
    const-string v28, "1"

    .line 246
    .line 247
    const-string v29, "-ar"

    .line 248
    .line 249
    const-string v30, "16000"

    .line 250
    .line 251
    const-string v31, "-c:a"

    .line 252
    .line 253
    const-string v32, "pcm_s16le"

    .line 254
    .line 255
    const-string v33, "-f"

    .line 256
    .line 257
    const-string v34, "segment"

    .line 258
    .line 259
    const-string v35, "-segment_time"

    .line 260
    .line 261
    const-string v37, "-segment_format"

    .line 262
    .line 263
    const-string v38, "wav"

    .line 264
    .line 265
    const-string v39, "-reset_timestamps"

    .line 266
    .line 267
    const-string v40, "1"

    .line 268
    .line 269
    const-string v41, "-segment_list"

    .line 270
    .line 271
    const-string v43, "-segment_list_type"

    .line 272
    .line 273
    const-string v44, "csv"

    .line 274
    .line 275
    const-string v45, "-segment_list_size"

    .line 276
    .line 277
    const-string v46, "0"

    .line 278
    .line 279
    move-object/from16 v25, v6

    .line 280
    .line 281
    move-object/from16 v36, v12

    .line 282
    .line 283
    filled-new-array/range {v3 .. v47}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v2}, Lq5/m;->u0(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    return-object v2
.end method

.method public final window(Ljava/util/List;DD)[F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[F>;DD)[F"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [F

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p0, 0x3e80

    .line 26
    .line 27
    int-to-double v2, p0

    .line 28
    mul-double/2addr p2, v2

    .line 29
    double-to-int p0, p2

    .line 30
    invoke-static {p0, v0, v1}, Ly9/a;->J(III)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    mul-double/2addr p4, v2

    .line 35
    double-to-int p2, p4

    .line 36
    sub-int/2addr v1, p0

    .line 37
    invoke-static {p2, v0, v1}, Ly9/a;->J(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    new-array p3, p2, [F

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move p4, v0

    .line 48
    move p5, p4

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, [F

    .line 60
    .line 61
    sub-int v2, p0, p4

    .line 62
    .line 63
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    array-length v3, v1

    .line 68
    sub-int/2addr v3, v2

    .line 69
    sub-int v4, p2, p5

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    array-length v4, v1

    .line 76
    if-ge v2, v4, :cond_1

    .line 77
    .line 78
    if-lez v3, :cond_1

    .line 79
    .line 80
    invoke-static {v1, v2, p3, p5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    add-int/2addr p5, v3

    .line 84
    :cond_1
    array-length v1, v1

    .line 85
    add-int/2addr p4, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-object p3
.end method

.method public final windowArgs(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v16

    .line 18
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "-y"

    .line 22
    .line 23
    const-string v2, "-hide_banner"

    .line 24
    .line 25
    const-string v3, "-nostdin"

    .line 26
    .line 27
    const-string v4, "-loglevel"

    .line 28
    .line 29
    const-string v5, "error"

    .line 30
    .line 31
    const-string v6, "-f"

    .line 32
    .line 33
    const-string v7, "concat"

    .line 34
    .line 35
    const-string v8, "-safe"

    .line 36
    .line 37
    const-string v9, "0"

    .line 38
    .line 39
    const-string v10, "-i"

    .line 40
    .line 41
    const-string v12, "-c"

    .line 42
    .line 43
    const-string v13, "copy"

    .line 44
    .line 45
    const-string v14, "-movflags"

    .line 46
    .line 47
    const-string v15, "+faststart"

    .line 48
    .line 49
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

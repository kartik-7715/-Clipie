.class public final Lapp/clipie/mobile/engine/MediaProbe;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final INSTANCE:Lapp/clipie/mobile/engine/MediaProbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/MediaProbe;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/MediaProbe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/MediaProbe;->INSTANCE:Lapp/clipie/mobile/engine/MediaProbe;

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

.method private static final read$long(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    invoke-static {p1, p0}, Lh6/q;->b0(ILjava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final displaySize(Ljava/util/Map;)Lp5/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lp5/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "width"

    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int p0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p0, v0

    .line 29
    :goto_1
    const-string v2, "height"

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Long;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :goto_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    long-to-int v2, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v2, v0

    .line 52
    :goto_3
    const-string v3, "rotation"

    .line 53
    .line 54
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v3, p1, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/lang/Long;

    .line 64
    .line 65
    :cond_4
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int v0, v0

    .line 72
    :cond_5
    rem-int/lit16 v0, v0, 0xb4

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lp5/c;

    .line 85
    .line 86
    invoke-direct {v0, p1, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lp5/c;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final frameRate(Ljava/lang/String;)Ljava/lang/Double;
    .locals 7

    .line 1
    const-string p0, "frame-rate"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/media/MediaExtractor;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, p1}, Ly9/a;->m0(II)Le6/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1}, Lq5/i;->t0(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Le6/a;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    move-object v4, p1

    .line 38
    check-cast v4, Le6/b;

    .line 39
    .line 40
    iget-boolean v4, v4, Le6/b;->i:Z

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Le6/b;

    .line 46
    .line 47
    invoke-virtual {v4}, Le6/b;->nextInt()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :cond_1
    if-ge v2, p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Landroid/media/MediaFormat;

    .line 76
    .line 77
    const-string v6, "mime"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    const-string v6, "video/"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x1

    .line 92
    if-ne v5, v6, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v4, v1

    .line 96
    :goto_1
    check-cast v4, Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    :catchall_1
    return-object v1

    .line 104
    :cond_3
    :try_start_2
    invoke-virtual {v4, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    .line 112
    .line 113
    :catchall_2
    return-object v1

    .line 114
    :cond_4
    :try_start_4
    invoke-virtual {v4, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-double v2, p1

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 123
    goto :goto_2

    .line 124
    :catchall_3
    move-exception p1

    .line 125
    :try_start_5
    new-instance v2, Lp5/d;

    .line 126
    .line 127
    invoke-direct {v2, p1}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v2

    .line 131
    :goto_2
    invoke-static {p1}, Lp5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :try_start_6
    invoke-virtual {v4, p0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    float-to-double p0, p0

    .line 143
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 147
    move-object p1, p0

    .line 148
    goto :goto_3

    .line 149
    :catchall_4
    move-exception p0

    .line 150
    :try_start_7
    new-instance p1, Lp5/d;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lp5/d;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    instance-of p0, p1, Lp5/d;

    .line 156
    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    move-object p1, v1

    .line 160
    :cond_6
    check-cast p1, Ljava/lang/Double;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    const-wide/16 v4, 0x0

    .line 169
    .line 170
    cmpl-double p0, v2, v4

    .line 171
    .line 172
    if-lez p0, :cond_7

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 178
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmpg-double p0, v2, v4

    .line 184
    .line 185
    if-gtz p0, :cond_7

    .line 186
    .line 187
    move-object v1, p1

    .line 188
    :catch_0
    :cond_7
    :try_start_8
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_4
    :try_start_9
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 193
    .line 194
    .line 195
    :catchall_5
    throw p0

    .line 196
    :catchall_6
    :goto_5
    return-object v1
.end method

.method public final read(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "yes"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x11

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const-string p1, "durationMs"

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-static {v1, v2}, Lapp/clipie/mobile/engine/MediaProbe;->read$long(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    move-wide v5, v3

    .line 59
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v5, Lp5/c;

    .line 64
    .line 65
    invoke-direct {v5, p1, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "width"

    .line 69
    .line 70
    const/16 v2, 0x12

    .line 71
    .line 72
    invoke-static {v1, v2}, Lapp/clipie/mobile/engine/MediaProbe;->read$long(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-wide v6, v3

    .line 84
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v6, Lp5/c;

    .line 89
    .line 90
    invoke-direct {v6, p1, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "height"

    .line 94
    .line 95
    const/16 v2, 0x13

    .line 96
    .line 97
    invoke-static {v1, v2}, Lapp/clipie/mobile/engine/MediaProbe;->read$long(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-wide v7, v3

    .line 109
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v7, Lp5/c;

    .line 114
    .line 115
    invoke-direct {v7, p1, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "rotation"

    .line 119
    .line 120
    const/16 v2, 0x18

    .line 121
    .line 122
    invoke-static {v1, v2}, Lapp/clipie/mobile/engine/MediaProbe;->read$long(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v8, Lp5/c;

    .line 137
    .line 138
    invoke-direct {v8, p1, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "hasAudio"

    .line 142
    .line 143
    const/16 v2, 0x10

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, p0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v9, Lp5/c;

    .line 158
    .line 159
    invoke-direct {v9, p1, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string p0, "sizeBytes"

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v10, Lp5/c;

    .line 173
    .line 174
    invoke-direct {v10, p0, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    filled-new-array/range {v5 .. v10}, [Lp5/c;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lq5/s;->f0([Lp5/c;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_4
    :try_start_2
    new-instance v2, Lapp/clipie/mobile/engine/EngineError;

    .line 190
    .line 191
    const-string v3, "no_video"

    .line 192
    .line 193
    const-string v4, "This file has no video track."

    .line 194
    .line 195
    const/4 v6, 0x4

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-direct/range {v2 .. v7}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :catch_0
    new-instance v2, Lapp/clipie/mobile/engine/EngineError;

    .line 203
    .line 204
    const-string v3, "unreadable"

    .line 205
    .line 206
    const-string v4, "This file is not a video the phone can read."

    .line 207
    .line 208
    const/4 v6, 0x4

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-direct/range {v2 .. v7}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 212
    .line 213
    .line 214
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_5
    const-string p0, "not_found"

    .line 220
    .line 221
    const-string p1, "The video file is no longer there."

    .line 222
    .line 223
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 p0, 0x0

    .line 227
    return-object p0
.end method

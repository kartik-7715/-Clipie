.class public final Lk0/r;
.super Lk0/c;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lk0/y;

.field public final C:Lk0/y;

.field public D:Lk0/n;

.field public E:Ljava/net/HttpURLConnection;

.field public F:Ljava/io/InputStream;

.field public G:Z

.field public H:I

.field public I:J

.field public J:J

.field public final p:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLk0/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lk0/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lk0/r;->A:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lk0/r;->y:I

    .line 8
    .line 9
    iput p3, p0, Lk0/r;->z:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lk0/r;->p:Z

    .line 12
    .line 13
    iput-object p5, p0, Lk0/r;->B:Lk0/y;

    .line 14
    .line 15
    new-instance p1, Lk0/y;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lk0/y;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lk0/r;->C:Lk0/y;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lk0/r;->E:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lh4/s1;->z:Lh4/s1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lk0/q;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lk0/q;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final M()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/r;->E:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lk0/r;->D:Lk0/n;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lk0/n;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final close()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lk0/r;->F:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lk0/v;

    .line 15
    .line 16
    sget-object v4, Li0/n0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v4, 0x7d0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5}, Lk0/v;-><init>(Ljava/io/IOException;II)V

    .line 22
    .line 23
    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lk0/r;->F:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Lk0/r;->e()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lk0/r;->G:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lk0/r;->G:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lk0/c;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lk0/r;->E:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    iput-object v1, p0, Lk0/r;->D:Lk0/n;

    .line 42
    .line 43
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    iput-object v1, p0, Lk0/r;->F:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-virtual {p0}, Lk0/r;->e()V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Lk0/r;->G:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iput-boolean v0, p0, Lk0/r;->G:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lk0/c;->b()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v1, p0, Lk0/r;->E:Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    iput-object v1, p0, Lk0/r;->D:Lk0/n;

    .line 64
    .line 65
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 66
    .line 67
    .line 68
    throw v2
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lk0/r;->E:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v2, "https"

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "http"

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lk0/v;

    .line 32
    .line 33
    const-string p1, "Unsupported protocol redirect: "

    .line 34
    .line 35
    invoke-static {p1, p2}, Lh5/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1, v0}, Lk0/v;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lk0/r;->p:Z

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p0, Lk0/v;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Disallowed cross-protocol redirect ("

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " to "

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ")"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1, v0}, Lk0/v;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    :goto_1
    return-object v1

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance p1, Lk0/v;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-direct {p1, p0, v0, p2}, Lk0/v;-><init>(Ljava/io/IOException;II)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p0, Lk0/v;

    .line 105
    .line 106
    const-string p1, "Null location redirect"

    .line 107
    .line 108
    invoke-direct {p0, p1, v0}, Lk0/v;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final h(Lk0/n;)J
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lk0/r;->D:Lk0/n;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Lk0/r;->J:J

    .line 10
    .line 11
    iput-wide v2, v1, Lk0/r;->I:J

    .line 12
    .line 13
    invoke-virtual {v1}, Lk0/c;->c()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v7, 0x24

    .line 24
    .line 25
    if-ge v6, v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5}, Li1/d;->b(Ljava/lang/Thread;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    :goto_0
    long-to-int v5, v5

    .line 37
    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Lk0/r;->l(Lk0/n;)Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-wide v6, v0, Lk0/n;->f:J

    .line 45
    .line 46
    iget-wide v8, v0, Lk0/n;->e:J

    .line 47
    .line 48
    iput-object v5, v1, Lk0/r;->E:Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    iput v10, v1, Lk0/r;->H:I

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 57
    .line 58
    .line 59
    iget v10, v1, Lk0/r;->H:I

    .line 60
    .line 61
    const-string v11, "Content-Range"

    .line 62
    .line 63
    const/16 v12, 0xc8

    .line 64
    .line 65
    const-wide/16 v13, -0x1

    .line 66
    .line 67
    if-lt v10, v12, :cond_1

    .line 68
    .line 69
    const/16 v15, 0x12b

    .line 70
    .line 71
    if-le v10, v15, :cond_2

    .line 72
    .line 73
    :cond_1
    move-wide/from16 v16, v2

    .line 74
    .line 75
    move-object v12, v5

    .line 76
    move-wide/from16 v18, v13

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget v10, v1, Lk0/r;->H:I

    .line 84
    .line 85
    if-ne v10, v12, :cond_3

    .line 86
    .line 87
    cmp-long v10, v8, v2

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-wide v8, v2

    .line 93
    :goto_1
    const-string v10, "Content-Encoding"

    .line 94
    .line 95
    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-string v12, "gzip"

    .line 100
    .line 101
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_a

    .line 106
    .line 107
    cmp-long v12, v6, v13

    .line 108
    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    iput-wide v6, v1, Lk0/r;->I:J

    .line 112
    .line 113
    move-object v12, v5

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_4
    const-string v6, "Content-Length"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v11, Lk0/z;->a:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    const-string v11, "Inconsistent headers ["

    .line 129
    .line 130
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const-string v15, "]"

    .line 135
    .line 136
    move-wide/from16 v16, v2

    .line 137
    .line 138
    const-string v2, "HttpUtil"

    .line 139
    .line 140
    if-nez v12, :cond_5

    .line 141
    .line 142
    :try_start_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    move-wide/from16 v24, v18

    .line 147
    .line 148
    move-wide/from16 v18, v13

    .line 149
    .line 150
    move-wide/from16 v13, v24

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v12, "Unexpected Content-Length ["

    .line 156
    .line 157
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2, v3}, Li0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    move-wide/from16 v18, v13

    .line 174
    .line 175
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    sget-object v3, Lk0/z;->a:Ljava/util/regex/Pattern;

    .line 182
    .line 183
    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_7

    .line 192
    .line 193
    const/4 v12, 0x2

    .line 194
    :try_start_2
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v20

    .line 205
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 216
    sub-long v20, v20, v22

    .line 217
    .line 218
    const-wide/16 v22, 0x1

    .line 219
    .line 220
    move-object v12, v5

    .line 221
    add-long v4, v20, v22

    .line 222
    .line 223
    cmp-long v16, v13, v16

    .line 224
    .line 225
    if-gez v16, :cond_6

    .line 226
    .line 227
    move-wide v13, v4

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    cmp-long v16, v13, v4

    .line 230
    .line 231
    if-eqz v16, :cond_8

    .line 232
    .line 233
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v6, "] ["

    .line 242
    .line 243
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v2, v3}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 263
    goto :goto_3

    .line 264
    :catch_1
    move-object v12, v5

    .line 265
    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v4, "Unexpected Content-Range ["

    .line 268
    .line 269
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v2, v3}, Li0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    move-object v12, v5

    .line 287
    :cond_8
    :goto_3
    cmp-long v2, v13, v18

    .line 288
    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    sub-long/2addr v13, v8

    .line 292
    goto :goto_4

    .line 293
    :cond_9
    move-wide/from16 v13, v18

    .line 294
    .line 295
    :goto_4
    iput-wide v13, v1, Lk0/r;->I:J

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    move-object v12, v5

    .line 299
    iput-wide v6, v1, Lk0/r;->I:J

    .line 300
    .line 301
    :goto_5
    const/16 v2, 0x7d0

    .line 302
    .line 303
    :try_start_4
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iput-object v3, v1, Lk0/r;->F:Ljava/io/InputStream;

    .line 308
    .line 309
    if-eqz v10, :cond_b

    .line 310
    .line 311
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 312
    .line 313
    iget-object v4, v1, Lk0/r;->F:Ljava/io/InputStream;

    .line 314
    .line 315
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 316
    .line 317
    .line 318
    iput-object v3, v1, Lk0/r;->F:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 319
    .line 320
    :cond_b
    const/4 v3, 0x1

    .line 321
    goto :goto_6

    .line 322
    :catch_3
    move-exception v0

    .line 323
    const/4 v3, 0x1

    .line 324
    goto :goto_7

    .line 325
    :goto_6
    iput-boolean v3, v1, Lk0/r;->G:Z

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p1}, Lk0/c;->d(Lk0/n;)V

    .line 328
    .line 329
    .line 330
    :try_start_5
    invoke-virtual {v1, v8, v9}, Lk0/r;->n(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 331
    .line 332
    .line 333
    iget-wide v0, v1, Lk0/r;->I:J

    .line 334
    .line 335
    return-wide v0

    .line 336
    :catch_4
    move-exception v0

    .line 337
    invoke-virtual {v1}, Lk0/r;->e()V

    .line 338
    .line 339
    .line 340
    instance-of v1, v0, Lk0/v;

    .line 341
    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    check-cast v0, Lk0/v;

    .line 345
    .line 346
    throw v0

    .line 347
    :cond_c
    new-instance v1, Lk0/v;

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    invoke-direct {v1, v0, v2, v3}, Lk0/v;-><init>(Ljava/io/IOException;II)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :goto_7
    invoke-virtual {v1}, Lk0/r;->e()V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lk0/v;

    .line 358
    .line 359
    invoke-direct {v1, v0, v2, v3}, Lk0/v;-><init>(Ljava/io/IOException;II)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :goto_8
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget v4, v1, Lk0/r;->H:I

    .line 368
    .line 369
    const/16 v5, 0x1a0

    .line 370
    .line 371
    if-ne v4, v5, :cond_10

    .line 372
    .line 373
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget-object v10, Lk0/z;->a:Ljava/util/regex/Pattern;

    .line 378
    .line 379
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_d

    .line 384
    .line 385
    move-wide/from16 v10, v18

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    goto :goto_9

    .line 389
    :cond_d
    sget-object v10, Lk0/z;->b:Ljava/util/regex/Pattern;

    .line 390
    .line 391
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    const/4 v3, 0x1

    .line 400
    if-eqz v10, :cond_e

    .line 401
    .line 402
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v10

    .line 413
    goto :goto_9

    .line 414
    :cond_e
    move-wide/from16 v10, v18

    .line 415
    .line 416
    :goto_9
    cmp-long v4, v8, v10

    .line 417
    .line 418
    if-nez v4, :cond_10

    .line 419
    .line 420
    iput-boolean v3, v1, Lk0/r;->G:Z

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p1}, Lk0/c;->d(Lk0/n;)V

    .line 423
    .line 424
    .line 425
    cmp-long v0, v6, v18

    .line 426
    .line 427
    if-eqz v0, :cond_f

    .line 428
    .line 429
    return-wide v6

    .line 430
    :cond_f
    return-wide v16

    .line 431
    :cond_10
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    :try_start_6
    invoke-static {v0}, Li4/g;->b(Ljava/io/InputStream;)[B

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_11
    sget-object v0, Li0/n0;->a:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :catch_5
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 445
    .line 446
    :goto_a
    invoke-virtual {v1}, Lk0/r;->e()V

    .line 447
    .line 448
    .line 449
    iget v0, v1, Lk0/r;->H:I

    .line 450
    .line 451
    if-ne v0, v5, :cond_12

    .line 452
    .line 453
    new-instance v0, Lk0/l;

    .line 454
    .line 455
    const/16 v3, 0x7d8

    .line 456
    .line 457
    invoke-direct {v0, v3}, Lk0/l;-><init>(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_12
    const/4 v0, 0x0

    .line 462
    :goto_b
    new-instance v3, Lk0/x;

    .line 463
    .line 464
    iget v1, v1, Lk0/r;->H:I

    .line 465
    .line 466
    invoke-direct {v3, v1, v0, v2}, Lk0/x;-><init>(ILk0/l;Ljava/util/Map;)V

    .line 467
    .line 468
    .line 469
    throw v3

    .line 470
    :catch_6
    move-exception v0

    .line 471
    invoke-virtual {v1}, Lk0/r;->e()V

    .line 472
    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    invoke-static {v0, v3}, Lk0/v;->a(Ljava/io/IOException;I)Lk0/v;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0
.end method

.method public final k(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lk0/r;->y:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lk0/r;->z:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lk0/r;->B:Lk0/y;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lk0/y;->L()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lk0/r;->C:Lk0/y;

    .line 34
    .line 35
    invoke-virtual {v1}, Lk0/y;->L()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p10

    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p10

    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p10, Lk0/z;->a:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    cmp-long p10, p4, v0

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const-wide/16 v1, -0x1

    .line 89
    .line 90
    if-nez p10, :cond_2

    .line 91
    .line 92
    cmp-long p10, p6, v1

    .line 93
    .line 94
    if-nez p10, :cond_2

    .line 95
    .line 96
    move-object p4, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string p10, "bytes="

    .line 99
    .line 100
    const-string v3, "-"

    .line 101
    .line 102
    invoke-static {p10, v3, p4, p5}, Lh5/h;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p10

    .line 106
    cmp-long v1, p6, v1

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    add-long/2addr p4, p6

    .line 111
    const-wide/16 p6, 0x1

    .line 112
    .line 113
    sub-long/2addr p4, p6

    .line 114
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    :goto_1
    if-eqz p4, :cond_4

    .line 122
    .line 123
    const-string p5, "Range"

    .line 124
    .line 125
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object p0, p0, Lk0/r;->A:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    const-string p4, "User-Agent"

    .line 133
    .line 134
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    if-eqz p8, :cond_6

    .line 138
    .line 139
    const-string p0, "gzip"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const-string p0, "identity"

    .line 143
    .line 144
    :goto_2
    const-string p4, "Accept-Encoding"

    .line 145
    .line 146
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x1

    .line 153
    if-eqz p3, :cond_7

    .line 154
    .line 155
    move p4, p0

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const/4 p4, 0x0

    .line 158
    :goto_3
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 159
    .line 160
    .line 161
    sget p4, Lk0/n;->i:I

    .line 162
    .line 163
    if-eq p2, p0, :cond_a

    .line 164
    .line 165
    const/4 p0, 0x2

    .line 166
    if-eq p2, p0, :cond_9

    .line 167
    .line 168
    const/4 p0, 0x3

    .line 169
    if-ne p2, p0, :cond_8

    .line 170
    .line 171
    const-string p0, "HEAD"

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-static {}, Lg0/k;->b()V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_9
    const-string p0, "POST"

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    const-string p0, "GET"

    .line 182
    .line 183
    :goto_4
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-eqz p3, :cond_b

    .line 187
    .line 188
    array-length p0, p3

    .line 189
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_b
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 207
    .line 208
    .line 209
    return-object p1
.end method

.method public final l(Lk0/n;)Ljava/net/HttpURLConnection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v2, v11, Lk0/n;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v11, Lk0/n;->b:I

    .line 17
    .line 18
    iget-object v3, v11, Lk0/n;->c:[B

    .line 19
    .line 20
    iget-wide v4, v11, Lk0/n;->e:J

    .line 21
    .line 22
    iget-wide v6, v11, Lk0/n;->f:J

    .line 23
    .line 24
    iget v8, v11, Lk0/n;->h:I

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    and-int/2addr v8, v12

    .line 28
    const/4 v9, 0x0

    .line 29
    if-ne v8, v12, :cond_0

    .line 30
    .line 31
    move v8, v12

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v9

    .line 34
    :goto_0
    iget-boolean v10, v0, Lk0/r;->p:Z

    .line 35
    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    iget-object v10, v11, Lk0/n;->d:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v10}, Lk0/r;->k(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v13, v9, 0x1

    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    if-gt v9, v0, :cond_7

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    iget-object v10, v11, Lk0/n;->d:Ljava/util/Map;

    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v10}, Lk0/r;->k(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v14, "Location"

    .line 66
    .line 67
    invoke-virtual {v9, v14}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const/16 v15, 0x12e

    .line 72
    .line 73
    if-eq v2, v12, :cond_2

    .line 74
    .line 75
    const/4 v12, 0x3

    .line 76
    if-ne v2, v12, :cond_3

    .line 77
    .line 78
    :cond_2
    const/16 v12, 0x12c

    .line 79
    .line 80
    if-eq v10, v12, :cond_6

    .line 81
    .line 82
    const/16 v12, 0x12d

    .line 83
    .line 84
    if-eq v10, v12, :cond_6

    .line 85
    .line 86
    if-eq v10, v15, :cond_6

    .line 87
    .line 88
    const/16 v12, 0x12f

    .line 89
    .line 90
    if-eq v10, v12, :cond_6

    .line 91
    .line 92
    const/16 v12, 0x133

    .line 93
    .line 94
    if-eq v10, v12, :cond_6

    .line 95
    .line 96
    const/16 v12, 0x134

    .line 97
    .line 98
    if-ne v10, v12, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v3, 0x2

    .line 102
    if-ne v2, v3, :cond_5

    .line 103
    .line 104
    const/16 v12, 0x12c

    .line 105
    .line 106
    if-eq v10, v12, :cond_4

    .line 107
    .line 108
    const/16 v12, 0x12d

    .line 109
    .line 110
    if-eq v10, v12, :cond_4

    .line 111
    .line 112
    if-eq v10, v15, :cond_4

    .line 113
    .line 114
    const/16 v12, 0x12f

    .line 115
    .line 116
    if-ne v10, v12, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v14}, Lk0/r;->g(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x0

    .line 126
    move-object v3, v2

    .line 127
    const/4 v2, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    return-object v9

    .line 130
    :cond_6
    :goto_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v14}, Lk0/r;->g(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    move v9, v13

    .line 138
    const/4 v12, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    new-instance v0, Lk0/v;

    .line 141
    .line 142
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 143
    .line 144
    const-string v2, "Too many redirects: "

    .line 145
    .line 146
    invoke-static {v13, v2}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x7d1

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-direct {v0, v1, v2, v3}, Lk0/v;-><init>(Ljava/io/IOException;II)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final n(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Lk0/r;->F:Ljava/io/InputStream;

    .line 23
    .line 24
    sget-object v6, Li0/n0;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Lk0/c;->a(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Lk0/v;

    .line 51
    .line 52
    invoke-direct {p0}, Lk0/v;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    new-instance p0, Lk0/v;

    .line 57
    .line 58
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x7d0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lk0/v;-><init>(Ljava/io/IOException;II)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lk0/r;->I:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lk0/r;->J:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lk0/r;->F:Ljava/io/InputStream;

    .line 31
    .line 32
    sget-object v1, Li0/n0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lk0/r;->J:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lk0/r;->J:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lk0/c;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object p1, Li0/n0;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p0, p1}, Lk0/v;->a(Ljava/io/IOException;I)Lk0/v;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

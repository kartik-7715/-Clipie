.class public final Lo0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final l:Lg4/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo0/j0;

.field public final c:Lk0/y;

.field public final d:Lf3/e;

.field public final e:F

.field public f:Li0/s;

.field public g:Li0/i0;

.field public h:Lo0/b;

.field public i:Lo0/e;

.field public j:Landroid/os/Looper;

.field public k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg4/p;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lg4/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/audio/i;->J(Lg4/n;)Lg4/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo0/a0;->l:Lg4/n;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lo0/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo0/z;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lo0/a0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p1, Lo0/z;->b:Lk0/y;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lo0/a0;->c:Lk0/y;

    .line 14
    .line 15
    iget-object v1, p1, Lo0/z;->c:Lo0/j0;

    .line 16
    .line 17
    iput-object v1, p0, Lo0/a0;->b:Lo0/j0;

    .line 18
    .line 19
    iget-object v1, p1, Lo0/z;->d:Lo0/b;

    .line 20
    .line 21
    iput-object v1, p0, Lo0/a0;->h:Lo0/b;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lf3/e;

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lf3/e;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lo0/a0;->d:Lf3/e;

    .line 35
    .line 36
    iget p1, p1, Lo0/z;->e:F

    .line 37
    .line 38
    iput p1, p0, Lo0/a0;->e:F

    .line 39
    .line 40
    sget-object p1, Li0/i0;->a:Li0/i0;

    .line 41
    .line 42
    iput-object p1, p0, Lo0/a0;->g:Li0/i0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lo0/n;)Lo0/y;
    .locals 8

    .line 1
    :try_start_0
    iget v0, p1, Lo0/n;->h:I

    .line 2
    .line 3
    iget v1, p1, Lo0/n;->i:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lo0/a0;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v4, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lo0/a0;->k:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, La5/b;->d(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v2, v1}, La5/b;->f(Landroid/content/Context;I)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lo0/a0;->k:Landroid/content/Context;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lo0/a0;->k:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v7, v1

    .line 38
    move-object v1, v0

    .line 39
    move v0, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v4, p1, Lo0/n;->b:I

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v4, p1, Lo0/n;->c:I

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v4, p1, Lo0/n;->a:I

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p1, Lo0/n;->g:Lg0/e;

    .line 70
    .line 71
    iget-boolean v5, p1, Lo0/n;->d:Z

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v4}, Lg0/e;->a()Landroid/media/AudioAttributes;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_1
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v4, p1, Lo0/n;->f:I

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-boolean v2, p1, Lo0/n;->e:Z

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 135
    .line 136
    .line 137
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt v2, v3, :cond_4

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-static {v0, v1}, La5/b;->l(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 147
    .line 148
    .line 149
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v6, :cond_5

    .line 155
    .line 156
    new-instance v0, Lo0/y;

    .line 157
    .line 158
    iget v4, p0, Lo0/a0;->e:F

    .line 159
    .line 160
    iget-object v5, p0, Lo0/a0;->g:Li0/i0;

    .line 161
    .line 162
    iget-object v3, p0, Lo0/a0;->d:Lf3/e;

    .line 163
    .line 164
    move-object v2, p1

    .line 165
    invoke-direct/range {v0 .. v5}, Lo0/y;-><init>(Landroid/media/AudioTrack;Lo0/n;Lf3/e;FLi0/i0;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    .line 171
    .line 172
    :catch_0
    new-instance p0, Lo0/l;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    new-instance p1, Lo0/l;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final b(Lo0/i;)Lo0/k;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lo0/a0;->e(Lo0/i;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo0/i;->a:Lg0/t;

    .line 5
    .line 6
    iget-object p1, p1, Lo0/i;->b:Lg0/e;

    .line 7
    .line 8
    iget-object v1, p0, Lo0/a0;->c:Lk0/y;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lk0/y;->J(Lg0/t;Lg0/e;)Lo0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lo0/j;

    .line 15
    .line 16
    invoke-direct {v2}, Lo0/j;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lg0/t;->p:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, v0, Lg0/t;->M:I

    .line 22
    .line 23
    const-string v5, "audio/raw"

    .line 24
    .line 25
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-ne v4, v6, :cond_1

    .line 34
    .line 35
    :goto_0
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p0, p0, Lo0/a0;->h:Lo0/b;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lo0/b;->c(Lg0/t;Lg0/e;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iput v5, v2, Lo0/j;->d:I

    .line 47
    .line 48
    iget-boolean p0, v1, Lo0/f;->a:Z

    .line 49
    .line 50
    iput-boolean p0, v2, Lo0/j;->a:Z

    .line 51
    .line 52
    iget-boolean p0, v1, Lo0/f;->b:Z

    .line 53
    .line 54
    iput-boolean p0, v2, Lo0/j;->b:Z

    .line 55
    .line 56
    iget-boolean p0, v1, Lo0/f;->c:Z

    .line 57
    .line 58
    iput-boolean p0, v2, Lo0/j;->c:Z

    .line 59
    .line 60
    invoke-virtual {v2}, Lo0/j;->a()Lo0/k;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final c(Lo0/i;)Lo0/n;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lo0/i;->a:Lg0/t;

    .line 6
    .line 7
    iget-boolean v3, v1, Lo0/i;->d:Z

    .line 8
    .line 9
    iget-object v4, v1, Lo0/i;->b:Lg0/e;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lo0/a0;->e(Lo0/i;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Lg0/t;->p:Ljava/lang/String;

    .line 15
    .line 16
    iget v6, v2, Lg0/t;->J:I

    .line 17
    .line 18
    iget v7, v2, Lg0/t;->L:I

    .line 19
    .line 20
    iget v8, v2, Lg0/t;->M:I

    .line 21
    .line 22
    const-string v9, "audio/raw"

    .line 23
    .line 24
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, -0x1

    .line 30
    const/4 v12, 0x1

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    invoke-static {v8}, Li0/n0;->L(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ly9/a;->n(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Li0/n0;->s(Lg0/t;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v8}, Li0/n0;->t(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    mul-int/2addr v9, v6

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    :goto_0
    const/4 v15, 0x0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v8, v0, Lo0/a0;->c:Lk0/y;

    .line 57
    .line 58
    invoke-virtual {v8, v2, v4}, Lk0/y;->J(Lg0/t;Lg0/e;)Lo0/f;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v8, Lo0/f;->d:Lo0/f;

    .line 64
    .line 65
    :goto_1
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iget-boolean v3, v8, Lo0/f;->a:Z

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lg0/t;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5, v3}, Lg0/p0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v2}, Li0/n0;->s(Lg0/t;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/16 v14, 0xb

    .line 85
    .line 86
    const/16 v15, 0xc

    .line 87
    .line 88
    if-eq v3, v14, :cond_2

    .line 89
    .line 90
    if-ne v3, v15, :cond_4

    .line 91
    .line 92
    :cond_2
    const/16 v14, 0x3e80

    .line 93
    .line 94
    if-lt v7, v14, :cond_4

    .line 95
    .line 96
    sget-object v14, Lo0/a0;->l:Lg4/n;

    .line 97
    .line 98
    invoke-interface {v14}, Lg4/n;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    check-cast v14, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-nez v14, :cond_4

    .line 109
    .line 110
    if-ne v3, v15, :cond_3

    .line 111
    .line 112
    if-ne v6, v10, :cond_3

    .line 113
    .line 114
    const/4 v9, 0x4

    .line 115
    :cond_3
    div-int/lit8 v7, v7, 0x2

    .line 116
    .line 117
    const/16 v3, 0xa

    .line 118
    .line 119
    :cond_4
    move v6, v3

    .line 120
    move v3, v9

    .line 121
    iget-boolean v8, v8, Lo0/f;->b:Z

    .line 122
    .line 123
    move v9, v8

    .line 124
    move v8, v6

    .line 125
    move v6, v9

    .line 126
    move v9, v11

    .line 127
    move v14, v12

    .line 128
    move v15, v14

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object v3, v0, Lo0/a0;->h:Lo0/b;

    .line 131
    .line 132
    invoke-virtual {v3, v2, v4}, Lo0/b;->c(Lg0/t;Lg0/e;)Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_14

    .line 137
    .line 138
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move v14, v10

    .line 155
    move v9, v11

    .line 156
    const/4 v6, 0x0

    .line 157
    goto :goto_0

    .line 158
    :goto_2
    iget v2, v2, Lg0/t;->k:I

    .line 159
    .line 160
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 161
    .line 162
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    if-ne v2, v11, :cond_6

    .line 169
    .line 170
    const v2, 0xbb800

    .line 171
    .line 172
    .line 173
    :cond_6
    iget v5, v1, Lo0/i;->h:I

    .line 174
    .line 175
    if-eq v5, v11, :cond_7

    .line 176
    .line 177
    move/from16 v18, v12

    .line 178
    .line 179
    goto/16 :goto_c

    .line 180
    .line 181
    :cond_7
    invoke-static {v7, v3, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v13, -0x2

    .line 186
    if-eq v5, v13, :cond_8

    .line 187
    .line 188
    move v13, v12

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const/4 v13, 0x0

    .line 191
    :goto_3
    invoke-static {v13}, Ly9/a;->B(Z)V

    .line 192
    .line 193
    .line 194
    if-eq v9, v11, :cond_9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move v9, v12

    .line 198
    :goto_4
    if-eqz v15, :cond_a

    .line 199
    .line 200
    iget v13, v0, Lo0/a0;->e:F

    .line 201
    .line 202
    float-to-double v10, v13

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 205
    .line 206
    :goto_5
    iget-object v0, v0, Lo0/a0;->b:Lo0/j0;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-wide/32 v16, 0xf4240

    .line 212
    .line 213
    .line 214
    if-eqz v14, :cond_12

    .line 215
    .line 216
    if-eq v14, v12, :cond_10

    .line 217
    .line 218
    move/from16 v18, v12

    .line 219
    .line 220
    const/4 v12, 0x2

    .line 221
    if-ne v14, v12, :cond_f

    .line 222
    .line 223
    const/4 v12, 0x5

    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    if-ne v8, v12, :cond_b

    .line 227
    .line 228
    const v12, 0x7a120

    .line 229
    .line 230
    .line 231
    :goto_6
    const/4 v13, -0x1

    .line 232
    goto :goto_7

    .line 233
    :cond_b
    if-ne v8, v0, :cond_c

    .line 234
    .line 235
    const v12, 0xf4240

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    const v12, 0x3d090

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :goto_7
    if-eq v2, v13, :cond_d

    .line 244
    .line 245
    sget-object v13, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 246
    .line 247
    invoke-static {v2, v0}, La/a;->t(II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    goto :goto_9

    .line 252
    :cond_d
    invoke-static {v8}, Ll1/a;->l(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const v2, -0x7fffffff

    .line 257
    .line 258
    .line 259
    if-eq v0, v2, :cond_e

    .line 260
    .line 261
    move/from16 v2, v18

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_e
    const/4 v2, 0x0

    .line 265
    :goto_8
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 266
    .line 267
    .line 268
    :goto_9
    int-to-long v12, v12

    .line 269
    move-wide/from16 v19, v10

    .line 270
    .line 271
    int-to-long v10, v0

    .line 272
    mul-long/2addr v12, v10

    .line 273
    div-long v12, v12, v16

    .line 274
    .line 275
    invoke-static {v12, v13}, La/a;->f(J)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    goto :goto_b

    .line 280
    :cond_f
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    return-object v0

    .line 285
    :cond_10
    move-wide/from16 v19, v10

    .line 286
    .line 287
    move/from16 v18, v12

    .line 288
    .line 289
    invoke-static {v8}, Ll1/a;->l(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const v2, -0x7fffffff

    .line 294
    .line 295
    .line 296
    if-eq v0, v2, :cond_11

    .line 297
    .line 298
    move/from16 v2, v18

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_11
    const/4 v2, 0x0

    .line 302
    :goto_a
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 303
    .line 304
    .line 305
    const v2, 0x2faf080

    .line 306
    .line 307
    .line 308
    int-to-long v10, v2

    .line 309
    int-to-long v12, v0

    .line 310
    mul-long/2addr v10, v12

    .line 311
    div-long v10, v10, v16

    .line 312
    .line 313
    invoke-static {v10, v11}, La/a;->f(J)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    goto :goto_b

    .line 318
    :cond_12
    move-wide/from16 v19, v10

    .line 319
    .line 320
    move/from16 v18, v12

    .line 321
    .line 322
    const v0, 0x7a120

    .line 323
    .line 324
    .line 325
    int-to-long v10, v0

    .line 326
    int-to-long v12, v7

    .line 327
    mul-long/2addr v10, v12

    .line 328
    int-to-long v12, v9

    .line 329
    mul-long/2addr v10, v12

    .line 330
    div-long v10, v10, v16

    .line 331
    .line 332
    invoke-static {v10, v11}, La/a;->f(J)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :goto_b
    int-to-double v10, v0

    .line 337
    mul-double v10, v10, v19

    .line 338
    .line 339
    double-to-int v0, v10

    .line 340
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    add-int/2addr v0, v9

    .line 345
    add-int/lit8 v0, v0, -0x1

    .line 346
    .line 347
    div-int/2addr v0, v9

    .line 348
    mul-int v5, v0, v9

    .line 349
    .line 350
    :goto_c
    new-instance v0, Lo0/m;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    sget-object v2, Lg0/e;->c:Lg0/e;

    .line 356
    .line 357
    const/4 v13, -0x1

    .line 358
    iput v13, v0, Lo0/m;->i:I

    .line 359
    .line 360
    iput v7, v0, Lo0/m;->b:I

    .line 361
    .line 362
    iput v3, v0, Lo0/m;->c:I

    .line 363
    .line 364
    iput v8, v0, Lo0/m;->a:I

    .line 365
    .line 366
    iput v5, v0, Lo0/m;->f:I

    .line 367
    .line 368
    iget v2, v1, Lo0/i;->e:I

    .line 369
    .line 370
    iput v2, v0, Lo0/m;->h:I

    .line 371
    .line 372
    iput-object v4, v0, Lo0/m;->g:Lg0/e;

    .line 373
    .line 374
    move/from16 v2, v18

    .line 375
    .line 376
    if-ne v14, v2, :cond_13

    .line 377
    .line 378
    move v12, v2

    .line 379
    goto :goto_d

    .line 380
    :cond_13
    const/4 v12, 0x0

    .line 381
    :goto_d
    iput-boolean v12, v0, Lo0/m;->e:Z

    .line 382
    .line 383
    iget-boolean v2, v1, Lo0/i;->g:Z

    .line 384
    .line 385
    iput-boolean v2, v0, Lo0/m;->d:Z

    .line 386
    .line 387
    iput-boolean v15, v0, Lo0/m;->j:Z

    .line 388
    .line 389
    iput-boolean v6, v0, Lo0/m;->k:Z

    .line 390
    .line 391
    iget v1, v1, Lo0/i;->f:I

    .line 392
    .line 393
    iput v1, v0, Lo0/m;->i:I

    .line 394
    .line 395
    new-instance v1, Lo0/n;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Lo0/n;-><init>(Lo0/m;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :cond_14
    new-instance v0, Lo0/h;

    .line 402
    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v3, "Unable to configure passthrough for: "

    .line 406
    .line 407
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/a0;->f:Li0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li0/s;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lo0/a0;->i:Lo0/e;

    .line 9
    .line 10
    if-eqz p0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lo0/e;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v1, p0, Lo0/e;->k:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lo0/e;->h:Lo0/b;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/common/audio/i;->z(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lo0/e;->d:Lo0/c;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 29
    .line 30
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-lt v2, v3, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, Lo0/e;->g:Landroidx/media3/common/audio/b;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v3, v2, Landroidx/media3/common/audio/b;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v4, v2, Landroidx/media3/common/audio/b;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroid/media/Spatializer;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/media3/common/audio/b;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Li1/e;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v4, v2}, Lg0/d;->e(Landroid/media/Spatializer;Li1/e;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iput-object v1, p0, Lo0/e;->g:Landroidx/media3/common/audio/b;

    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lo0/e;->e:Li0/w;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lo0/e;->f:Lo0/d;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v1, v0, Lo0/d;->a:Landroid/content/ContentResolver;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lo0/e;->k:Z

    .line 84
    .line 85
    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Lo0/i;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lo0/i;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lo0/i;->b:Lg0/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0/a0;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo0/a0;->i:Lo0/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lo0/a0;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    new-instance v1, Lo0/e;

    .line 20
    .line 21
    new-instance v5, La5/d;

    .line 22
    .line 23
    const/16 v6, 0x19

    .line 24
    .line 25
    invoke-direct {v5, p0, v6}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v4, v5, p1, v0}, Lo0/e;-><init>(Landroid/content/Context;La5/d;Lg0/e;Landroid/media/AudioDeviceInfo;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lo0/a0;->i:Lo0/e;

    .line 32
    .line 33
    iget-boolean p1, v1, Lo0/e;->k:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v1, Lo0/e;->h:Lo0/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, v1, Lo0/e;->k:Z

    .line 45
    .line 46
    iget-object p1, v1, Lo0/e;->f:Lo0/d;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Lo0/d;->a:Landroid/content/ContentResolver;

    .line 51
    .line 52
    iget-object v4, p1, Lo0/d;->b:Landroid/net/Uri;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v0, v4, v5, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, v1, Lo0/e;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/media3/common/audio/i;->z(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v4, v1, Lo0/e;->d:Lo0/c;

    .line 65
    .line 66
    iget-object v5, v1, Lo0/e;->c:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v5}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    if-lt v0, v4, :cond_2

    .line 76
    .line 77
    iget-object v0, v1, Lo0/e;->g:Landroidx/media3/common/audio/b;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {p1}, Li0/n0;->P(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v4, Landroidx/media3/common/audio/b;

    .line 86
    .line 87
    new-instance v6, La1/f;

    .line 88
    .line 89
    const/16 v7, 0x18

    .line 90
    .line 91
    invoke-direct {v6, v1, v7}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v4, p1, v6, v0}, Landroidx/media3/common/audio/b;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v1, Lo0/e;->g:Landroidx/media3/common/audio/b;

    .line 102
    .line 103
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 104
    .line 105
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Lo0/e;->e:Li0/w;

    .line 109
    .line 110
    invoke-virtual {p1, v3, v0, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1}, Lo0/e;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v1, Lo0/e;->j:Lg0/e;

    .line 119
    .line 120
    iget-object v4, v1, Lo0/e;->i:Landroid/media/AudioDeviceInfo;

    .line 121
    .line 122
    invoke-static {p1, v0, v3, v4, v2}, Lo0/b;->b(Landroid/content/Context;Landroid/content/Intent;Lg0/e;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lo0/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v1, Lo0/e;->h:Lo0/b;

    .line 127
    .line 128
    :goto_0
    iput-object p1, p0, Lo0/a0;->h:Lo0/b;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    if-eqz v1, :cond_7

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v4, v1, Lo0/e;->i:Landroid/media/AudioDeviceInfo;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iput-object v0, v1, Lo0/e;->i:Landroid/media/AudioDeviceInfo;

    .line 145
    .line 146
    iget-object v4, v1, Lo0/e;->a:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v5, v1, Lo0/e;->j:Lg0/e;

    .line 149
    .line 150
    invoke-virtual {v1}, Lo0/e;->a()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Lo0/b;->e:Lh4/n1;

    .line 155
    .line 156
    new-instance v7, Landroid/content/IntentFilter;

    .line 157
    .line 158
    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v4, v7, v5, v0, v6}, Lo0/b;->b(Landroid/content/Context;Landroid/content/Intent;Lg0/e;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lo0/b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Lo0/e;->b(Lo0/b;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    iget-object v0, p0, Lo0/a0;->i:Lo0/e;

    .line 173
    .line 174
    iget-object v1, v0, Lo0/e;->j:Lg0/e;

    .line 175
    .line 176
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    iput-object p1, v0, Lo0/e;->j:Lg0/e;

    .line 184
    .line 185
    iget-object v1, v0, Lo0/e;->a:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v4, v0, Lo0/e;->i:Landroid/media/AudioDeviceInfo;

    .line 188
    .line 189
    invoke-virtual {v0}, Lo0/e;->a()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v6, Lo0/b;->e:Lh4/n1;

    .line 194
    .line 195
    new-instance v6, Landroid/content/IntentFilter;

    .line 196
    .line 197
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v1, v2, p1, v4, v5}, Lo0/b;->b(Landroid/content/Context;Landroid/content/Intent;Lg0/e;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lo0/b;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Lo0/e;->b(Lo0/b;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_2
    iget-object p0, p0, Lo0/a0;->h:Lo0/b;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/a0;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lo0/a0;->j:Landroid/os/Looper;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    const-string v3, "null"

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_2
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_3
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iput-object v0, p0, Lo0/a0;->j:Landroid/os/Looper;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 55
    .line 56
    invoke-static {v0, p0}, La/a;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

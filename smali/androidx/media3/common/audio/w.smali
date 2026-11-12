.class public final Landroidx/media3/common/audio/w;
.super Landroidx/media3/common/audio/p;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final b:Landroidx/media3/common/audio/v;

.field public c:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/audio/w;->b:Landroidx/media3/common/audio/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isActive()Z
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/media3/common/audio/p;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/p;->inputAudioFormat:Landroidx/media3/common/audio/k;

    .line 8
    .line 9
    sget-object v1, Landroidx/media3/common/audio/k;->e:Landroidx/media3/common/audio/k;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/common/audio/p;->inputAudioFormat:Landroidx/media3/common/audio/k;

    .line 18
    .line 19
    iget v0, v0, Landroidx/media3/common/audio/k;->a:I

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/media3/common/audio/w;->b:Landroidx/media3/common/audio/v;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-interface {p0, v1, v2, v0}, Landroidx/media3/common/audio/v;->isUnityUntil(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/high16 v2, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final onConfigure(Landroidx/media3/common/audio/k;)Landroidx/media3/common/audio/k;
    .locals 1

    .line 1
    iget p0, p1, Landroidx/media3/common/audio/k;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Landroidx/media3/common/audio/n;

    .line 11
    .line 12
    const-string v0, "Invalid PCM encoding. Expected 16 bit PCM or float PCM."

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Landroidx/media3/common/audio/n;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/k;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final onFlush(Landroidx/media3/common/audio/m;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Landroidx/media3/common/audio/m;->a:J

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/common/audio/p;->inputAudioFormat:Landroidx/media3/common/audio/k;

    .line 4
    .line 5
    iget p1, p1, Landroidx/media3/common/audio/k;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Li0/n0;->p(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/media3/common/audio/w;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public final onReset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/common/audio/w;->c:J

    .line 4
    .line 5
    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/p;->inputAudioFormat:Landroidx/media3/common/audio/k;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/audio/k;->e:Landroidx/media3/common/audio/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    const-string v2, "Audio processor must be configured and flushed before calling queueInput()."

    .line 12
    .line 13
    invoke-static {v2, v0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Landroidx/media3/common/audio/p;->inputAudioFormat:Landroidx/media3/common/audio/k;

    .line 28
    .line 29
    iget v2, v2, Landroidx/media3/common/audio/k;->d:I

    .line 30
    .line 31
    rem-int/2addr v0, v2

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    const-string v3, "Queued an incomplete frame."

    .line 39
    .line 40
    invoke-static {v3, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/p;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    iget-wide v3, p0, Landroidx/media3/common/audio/w;->c:J

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/media3/common/audio/p;->inputAudioFormat:Landroidx/media3/common/audio/k;

    .line 60
    .line 61
    iget v5, v5, Landroidx/media3/common/audio/k;->a:I

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/media3/common/audio/w;->b:Landroidx/media3/common/audio/v;

    .line 64
    .line 65
    invoke-interface {v6, v3, v4, v5}, Landroidx/media3/common/audio/v;->getGainFactorAtSamplePosition(JI)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpl-float v4, v3, v4

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-wide v4, p0, Landroidx/media3/common/audio/w;->c:J

    .line 80
    .line 81
    iget-object v7, p0, Landroidx/media3/common/audio/p;->inputAudioFormat:Landroidx/media3/common/audio/k;

    .line 82
    .line 83
    iget v7, v7, Landroidx/media3/common/audio/k;->a:I

    .line 84
    .line 85
    invoke-interface {v6, v4, v5, v7}, Landroidx/media3/common/audio/v;->isUnityUntil(JI)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v6, v4, v6

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    move v6, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v6, v2

    .line 101
    :goto_2
    const-string v7, "Expected a valid end boundary for unity region."

    .line 102
    .line 103
    invoke-static {v7, v6}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    const-wide/high16 v6, -0x8000000000000000L

    .line 107
    .line 108
    cmp-long v6, v4, v6

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    iget-wide v6, p0, Landroidx/media3/common/audio/w;->c:J

    .line 113
    .line 114
    sub-long/2addr v4, v6

    .line 115
    iget-object v6, p0, Landroidx/media3/common/audio/p;->inputAudioFormat:Landroidx/media3/common/audio/k;

    .line 116
    .line 117
    iget v6, v6, Landroidx/media3/common/audio/k;->d:I

    .line 118
    .line 119
    int-to-long v6, v6

    .line 120
    mul-long/2addr v4, v6

    .line 121
    long-to-int v4, v4

    .line 122
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int/2addr v5, v4

    .line 127
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-wide v4, p0, Landroidx/media3/common/audio/w;->c:J

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget-object v7, p0, Landroidx/media3/common/audio/p;->inputAudioFormat:Landroidx/media3/common/audio/k;

    .line 141
    .line 142
    iget v7, v7, Landroidx/media3/common/audio/k;->d:I

    .line 143
    .line 144
    div-int/2addr v6, v7

    .line 145
    int-to-long v6, v6

    .line 146
    add-long/2addr v4, v6

    .line 147
    iput-wide v4, p0, Landroidx/media3/common/audio/w;->c:J

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move v4, v2

    .line 157
    :goto_3
    iget-object v5, p0, Landroidx/media3/common/audio/p;->inputAudioFormat:Landroidx/media3/common/audio/k;

    .line 158
    .line 159
    iget v6, v5, Landroidx/media3/common/audio/k;->b:I

    .line 160
    .line 161
    if-ge v4, v6, :cond_7

    .line 162
    .line 163
    iget v5, v5, Landroidx/media3/common/audio/k;->c:I

    .line 164
    .line 165
    const/4 v6, 0x2

    .line 166
    if-eq v5, v6, :cond_6

    .line 167
    .line 168
    const/4 v6, 0x4

    .line 169
    if-ne v5, v6, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    mul-float/2addr v5, v3

    .line 176
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    iget-object p0, p0, Landroidx/media3/common/audio/p;->inputAudioFormat:Landroidx/media3/common/audio/k;

    .line 183
    .line 184
    iget p0, p0, Landroidx/media3/common/audio/k;->c:I

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "Unexpected PCM encoding: "

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    int-to-float v5, v5

    .line 209
    mul-float/2addr v5, v3

    .line 210
    float-to-int v5, v5

    .line 211
    int-to-short v5, v5

    .line 212
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget-wide v3, p0, Landroidx/media3/common/audio/w;->c:J

    .line 219
    .line 220
    const-wide/16 v5, 0x1

    .line 221
    .line 222
    add-long/2addr v3, v5

    .line 223
    iput-wide v3, p0, Landroidx/media3/common/audio/w;->c:J

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 228
    .line 229
    .line 230
    return-void
.end method

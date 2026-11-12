.class public final Lp0/i;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Ld1/f;

.field public final b:Lq0/n;

.field public final c:Lq0/b;

.field public final d:Lp0/h;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLq0/n;Lq0/b;Ld1/f;JLp0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp0/i;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Lp0/i;->b:Lq0/n;

    .line 7
    .line 8
    iput-object p4, p0, Lp0/i;->c:Lq0/b;

    .line 9
    .line 10
    iput-wide p6, p0, Lp0/i;->f:J

    .line 11
    .line 12
    iput-object p5, p0, Lp0/i;->a:Ld1/f;

    .line 13
    .line 14
    iput-object p8, p0, Lp0/i;->d:Lp0/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JLq0/n;)Lp0/i;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lp0/i;->b:Lq0/n;

    .line 6
    .line 7
    invoke-virtual {v3}, Lq0/n;->c()Lp0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p3 .. p3}, Lq0/n;->c()Lp0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    if-eqz v8, :cond_4

    .line 18
    .line 19
    invoke-interface {v3}, Lp0/h;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-interface {v3, v1, v2}, Lp0/h;->N(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v4, v4, v6

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-interface {v8, v1, v2}, Lp0/h;->N(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-interface {v3, v1, v2}, Lp0/h;->N(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-interface {v3}, Lp0/h;->K()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-interface {v3, v6, v7}, Lp0/h;->b(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    add-long/2addr v4, v6

    .line 57
    const-wide/16 v11, 0x1

    .line 58
    .line 59
    sub-long v11, v4, v11

    .line 60
    .line 61
    invoke-interface {v3, v11, v12}, Lp0/h;->b(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    invoke-interface {v3, v11, v12, v1, v2}, Lp0/h;->g(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    add-long/2addr v11, v13

    .line 70
    invoke-interface {v8}, Lp0/h;->K()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    move-wide v15, v4

    .line 75
    invoke-interface {v8, v13, v14}, Lp0/h;->b(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    cmp-long v11, v11, v4

    .line 80
    .line 81
    move-wide/from16 v17, v6

    .line 82
    .line 83
    iget-wide v6, v0, Lp0/i;->f:J

    .line 84
    .line 85
    if-nez v11, :cond_1

    .line 86
    .line 87
    sub-long v4, v15, v13

    .line 88
    .line 89
    add-long/2addr v4, v6

    .line 90
    :goto_0
    move-wide v6, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-ltz v11, :cond_3

    .line 93
    .line 94
    cmp-long v11, v4, v9

    .line 95
    .line 96
    if-gez v11, :cond_2

    .line 97
    .line 98
    invoke-interface {v8, v9, v10, v1, v2}, Lp0/h;->x(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    sub-long v3, v3, v17

    .line 103
    .line 104
    sub-long v4, v6, v3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v3, v4, v5, v1, v2}, Lp0/h;->x(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    sub-long/2addr v3, v13

    .line 112
    add-long v4, v3, v6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    new-instance v3, Lp0/i;

    .line 116
    .line 117
    iget-object v4, v0, Lp0/i;->c:Lq0/b;

    .line 118
    .line 119
    iget-object v5, v0, Lp0/i;->a:Ld1/f;

    .line 120
    .line 121
    move-object v0, v3

    .line 122
    move-object/from16 v3, p3

    .line 123
    .line 124
    invoke-direct/range {v0 .. v8}, Lp0/i;-><init>(JLq0/n;Lq0/b;Ld1/f;JLp0/h;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    new-instance v0, Lc1/b;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    :goto_2
    new-instance v1, Lp0/i;

    .line 135
    .line 136
    iget-object v5, v0, Lp0/i;->a:Ld1/f;

    .line 137
    .line 138
    iget-wide v6, v0, Lp0/i;->f:J

    .line 139
    .line 140
    iget-object v4, v0, Lp0/i;->c:Lq0/b;

    .line 141
    .line 142
    move-object/from16 v3, p3

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    move-wide/from16 v1, p1

    .line 146
    .line 147
    invoke-direct/range {v0 .. v8}, Lp0/i;-><init>(JLq0/n;Lq0/b;Ld1/f;JLp0/h;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public final b(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lp0/i;->d:Lp0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lp0/i;->e:J

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, p1, p2}, Lp0/h;->l(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-wide v5, p0, Lp0/i;->f:J

    .line 13
    .line 14
    add-long/2addr v3, v5

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2, p1, p2}, Lp0/h;->O(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    add-long/2addr p0, v3

    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    sub-long/2addr p0, v0

    .line 26
    return-wide p0
.end method

.method public final c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/i;->d:Lp0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lp0/i;->e:J

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lp0/h;->N(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final d(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lp0/i;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lp0/i;->d:Lp0/h;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lp0/i;->f:J

    .line 11
    .line 12
    sub-long/2addr p1, v3

    .line 13
    iget-wide v3, p0, Lp0/i;->e:J

    .line 14
    .line 15
    invoke-interface {v2, p1, p2, v3, v4}, Lp0/h;->g(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    add-long/2addr p0, v0

    .line 20
    return-wide p0
.end method

.method public final e(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/i;->d:Lp0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lp0/i;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lp0/h;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final f(JJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/i;->d:Lp0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lp0/h;->H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p3, v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lp0/i;->d(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    cmp-long p0, p0, p3

    .line 27
    .line 28
    if-gtz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

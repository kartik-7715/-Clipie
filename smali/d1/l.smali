.class public final Ld1/l;
.super Ld1/g;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final C:Ld1/f;

.field public D:La5/f;

.field public E:J

.field public volatile F:Z


# direct methods
.method public constructor <init>(Lk0/h;Lk0/n;Lg0/t;ILjava/lang/Object;Ld1/f;)V
    .locals 12

    .line 1
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p3

    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Ld1/g;-><init>(Lk0/h;Lk0/n;ILg0/t;ILjava/lang/Object;JJLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 p1, p6

    .line 25
    .line 26
    iput-object p1, p0, Ld1/l;->C:Ld1/f;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    iget-wide v0, p0, Ld1/l;->E:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ld1/l;->C:Ld1/f;

    .line 10
    .line 11
    iget-object v2, p0, Ld1/l;->D:La5/f;

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Ld1/f;->b(La5/f;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld1/g;->f:Lk0/n;

    .line 27
    .line 28
    iget-wide v1, p0, Ld1/l;->E:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lk0/n;->a(J)Lk0/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ll1/k;

    .line 35
    .line 36
    iget-object v2, p0, Ld1/g;->B:Lk0/c0;

    .line 37
    .line 38
    iget-wide v3, v0, Lk0/n;->e:J

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lk0/c0;->h(Lk0/n;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-direct/range {v1 .. v6}, Ll1/k;-><init>(Lg0/j;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Ld1/l;->F:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Ld1/l;->C:Ld1/f;

    .line 52
    .line 53
    iget-object v0, v0, Ld1/f;->b:Ll1/o;

    .line 54
    .line 55
    sget-object v2, Ld1/f;->D:Ll1/s;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Ll1/o;->b(Ll1/p;Ll1/s;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v0, v3, :cond_1

    .line 64
    .line 65
    move v4, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v4, v2

    .line 68
    :goto_1
    invoke-static {v4}, Ly9/a;->B(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    move v2, v3

    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :try_start_2
    iget-wide v0, v1, Ll1/k;->n:J

    .line 80
    .line 81
    iget-object v2, p0, Ld1/g;->f:Lk0/n;

    .line 82
    .line 83
    iget-wide v2, v2, Lk0/n;->e:J

    .line 84
    .line 85
    sub-long/2addr v0, v2

    .line 86
    iput-wide v0, p0, Ld1/l;->E:J

    .line 87
    .line 88
    iget-object v0, p0, Ld1/l;->C:Ld1/f;

    .line 89
    .line 90
    invoke-virtual {v0}, Ld1/f;->a()Ll1/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Ld1/g;->B:Lk0/c0;

    .line 94
    .line 95
    invoke-static {p0}, Ly9/a;->G(Lk0/h;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    :try_start_3
    iget-wide v1, v1, Ll1/k;->n:J

    .line 102
    .line 103
    iget-object v3, p0, Ld1/g;->f:Lk0/n;

    .line 104
    .line 105
    iget-wide v3, v3, Lk0/n;->e:J

    .line 106
    .line 107
    sub-long/2addr v1, v3

    .line 108
    iput-wide v1, p0, Ld1/l;->E:J

    .line 109
    .line 110
    iget-object v1, p0, Ld1/l;->C:Ld1/f;

    .line 111
    .line 112
    invoke-virtual {v1}, Ld1/f;->a()Ll1/i;

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :goto_3
    iget-object p0, p0, Ld1/g;->B:Lk0/c0;

    .line 117
    .line 118
    invoke-static {p0}, Ly9/a;->G(Lk0/h;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld1/l;->F:Z

    .line 3
    .line 4
    return-void
.end method

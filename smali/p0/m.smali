.class public final Lp0/m;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/j0;


# instance fields
.field public final a:Lc1/h1;

.field public final b:Lk0/y;

.field public final c:Lu1/c;

.field public d:J

.field public final synthetic e:Lp0/n;


# direct methods
.method public constructor <init>(Lp0/n;La4/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/m;->e:Lp0/n;

    .line 5
    .line 6
    new-instance p1, Lc1/h1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v0}, Lc1/h1;-><init>(La4/e;Lr0/h;Lc1/l0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp0/m;->a:Lc1/h1;

    .line 13
    .line 14
    new-instance p1, Lk0/y;

    .line 15
    .line 16
    const/16 p2, 0x9

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Lk0/y;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp0/m;->b:Lk0/y;

    .line 23
    .line 24
    new-instance p1, Lu1/c;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Ll0/e;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp0/m;->c:Lu1/c;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lp0/m;->d:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lg0/j;IZ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/m;->a:Lc1/h1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lc1/h1;->a(Lg0/j;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(JIIILl1/i0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp0/m;->a:Lc1/h1;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lc1/h1;->d(JIIILl1/i0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lp0/m;->a:Lc1/h1;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lc1/h1;->z(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    iget-object p1, p0, Lp0/m;->c:Lu1/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Ll0/e;->e()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lp0/m;->a:Lc1/h1;

    .line 26
    .line 27
    iget-object p4, p0, Lp0/m;->b:Lk0/y;

    .line 28
    .line 29
    invoke-virtual {p3, p4, p1, p2, p2}, Lc1/h1;->E(Lk0/y;Ll0/e;IZ)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    if-ne p3, p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ll0/e;->i()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-wide p3, p1, Ll0/e;->z:J

    .line 45
    .line 46
    iget-object p5, p0, Lp0/m;->e:Lp0/n;

    .line 47
    .line 48
    iget-object p5, p5, Lp0/n;->i:Lv1/b;

    .line 49
    .line 50
    invoke-virtual {p5, p1}, Ls2/h0;->m(Lu1/c;)Lg0/n0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p1, Lg0/n0;->a:[Lg0/m0;

    .line 58
    .line 59
    aget-object p1, p1, p2

    .line 60
    .line 61
    check-cast p1, Lw1/a;

    .line 62
    .line 63
    iget-object p2, p1, Lw1/a;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p5, p1, Lw1/a;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string p6, "urn:mpeg:dash:event:2012"

    .line 68
    .line 69
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    const-string p2, "1"

    .line 76
    .line 77
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    const-string p2, "2"

    .line 84
    .line 85
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    const-string p2, "3"

    .line 92
    .line 93
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :try_start_0
    iget-object p1, p1, Lw1/a;->e:[B

    .line 105
    .line 106
    new-instance p2, Ljava/lang/String;

    .line 107
    .line 108
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Li0/n0;->W(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1
    :try_end_0
    .catch Lg0/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-wide p1, p5

    .line 119
    :goto_2
    cmp-long p5, p1, p5

    .line 120
    .line 121
    if-nez p5, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    new-instance p5, Lp0/l;

    .line 125
    .line 126
    invoke-direct {p5, p3, p4, p1, p2}, Lp0/l;-><init>(JJ)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lp0/m;->e:Lp0/n;

    .line 130
    .line 131
    iget-object p1, p1, Lp0/n;->n:Landroid/os/Handler;

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_6
    iget-object p0, p0, Lp0/m;->a:Lc1/h1;

    .line 144
    .line 145
    iget-object p1, p0, Lc1/h1;->a:Lc1/d1;

    .line 146
    .line 147
    monitor-enter p0

    .line 148
    :try_start_1
    iget p2, p0, Lc1/h1;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    if-nez p2, :cond_7

    .line 151
    .line 152
    monitor-exit p0

    .line 153
    const-wide/16 p2, -0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    :try_start_2
    invoke-virtual {p0, p2}, Lc1/h1;->i(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    monitor-exit p0

    .line 161
    :goto_3
    invoke-virtual {p1, p2, p3}, Lc1/d1;->a(J)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    throw p1
.end method

.method public final f(Lg0/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/m;->a:Lc1/h1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc1/h1;->f(Lg0/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Li0/a0;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/m;->a:Lc1/h1;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lc1/h1;->g(Li0/a0;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.class public final Ly0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg1/k;


# instance fields
.field public A:Ly0/g;

.field public B:Ll1/k;

.field public volatile C:Z

.field public volatile D:J

.field public volatile E:J

.field public final b:I

.field public final f:Ly0/v;

.field public final i:Ls3/b;

.field public final n:Ly0/p;

.field public final p:Landroid/os/Handler;

.field public final y:Ly0/d;

.field public z:Ly0/e;


# direct methods
.method public constructor <init>(ILy0/v;Ls3/b;Ly0/p;Ly0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly0/f;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Ly0/f;->f:Ly0/v;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/f;->i:Ls3/b;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/f;->n:Ly0/p;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Li0/n0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ly0/f;->p:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p5, p0, Ly0/f;->y:Ly0/d;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Ly0/f;->D:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ly0/f;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ly0/f;->C:Z

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Ly0/f;->z:Ly0/e;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ly0/f;->y:Ly0/d;

    .line 14
    .line 15
    iget v3, p0, Ly0/f;->b:I

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ly0/d;->a(I)Ly0/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ly0/f;->z:Ly0/e;

    .line 22
    .line 23
    invoke-interface {v0}, Ly0/e;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Ly0/f;->z:Ly0/e;

    .line 28
    .line 29
    iget-object v4, p0, Ly0/f;->p:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v5, La4/a;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    invoke-direct {v5, p0, v0, v3, v6}, La4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    new-instance v7, Ll1/k;

    .line 42
    .line 43
    iget-object v8, p0, Ly0/f;->z:Ly0/e;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const-wide/16 v11, -0x1

    .line 51
    .line 52
    invoke-direct/range {v7 .. v12}, Ll1/k;-><init>(Lg0/j;JJ)V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, Ly0/f;->B:Ll1/k;

    .line 56
    .line 57
    new-instance v0, Ly0/g;

    .line 58
    .line 59
    iget-object v3, p0, Ly0/f;->f:Ly0/v;

    .line 60
    .line 61
    iget-object v3, v3, Ly0/v;->a:Ly0/k;

    .line 62
    .line 63
    iget v4, p0, Ly0/f;->b:I

    .line 64
    .line 65
    invoke-direct {v0, v3, v4}, Ly0/g;-><init>(Ly0/k;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Ly0/f;->A:Ly0/g;

    .line 69
    .line 70
    iget-object v3, p0, Ly0/f;->n:Ly0/p;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ly0/g;->c(Ll1/q;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ly0/f;->C:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-wide v3, p0, Ly0/f;->D:J

    .line 83
    .line 84
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v0, v3, v5

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Ly0/f;->A:Ly0/g;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-wide v3, p0, Ly0/f;->E:J

    .line 99
    .line 100
    iget-wide v7, p0, Ly0/f;->D:J

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4, v7, v8}, Ly0/g;->a(JJ)V

    .line 103
    .line 104
    .line 105
    iput-wide v5, p0, Ly0/f;->D:J

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Ly0/f;->A:Ly0/g;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Ly0/f;->B:Ll1/k;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v4, Ll1/s;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v4}, Ly0/g;->b(Ll1/p;Ll1/s;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v3, -0x1

    .line 127
    if-ne v0, v3, :cond_1

    .line 128
    .line 129
    :cond_3
    iput-boolean v1, p0, Ly0/f;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    iget-object v0, p0, Ly0/f;->z:Ly0/e;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, Ly0/e;->p()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Ly0/f;->z:Ly0/e;

    .line 142
    .line 143
    invoke-static {v0}, Ly9/a;->G(Lk0/h;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Ly0/f;->z:Ly0/e;

    .line 147
    .line 148
    :cond_4
    return-void

    .line 149
    :goto_1
    iget-object v1, p0, Ly0/f;->z:Ly0/e;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-interface {v1}, Ly0/e;->p()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v1, p0, Ly0/f;->z:Ly0/e;

    .line 160
    .line 161
    invoke-static {v1}, Ly9/a;->G(Lk0/h;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Ly0/f;->z:Ly0/e;

    .line 165
    .line 166
    :cond_5
    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly0/f;->C:Z

    .line 3
    .line 4
    return-void
.end method

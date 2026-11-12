.class public final Lj1/l;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final synthetic f:Lj1/m;


# direct methods
.method public constructor <init>(Lj1/m;Lv0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/l;->f:Lj1/m;

    .line 5
    .line 6
    invoke-static {p0}, Li0/n0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lj1/l;->b:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lv0/l;->r(Lj1/l;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v1, p0, Lj1/l;->f:Lj1/m;

    .line 2
    .line 3
    iget-object v3, v1, Lj1/m;->e1:Lj1/g0;

    .line 4
    .line 5
    iget-object v0, v1, Lj1/m;->S1:Lj1/l;

    .line 6
    .line 7
    if-ne p0, v0, :cond_6

    .line 8
    .line 9
    iget-object p0, v1, Lv0/s;->g0:Lv0/l;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide v4, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p0, p1, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    iput-boolean v0, v1, Lv0/s;->O0:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lv0/s;->F0(J)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Lj1/m;->N1:Lg0/u1;

    .line 31
    .line 32
    sget-object v2, Lg0/u1;->d:Lg0/u1;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lg0/u1;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, Lj1/m;->O1:Lg0/u1;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lg0/u1;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iput-object p0, v1, Lj1/m;->O1:Lg0/u1;

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Lj1/g0;->b(Lg0/u1;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p0, v1, Lv0/s;->Q0:Lm0/c;

    .line 54
    .line 55
    iget v2, p0, Lm0/c;->e:I

    .line 56
    .line 57
    add-int/2addr v2, v0

    .line 58
    iput v2, p0, Lm0/c;->e:I

    .line 59
    .line 60
    iget-object p0, v1, Lj1/m;->h1:Lj1/y;

    .line 61
    .line 62
    iget v2, p0, Lj1/y;->e:I

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v2, v4, :cond_3

    .line 66
    .line 67
    move v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    :goto_0
    iput v4, p0, Lj1/y;->e:I

    .line 71
    .line 72
    iget-object v4, p0, Lj1/y;->k:Li0/i0;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Li0/n0;->S(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, p0, Lj1/y;->g:J

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v4, v1, Lj1/m;->x1:Landroid/view/Surface;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget-object p0, v3, Lj1/g0;->a:Landroid/os/Handler;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    new-instance v2, Landroidx/media3/effect/p;

    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    invoke-direct/range {v2 .. v7}, Landroidx/media3/effect/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    iput-boolean v0, v1, Lj1/m;->A1:Z

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v1, p1, p2}, Lj1/m;->k0(J)V
    :try_end_0
    .catch Lm0/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    iput-object p0, v1, Lv0/s;->P0:Lm0/k;

    .line 119
    .line 120
    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget-object v1, Li0/n0;->a:Ljava/lang/String;

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lj1/l;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

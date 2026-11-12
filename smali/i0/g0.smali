.class public final Li0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Landroidx/media3/effect/u1;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/u1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/g0;->e:Landroidx/media3/effect/u1;

    .line 5
    .line 6
    iput p2, p0, Li0/g0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Li0/g0;->e:Landroidx/media3/effect/u1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/effect/u1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li0/k0;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/effect/u1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lm0/c0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lm0/c0;->I()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lm0/c0;->d0:Lm0/d1;

    .line 15
    .line 16
    iget v3, v3, Lm0/d1;->n:I

    .line 17
    .line 18
    invoke-virtual {v2}, Lm0/c0;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Lm0/c0;->o()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v6, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lm0/c0;->o()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-ne v3, v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, v0, Landroidx/media3/effect/u1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Li0/i0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget-boolean v2, p0, Li0/g0;->c:Z

    .line 55
    .line 56
    iget v4, p0, Li0/g0;->a:I

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget v2, p0, Li0/g0;->b:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget-wide v1, p0, Li0/g0;->d:J

    .line 65
    .line 66
    sub-long/2addr v7, v1

    .line 67
    int-to-long v1, v4

    .line 68
    cmp-long p0, v7, v1

    .line 69
    .line 70
    if-ltz p0, :cond_1

    .line 71
    .line 72
    iget-object p0, v0, Landroidx/media3/effect/u1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lm0/x;

    .line 75
    .line 76
    new-instance v0, Li0/h0;

    .line 77
    .line 78
    invoke-direct {v0, v5, v4}, Li0/h0;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lm0/x;->a:Lm0/c0;

    .line 82
    .line 83
    new-instance v1, Lm0/k;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    const/16 v3, 0x3eb

    .line 87
    .line 88
    invoke-direct {v1, v2, v0, v3}, Lm0/k;-><init>(ILjava/lang/Exception;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lm0/c0;->D(Lm0/k;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    iput-boolean v6, p0, Li0/g0;->c:Z

    .line 96
    .line 97
    iput-wide v7, p0, Li0/g0;->d:J

    .line 98
    .line 99
    iput v3, p0, Li0/g0;->b:I

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Li0/k0;->g(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5, v4}, Li0/k0;->i(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    :goto_0
    iget-boolean v0, p0, Li0/g0;->c:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Li0/k0;->g(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Li0/g0;->c:Z

    .line 117
    .line 118
    return-void
.end method

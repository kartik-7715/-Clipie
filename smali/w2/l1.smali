.class public final Lw2/l1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lw2/d;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Lg0/t;

.field public final e:Lg0/t;

.field public f:Z

.field public g:Z

.field public final synthetic h:Lw2/n1;


# direct methods
.method public constructor <init>(Lw2/n1;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/l1;->h:Lw2/n1;

    .line 5
    .line 6
    iput-wide p2, p0, Lw2/l1;->a:J

    .line 7
    .line 8
    iget-boolean p2, p1, Lw2/n1;->y:Z

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p1, Lw2/n1;->b:Lh4/w0;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, Lh4/n0;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move p2, v0

    .line 30
    :goto_1
    iput-boolean p2, p0, Lw2/l1;->b:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Lw2/n1;->z:Z

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lw2/n1;->b:Lh4/w0;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lh4/n0;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move p1, p3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    move p1, v0

    .line 53
    :goto_3
    iput-boolean p1, p0, Lw2/l1;->c:Z

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    :cond_4
    move p3, v0

    .line 60
    :cond_5
    invoke-static {p3}, Ly9/a;->B(Z)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lg0/s;

    .line 64
    .line 65
    invoke-direct {p1}, Lg0/s;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p2, "audio/raw"

    .line 69
    .line 70
    invoke-static {p2}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p1, Lg0/s;->o:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p3, Lg0/t;

    .line 77
    .line 78
    invoke-direct {p3, p1}, Lg0/t;-><init>(Lg0/s;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lw2/l1;->d:Lg0/t;

    .line 82
    .line 83
    new-instance p1, Lg0/s;

    .line 84
    .line 85
    invoke-direct {p1}, Lg0/s;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p1, Lg0/s;->o:Ljava/lang/String;

    .line 93
    .line 94
    const p2, 0xac44

    .line 95
    .line 96
    .line 97
    iput p2, p1, Lg0/s;->K:I

    .line 98
    .line 99
    iput v2, p1, Lg0/s;->I:I

    .line 100
    .line 101
    iput v2, p1, Lg0/s;->L:I

    .line 102
    .line 103
    new-instance p2, Lg0/t;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lg0/t;-><init>(Lg0/s;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lw2/l1;->e:Lg0/t;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lw2/l1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lw2/l1;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-boolean v3, p0, Lw2/l1;->c:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-boolean v3, p0, Lw2/l1;->g:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v4, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move v4, v2

    .line 33
    :goto_3
    invoke-static {v4}, Ly9/a;->B(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lw2/l1;->h:Lw2/n1;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lw2/l1;->e:Lg0/t;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lw2/n1;->l(Lg0/t;)Lw2/m1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    iget-object v5, v0, Lw2/m1;->d:Lw2/n1;

    .line 51
    .line 52
    iget-object v6, v5, Lw2/n1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5}, Lw2/n1;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    iget-object v5, v5, Lw2/n1;->f:Li0/k0;

    .line 67
    .line 68
    new-instance v6, Lv4/b;

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    invoke-direct {v6, v0, v7}, Lv4/b;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Li0/k0;->d(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iput-boolean v2, p0, Lw2/l1;->f:Z

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_6

    .line 82
    :catch_1
    move-exception p0

    .line 83
    goto :goto_7

    .line 84
    :cond_6
    :goto_4
    if-eqz v3, :cond_8

    .line 85
    .line 86
    sget-object v0, Lw2/n1;->B:Lg0/t;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lw2/n1;->l(Lg0/t;)Lw2/m1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/high16 v3, -0x1000000

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lw2/n1;->i(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v2, p0, Lw2/l1;->g:Z

    .line 112
    .line 113
    :cond_8
    move v2, v1

    .line 114
    :goto_5
    if-eqz v2, :cond_9

    .line 115
    .line 116
    iget-object v0, v4, Lw2/n1;->f:Li0/k0;

    .line 117
    .line 118
    new-instance v1, Lv4/b;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-direct {v1, p0, v2}, Lv4/b;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v2, 0xa

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2, v3}, Li0/k0;->e(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Lw2/t0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_6
    const/16 v0, 0x3e8

    .line 131
    .line 132
    invoke-static {p0, v0}, Lw2/t0;->a(Ljava/lang/Throwable;I)Lw2/t0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v4, p0}, Lw2/n1;->c(Lw2/t0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_8

    .line 140
    :goto_7
    invoke-virtual {v4, p0}, Lw2/n1;->c(Lw2/t0;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_8
    return-void
.end method

.method public final b()Lh4/u0;
    .locals 0

    .line 1
    sget-object p0, Lh4/s1;->z:Lh4/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lw2/h1;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw2/l1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lw2/l1;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-boolean v3, p0, Lw2/l1;->c:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p0, Lw2/l1;->g:Z

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iput v2, p1, Lw2/h1;->a:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const/16 p0, 0x63

    .line 36
    .line 37
    iput p0, p1, Lw2/h1;->a:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 p0, 0x32

    .line 41
    .line 42
    iput p0, p1, Lw2/h1;->a:I

    .line 43
    .line 44
    :goto_2
    const/4 p0, 0x2

    .line 45
    return p0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lw2/l1;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lw2/l1;->h:Lw2/n1;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lw2/n1;->f(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lw2/l1;->c:Z

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-boolean v3, p0, Lw2/l1;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x1

    .line 20
    :goto_0
    invoke-virtual {v2, v4}, Lw2/n1;->a(I)V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lw2/l1;->d:Lg0/t;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Lw2/n1;->d(ILg0/t;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lw2/n1;->B:Lg0/t;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lw2/n1;->d(ILg0/t;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lw2/l1;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.class public final Lg/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/d;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lg/b;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg/b;->c:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg/b;->d:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lg/b;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lg/b;->a:I

    return-void
.end method

.method public constructor <init>(Lg/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lg/b;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lg/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p1, Lg/d;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const-class p1, Lg/d;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-object v0, Lg/d;->c:Lg/d;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lg/d;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v0, Lg/d;->c:Lg/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    iput-object v0, p0, Lg/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Li0/i0;Lm0/p;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p4, p2, v0}, Li0/i0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li0/k0;

    move-result-object p2

    iput-object p2, p0, Lg/b;->b:Ljava/lang/Object;

    .line 40
    invoke-virtual {p4, p3, v0}, Li0/i0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li0/k0;

    move-result-object p2

    iput-object p2, p0, Lg/b;->c:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lg/b;->e:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lg/b;->f:Ljava/lang/Object;

    .line 43
    iput-object p5, p0, Lg/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLi0/a0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lg/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v2

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget v3, p0, Lg/b;->a:I

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v5, p0, Lg/b;->a:I

    .line 30
    .line 31
    if-lt v3, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lj0/v;

    .line 38
    .line 39
    sget-object v5, Li0/n0;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v5, v3, Lj0/v;->f:J

    .line 42
    .line 43
    cmp-long v3, p1, v5

    .line 44
    .line 45
    if-gez v3, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v3, p0, Lg/b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    new-instance v3, Li0/a0;

    .line 59
    .line 60
    invoke-direct {v3}, Li0/a0;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Li0/a0;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p3}, Li0/a0;->a()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3, v5}, Li0/a0;->J(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p3, Li0/a0;->a:[B

    .line 78
    .line 79
    iget p3, p3, Li0/a0;->b:I

    .line 80
    .line 81
    iget-object v6, v3, Li0/a0;->a:[B

    .line 82
    .line 83
    invoke-virtual {v3}, Li0/a0;->a()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static {v5, p3, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lg/b;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Lj0/v;

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    iget-wide v5, p3, Lj0/v;->f:J

    .line 98
    .line 99
    cmp-long v5, p1, v5

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    iget-object p0, p3, Lj0/v;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    new-instance p3, Lj0/v;

    .line 116
    .line 117
    invoke-direct {p3}, Lj0/v;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lj0/v;

    .line 126
    .line 127
    :goto_1
    iget-object v0, p3, Lj0/v;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    :cond_4
    invoke-static {v8}, Ly9/a;->n(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 140
    .line 141
    .line 142
    iput-wide p1, p3, Lj0/v;->f:J

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iput-object p3, p0, Lg/b;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iget p1, p0, Lg/b;->a:I

    .line 153
    .line 154
    if-eq p1, v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lg/b;->c(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    :goto_2
    iget-object p0, p0, Lg/b;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, La5/d;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2, p3}, La5/d;->f(JLi0/a0;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lg/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lc1/e;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lg/b;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lc1/e;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lc1/e;

    .line 24
    .line 25
    invoke-direct {v2}, Lc1/e;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lg/b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lg/b;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lc1/e;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lc1/e;->d:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lc1/e;->c:Z

    .line 39
    .line 40
    iput-object v3, v2, Lc1/e;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v4, v2, Lc1/e;->b:Z

    .line 43
    .line 44
    sget v3, Lu/h;->a:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, Lc1/e;->c:Z

    .line 54
    .line 55
    iput-object v3, v2, Lc1/e;->d:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, Lc1/e;->b:Z

    .line 64
    .line 65
    iput-object v3, v2, Lc1/e;->e:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, Lc1/e;->c:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, Lc1/e;->b:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, v2, p0}, Lg/d;->c(Landroid/graphics/drawable/Drawable;Lc1/e;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Lg/b;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lc1/e;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, v2, p0}, Lg/d;->c(Landroid/graphics/drawable/Drawable;Lc1/e;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p0, p0, Lg/b;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lc1/e;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, p0, v0}, Lg/d;->c(Landroid/graphics/drawable/Drawable;Lc1/e;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj0/v;

    .line 16
    .line 17
    sget-object v2, Li0/n0;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v3, v1, Lj0/v;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lg/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, La5/d;

    .line 31
    .line 32
    iget-wide v5, v1, Lj0/v;->f:J

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Li0/a0;

    .line 39
    .line 40
    invoke-virtual {v4, v5, v6, v7}, La5/d;->f(JLi0/a0;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lg/b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Li0/a0;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lg/b;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lj0/v;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-wide v2, v2, Lj0/v;->f:J

    .line 69
    .line 70
    iget-wide v4, v1, Lj0/v;->f:J

    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Lg/b;->f:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Lg/b;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li0/k0;

    .line 4
    .line 5
    iget-object v0, p0, Li0/k0;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Li0/k0;->d(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lg/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc1/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lc1/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lc1/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lg/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lc1/e;

    .line 19
    .line 20
    iput-object p1, v0, Lc1/e;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lc1/e;->c:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lg/b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lg/b;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lg/b;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg/b;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lg/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lg/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lm0/p;

    .line 14
    .line 15
    iget-object p0, p0, Lm0/p;->b:Lm0/c0;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lm0/c0;->l:Lm0/k0;

    .line 32
    .line 33
    iget-object v0, v0, Lm0/k0;->z:Li0/k0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Li0/k0;->c()Li0/j0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Li0/k0;->a:Landroid/os/Handler;

    .line 43
    .line 44
    const/16 v2, 0x28

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Li0/j0;->a:Landroid/os/Message;

    .line 52
    .line 53
    invoke-virtual {v1}, Li0/j0;->b()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lm0/c0;->m:Li0/s;

    .line 57
    .line 58
    new-instance v0, Lm0/q;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p1, v1}, Lm0/q;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x15

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Li0/s;->e(ILi0/p;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

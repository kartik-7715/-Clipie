.class public abstract Lk5/h;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg0/w0;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/os/Handler;

.field public final d:La1/f;

.field public final e:Lm0/c0;

.field public final f:Lk5/c0;


# direct methods
.method public constructor <init>(Lm0/c0;Lk5/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk5/h;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lk5/h;->b:Z

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk5/h;->c:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, La1/f;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lk5/h;->d:La1/f;

    .line 28
    .line 29
    iput-object p1, p0, Lk5/h;->e:Lm0/c0;

    .line 30
    .line 31
    iput-object p2, p0, Lk5/h;->f:Lk5/c0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final B(Lg0/l1;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lg0/l1;->a:Lh4/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lh4/r0;->q(I)Lh4/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Lh4/a;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "_"

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lh4/a;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lg0/k1;

    .line 23
    .line 24
    iget-object v6, v3, Lg0/k1;->b:Lg0/f1;

    .line 25
    .line 26
    iget v6, v6, Lg0/f1;->c:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-ne v6, v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lg0/k1;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v3, Lg0/k1;->a:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_1

    .line 41
    .line 42
    iget-object v7, v3, Lg0/k1;->e:[Z

    .line 43
    .line 44
    aget-boolean v7, v7, v6

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v0, v4

    .line 74
    :goto_2
    iget-object p0, p0, Lk5/h;->f:Lk5/c0;

    .line 75
    .line 76
    iget-object v2, p0, Lk5/c0;->a:Lk0/y;

    .line 77
    .line 78
    new-instance v3, Lk5/d;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Lk5/d;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Lk0/y;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lk0/y;->M()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lg0/l1;->a:Lh4/r0;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lh4/r0;->q(I)Lh4/i0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move v0, v1

    .line 100
    :goto_3
    invoke-virtual {p1}, Lh4/a;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lh4/a;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lg0/k1;

    .line 111
    .line 112
    iget-object v3, v2, Lg0/k1;->b:Lg0/f1;

    .line 113
    .line 114
    iget v3, v3, Lg0/f1;->c:I

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    if-ne v3, v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Lg0/k1;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    move v3, v1

    .line 126
    :goto_4
    iget v6, v2, Lg0/k1;->a:I

    .line 127
    .line 128
    if-ge v3, v6, :cond_4

    .line 129
    .line 130
    iget-object v6, v2, Lg0/k1;->e:[Z

    .line 131
    .line 132
    aget-boolean v6, v6, v3

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_5

    .line 155
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_5
    iget-object p0, p0, Lk5/c0;->a:Lk0/y;

    .line 162
    .line 163
    new-instance p1, Lk5/i0;

    .line 164
    .line 165
    invoke-direct {p1, v4}, Lk5/i0;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lk0/y;->M()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk5/h;->f:Lk5/c0;

    .line 2
    .line 3
    iget-object p0, p0, Lk5/c0;->a:Lk0/y;

    .line 4
    .line 5
    new-instance v0, Lk5/l;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lk5/l;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk0/y;->M()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lk5/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lk5/h;->e:Lm0/c0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm0/c0;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, v0, Lm0/c0;->a:Lg0/d1;

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v4

    .line 20
    .line 21
    iget-object v2, p0, Lk5/h;->d:La1/f;

    .line 22
    .line 23
    iget-object v4, p0, Lk5/h;->c:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lm0/c0;->j()Lg0/e1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lg0/e1;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lm0/c0;->f()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v1, v6, v3, v7, v8}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lg0/d1;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lm0/c0;->j()Lg0/e1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lg0/e1;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lm0/c0;->f()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0, v3, v7, v8}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v0, v0, Lg0/d1;->i:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :goto_0
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lk5/h;->b:Z

    .line 80
    .line 81
    iput-boolean v5, p0, Lk5/h;->a:Z

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lk5/h;->i()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-boolean v0, p0, Lk5/h;->b:Z

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iput-boolean v5, p0, Lk5/h;->b:Z

    .line 95
    .line 96
    const-wide/16 v0, 0x7d0

    .line 97
    .line 98
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void
.end method

.method public abstract i()V
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lk5/r;->z:Lk5/r;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lk5/r;->y:Lk5/r;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lk5/h;->h()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lk5/r;->p:Lk5/r;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Lk5/r;->n:Lk5/r;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object p1, Lk5/r;->i:Lk5/r;

    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lk5/h;->f:Lk5/c0;

    .line 31
    .line 32
    iget-object p0, p0, Lk5/c0;->a:Lk0/y;

    .line 33
    .line 34
    new-instance v0, Lk5/w;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lk5/w;-><init>(Lk5/r;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lk0/y;->M()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final l(Lg0/s0;)V
    .locals 2

    .line 1
    iget v0, p1, Lg0/s0;->b:I

    .line 2
    .line 3
    const/16 v1, 0x3ea

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lk5/h;->e:Lm0/c0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm0/c0;->f()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lm0/c0;->y(IJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lm0/c0;->w()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Video player had error "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lk5/h;->f:Lk5/c0;

    .line 40
    .line 41
    iget-object p0, p0, Lk5/c0;->a:Lk0/y;

    .line 42
    .line 43
    new-instance v0, Lk5/x;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lk5/x;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lk0/y;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lk0/y;->M()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final q(Lg0/e1;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lk5/h;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lk5/h;->e:Lm0/c0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lm0/c0;->o()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x3

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lk5/h;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

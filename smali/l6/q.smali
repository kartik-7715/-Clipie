.class public abstract Ll6/q;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final a:Lg4/e;

.field public static final b:Lg4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg4/e;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll6/q;->a:Lg4/e;

    .line 10
    .line 11
    new-instance v0, Lg4/e;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ll6/q;->b:Lg4/e;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Ll6/s;Ly/o;Ljava/lang/Throwable;Lv5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ll6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll6/g;

    .line 7
    .line 8
    iget v1, v0, Ll6/g;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll6/g;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll6/g;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lv5/c;-><init>(Lt5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll6/g;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll6/g;->y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p2, v0, Ll6/g;->n:Ljava/lang/Throwable;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, La/a;->Y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput-object p2, v0, Ll6/g;->n:Ljava/lang/Throwable;

    .line 53
    .line 54
    iput v2, v0, Ll6/g;->y:I

    .line 55
    .line 56
    invoke-virtual {p1, p0, p2, v0}, Ly/o;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 66
    .line 67
    return-object p0

    .line 68
    :goto_2
    if-eqz p2, :cond_4

    .line 69
    .line 70
    if-eq p2, p0, :cond_4

    .line 71
    .line 72
    invoke-static {p0, p2}, Ly9/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    throw p0
.end method

.method public static final b(Ll6/e;Lk6/p;ZLv5/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ll6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll6/f;

    .line 7
    .line 8
    iget v1, v0, Ll6/f;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll6/f;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll6/f;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lv5/c;-><init>(Lt5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll6/f;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll6/f;->B:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lu5/a;->b:Lu5/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Ll6/f;->z:Z

    .line 41
    .line 42
    iget-object p0, v0, Ll6/f;->y:Lk6/b;

    .line 43
    .line 44
    iget-object p1, v0, Ll6/f;->p:Lk6/g;

    .line 45
    .line 46
    iget-object v1, v0, Ll6/f;->n:Ll6/e;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v7, v1

    .line 52
    move-object v1, p0

    .line 53
    move-object p0, v7

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    iget-boolean p2, v0, Ll6/f;->z:Z

    .line 65
    .line 66
    iget-object p0, v0, Ll6/f;->y:Lk6/b;

    .line 67
    .line 68
    iget-object p1, v0, Ll6/f;->p:Lk6/g;

    .line 69
    .line 70
    iget-object v1, v0, Ll6/f;->n:Ll6/e;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, La/a;->Y(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of p3, p0, Ll6/s;

    .line 80
    .line 81
    if-nez p3, :cond_d

    .line 82
    .line 83
    :try_start_2
    iget-object p3, p1, Lk6/p;->n:Lk6/c;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lk6/b;

    .line 89
    .line 90
    invoke-direct {v1, p3}, Lk6/b;-><init>(Lk6/c;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iput-object p0, v0, Ll6/f;->n:Ll6/e;

    .line 94
    .line 95
    iput-object p1, v0, Ll6/f;->p:Lk6/g;

    .line 96
    .line 97
    iput-object v1, v0, Ll6/f;->y:Lk6/b;

    .line 98
    .line 99
    iput-boolean p2, v0, Ll6/f;->z:Z

    .line 100
    .line 101
    iput v4, v0, Ll6/f;->B:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lk6/b;->b(Lv5/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v5, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object v7, v1

    .line 111
    move-object v1, p0

    .line 112
    move-object p0, v7

    .line 113
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_8

    .line 120
    .line 121
    iget-object p3, p0, Lk6/b;->b:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v6, Lk6/e;->p:Lg4/e;

    .line 124
    .line 125
    if-eq p3, v6, :cond_7

    .line 126
    .line 127
    iput-object v6, p0, Lk6/b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v6, Lk6/e;->l:Lg4/e;

    .line 130
    .line 131
    if-eq p3, v6, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-object p0, p0, Lk6/b;->i:Lk6/c;

    .line 135
    .line 136
    invoke-virtual {p0}, Lk6/c;->n()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget p3, Ln6/s;->a:I

    .line 141
    .line 142
    throw p0

    .line 143
    :cond_7
    const-string p3, "`hasNext()` has not been invoked"

    .line 144
    .line 145
    invoke-static {p3}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p3, v2

    .line 149
    :goto_3
    iput-object v1, v0, Ll6/f;->n:Ll6/e;

    .line 150
    .line 151
    iput-object p1, v0, Ll6/f;->p:Lk6/g;

    .line 152
    .line 153
    iput-object p0, v0, Ll6/f;->y:Lk6/b;

    .line 154
    .line 155
    iput-boolean p2, v0, Ll6/f;->z:Z

    .line 156
    .line 157
    iput v3, v0, Ll6/f;->B:I

    .line 158
    .line 159
    invoke-interface {v1, p3, v0}, Ll6/e;->a(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    if-ne p3, v5, :cond_1

    .line 164
    .line 165
    :goto_4
    return-object v5

    .line 166
    :cond_8
    if-eqz p2, :cond_9

    .line 167
    .line 168
    invoke-interface {p1, v2}, Lk6/g;->i(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 172
    .line 173
    return-object p0

    .line 174
    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :catchall_1
    move-exception p3

    .line 176
    if-eqz p2, :cond_c

    .line 177
    .line 178
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 179
    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    move-object v2, p0

    .line 183
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 184
    .line 185
    :cond_a
    if-nez v2, :cond_b

    .line 186
    .line 187
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 188
    .line 189
    const-string p2, "Channel was consumed, consumer had failed"

    .line 190
    .line 191
    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-interface {p1, v2}, Lk6/g;->i(Ljava/util/concurrent/CancellationException;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    throw p3

    .line 201
    :cond_d
    check-cast p0, Ll6/s;

    .line 202
    .line 203
    iget-object p0, p0, Ll6/s;->b:Ljava/lang/Throwable;

    .line 204
    .line 205
    throw p0
.end method

.method public static final c(Ll6/d;Lv5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ll6/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll6/n;

    .line 7
    .line 8
    iget v1, v0, Ll6/n;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll6/n;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll6/n;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lv5/c;-><init>(Lt5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll6/n;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll6/n;->z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ll6/n;->p:Li3/a;

    .line 35
    .line 36
    iget-object v0, v0, Ll6/n;->n:Lkotlin/jvm/internal/q;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lkotlin/jvm/internal/q;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Li3/a;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v1, p1, v3}, Li3/a;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p1, v0, Ll6/n;->n:Lkotlin/jvm/internal/q;

    .line 66
    .line 67
    iput-object v1, v0, Ll6/n;->p:Li3/a;

    .line 68
    .line 69
    iput v2, v0, Ll6/n;->z:I

    .line 70
    .line 71
    invoke-interface {p0, v1, v0}, Ll6/d;->y(Ll6/e;Lt5/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Lm6/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    sget-object v0, Lu5/a;->b:Lu5/a;

    .line 76
    .line 77
    if-ne p0, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object v0, p1

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p0

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v1

    .line 86
    :goto_1
    iget-object v1, p1, Lm6/a;->b:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v1, p0, :cond_4

    .line 89
    .line 90
    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    throw p1
.end method

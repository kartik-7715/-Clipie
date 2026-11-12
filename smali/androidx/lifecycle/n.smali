.class public final Landroidx/lifecycle/n;
.super Landroidx/lifecycle/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Z

.field public b:Li/a;

.field public c:Landroidx/lifecycle/g;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Ll6/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/n;->a:Z

    .line 11
    .line 12
    new-instance v0, Li/a;

    .line 13
    .line 14
    invoke-direct {v0}, Li/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/lifecycle/n;->b:Li/a;

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/g;->f:Landroidx/lifecycle/g;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/lifecycle/n;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    new-instance p1, Ll6/p;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ll6/p;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/lifecycle/n;->i:Ll6/p;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/DefaultLifecycleObserver;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/g;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroidx/lifecycle/g;->f:Landroidx/lifecycle/g;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Landroidx/lifecycle/m;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget v2, Landroidx/lifecycle/o;->a:I

    .line 24
    .line 25
    instance-of v2, p1, Landroidx/lifecycle/b;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroidx/lifecycle/b;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Landroidx/lifecycle/b;

    .line 34
    .line 35
    invoke-direct {v2, p1, v4}, Landroidx/lifecycle/b;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v2, Landroidx/lifecycle/b;

    .line 40
    .line 41
    invoke-direct {v2, p1, v3}, Landroidx/lifecycle/b;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/b;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/b;

    .line 45
    .line 46
    iput-object v1, v0, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/lifecycle/n;->b:Li/a;

    .line 49
    .line 50
    iget-object v2, v1, Li/a;->p:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Li/c;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v1, v2, Li/c;->f:Landroidx/lifecycle/m;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object v2, v1, Li/a;->p:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v5, Li/c;

    .line 67
    .line 68
    invoke-direct {v5, p1, v0}, Li/c;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/m;)V

    .line 69
    .line 70
    .line 71
    iget v6, v1, Li/a;->n:I

    .line 72
    .line 73
    add-int/2addr v6, v4

    .line 74
    iput v6, v1, Li/a;->n:I

    .line 75
    .line 76
    iget-object v6, v1, Li/a;->f:Li/c;

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    iput-object v5, v1, Li/a;->b:Li/c;

    .line 81
    .line 82
    iput-object v5, v1, Li/a;->f:Li/c;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iput-object v5, v6, Li/c;->i:Li/c;

    .line 86
    .line 87
    iput-object v6, v5, Li/c;->n:Li/c;

    .line 88
    .line 89
    iput-object v5, v1, Li/a;->f:Li/c;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :goto_3
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget-object v1, p0, Landroidx/lifecycle/n;->d:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/lifecycle/l;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    :goto_4
    return-void

    .line 109
    :cond_5
    iget v2, p0, Landroidx/lifecycle/n;->e:I

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    iget-boolean v2, p0, Landroidx/lifecycle/n;->f:Z

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const/4 v2, 0x0

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    :goto_5
    move v2, v4

    .line 121
    :goto_6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/k;)Landroidx/lifecycle/g;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget v6, p0, Landroidx/lifecycle/n;->e:I

    .line 126
    .line 127
    add-int/2addr v6, v4

    .line 128
    iput v6, p0, Landroidx/lifecycle/n;->e:I

    .line 129
    .line 130
    :goto_7
    iget-object v6, v0, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-gez v5, :cond_c

    .line 137
    .line 138
    iget-object v5, p0, Landroidx/lifecycle/n;->b:Li/a;

    .line 139
    .line 140
    iget-object v5, v5, Li/a;->p:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_c

    .line 147
    .line 148
    iget-object v5, v0, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 149
    .line 150
    iget-object v6, p0, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v5, Landroidx/lifecycle/f;->Companion:Landroidx/lifecycle/d;

    .line 156
    .line 157
    iget-object v7, v0, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eq v5, v4, :cond_a

    .line 170
    .line 171
    const/4 v7, 0x2

    .line 172
    if-eq v5, v7, :cond_9

    .line 173
    .line 174
    const/4 v7, 0x3

    .line 175
    if-eq v5, v7, :cond_8

    .line 176
    .line 177
    move-object v5, v3

    .line 178
    goto :goto_8

    .line 179
    :cond_8
    sget-object v5, Landroidx/lifecycle/f;->ON_RESUME:Landroidx/lifecycle/f;

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_9
    sget-object v5, Landroidx/lifecycle/f;->ON_START:Landroidx/lifecycle/f;

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    sget-object v5, Landroidx/lifecycle/f;->ON_CREATE:Landroidx/lifecycle/f;

    .line 186
    .line 187
    :goto_8
    if-eqz v5, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/f;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    sub-int/2addr v5, v4

    .line 197
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/k;)Landroidx/lifecycle/g;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    const-string p0, "no event up from "

    .line 206
    .line 207
    iget-object p1, v0, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 208
    .line 209
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_c
    if-nez v2, :cond_d

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/lifecycle/n;->f()V

    .line 216
    .line 217
    .line 218
    :cond_d
    iget p1, p0, Landroidx/lifecycle/n;->e:I

    .line 219
    .line 220
    add-int/lit8 p1, p1, -0x1

    .line 221
    .line 222
    iput p1, p0, Landroidx/lifecycle/n;->e:I

    .line 223
    .line 224
    return-void
.end method

.method public final b(Landroidx/lifecycle/k;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/lifecycle/n;->b:Li/a;

    .line 10
    .line 11
    iget-object v0, p0, Li/a;->i:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    iget-object v1, p0, Li/a;->p:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Li/c;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget v3, p0, Li/a;->n:I

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    iput v3, p0, Li/a;->n:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Li/e;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Li/e;->a(Li/c;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v2, Li/c;->n:Li/c;

    .line 61
    .line 62
    iget-object v3, v2, Li/c;->i:Li/c;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iput-object v3, v0, Li/c;->i:Li/c;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-object v3, p0, Li/a;->b:Li/c;

    .line 70
    .line 71
    :goto_1
    iget-object v3, v2, Li/c;->i:Li/c;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iput-object v0, v3, Li/c;->n:Li/c;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iput-object v0, p0, Li/a;->f:Li/c;

    .line 79
    .line 80
    :goto_2
    const/4 p0, 0x0

    .line 81
    iput-object p0, v2, Li/c;->i:Li/c;

    .line 82
    .line 83
    iput-object p0, v2, Li/c;->n:Li/c;

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c(Landroidx/lifecycle/k;)Landroidx/lifecycle/g;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->b:Li/a;

    .line 2
    .line 3
    iget-object v0, v0, Li/a;->p:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Li/c;

    .line 17
    .line 18
    iget-object p1, p1, Li/c;->n:Li/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Li/c;->f:Landroidx/lifecycle/m;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v2

    .line 30
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroidx/lifecycle/g;

    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p1, p0

    .line 66
    :goto_2
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-gez p0, :cond_4

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/n;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    sget-object p0, Lh/a;->c:Lh/a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lh/a;->c:Lh/a;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-class p0, Lh/a;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    sget-object v0, Lh/a;->c:Lh/a;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lh/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lh/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lh/a;->c:Lh/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object p0, Lh/a;->c:Lh/a;

    .line 32
    .line 33
    :goto_1
    iget-object p0, p0, Lh/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lh/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "Method "

    .line 56
    .line 57
    const-string v0, " must be called on the main thread"

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_3
    return-void
.end method

.method public final e(Landroidx/lifecycle/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/f;->a()Landroidx/lifecycle/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/g;->f:Landroidx/lifecycle/g;

    .line 19
    .line 20
    sget-object v2, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/g;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "no event down from "

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/lifecycle/n;->d:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, " in component "

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 68
    .line 69
    iget-boolean p1, p0, Landroidx/lifecycle/n;->f:Z

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget p1, p0, Landroidx/lifecycle/n;->e:I

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/n;->f:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/lifecycle/n;->f()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Landroidx/lifecycle/n;->f:Z

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 88
    .line 89
    if-ne p1, v2, :cond_4

    .line 90
    .line 91
    new-instance p1, Li/a;

    .line 92
    .line 93
    invoke-direct {p1}, Li/a;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/lifecycle/n;->b:Li/a;

    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void

    .line 99
    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/n;->g:Z

    .line 100
    .line 101
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/l;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/n;->b:Li/a;

    .line 12
    .line 13
    iget v2, v1, Li/a;->n:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Li/a;->b:Li/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Li/c;->f:Landroidx/lifecycle/m;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/lifecycle/n;->b:Li/a;

    .line 30
    .line 31
    iget-object v2, v2, Li/a;->f:Li/c;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Li/c;->f:Landroidx/lifecycle/m;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    :goto_0
    iput-boolean v4, p0, Landroidx/lifecycle/n;->g:Z

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/lifecycle/n;->i:Ll6/p;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lm6/g;->a:Lg4/e;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v3, v0}, Ll6/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-boolean v4, p0, Landroidx/lifecycle/n;->g:Z

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/lifecycle/n;->b:Li/a;

    .line 68
    .line 69
    iget-object v2, v2, Li/a;->b:Li/c;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Li/c;->f:Landroidx/lifecycle/m;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x3

    .line 83
    const/4 v4, 0x2

    .line 84
    const/4 v5, 0x1

    .line 85
    iget-object v6, p0, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-gez v1, :cond_9

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/lifecycle/n;->b:Li/a;

    .line 90
    .line 91
    new-instance v7, Li/b;

    .line 92
    .line 93
    iget-object v8, v1, Li/a;->f:Li/c;

    .line 94
    .line 95
    iget-object v9, v1, Li/a;->b:Li/c;

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    invoke-direct {v7, v8, v9, v10}, Li/b;-><init>(Li/c;Li/c;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Li/a;->i:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v7}, Li/b;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-boolean v1, p0, Landroidx/lifecycle/n;->g:Z

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {v7}, Li/b;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Landroidx/lifecycle/k;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/lifecycle/m;

    .line 138
    .line 139
    :goto_1
    iget-object v9, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 140
    .line 141
    iget-object v10, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-lez v9, :cond_4

    .line 148
    .line 149
    iget-boolean v9, p0, Landroidx/lifecycle/n;->g:Z

    .line 150
    .line 151
    if-nez v9, :cond_4

    .line 152
    .line 153
    iget-object v9, p0, Landroidx/lifecycle/n;->b:Li/a;

    .line 154
    .line 155
    iget-object v9, v9, Li/a;->p:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_4

    .line 162
    .line 163
    sget-object v9, Landroidx/lifecycle/f;->Companion:Landroidx/lifecycle/d;

    .line 164
    .line 165
    iget-object v10, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eq v9, v4, :cond_7

    .line 178
    .line 179
    if-eq v9, v2, :cond_6

    .line 180
    .line 181
    const/4 v10, 0x4

    .line 182
    if-eq v9, v10, :cond_5

    .line 183
    .line 184
    move-object v9, v3

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    sget-object v9, Landroidx/lifecycle/f;->ON_PAUSE:Landroidx/lifecycle/f;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    sget-object v9, Landroidx/lifecycle/f;->ON_STOP:Landroidx/lifecycle/f;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    sget-object v9, Landroidx/lifecycle/f;->ON_DESTROY:Landroidx/lifecycle/f;

    .line 193
    .line 194
    :goto_2
    if-eqz v9, :cond_8

    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/lifecycle/f;->a()Landroidx/lifecycle/g;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/f;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    sub-int/2addr v9, v5

    .line 211
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    const-string p0, "no event down from "

    .line 216
    .line 217
    iget-object v0, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 218
    .line 219
    invoke-static {v0, p0}, Landroidx/media3/common/audio/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/n;->b:Li/a;

    .line 224
    .line 225
    iget-object v1, v1, Li/a;->f:Li/c;

    .line 226
    .line 227
    iget-boolean v7, p0, Landroidx/lifecycle/n;->g:Z

    .line 228
    .line 229
    if-nez v7, :cond_0

    .line 230
    .line 231
    if-eqz v1, :cond_0

    .line 232
    .line 233
    iget-object v7, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 234
    .line 235
    iget-object v1, v1, Li/c;->f:Landroidx/lifecycle/m;

    .line 236
    .line 237
    iget-object v1, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 238
    .line 239
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-lez v1, :cond_0

    .line 244
    .line 245
    iget-object v1, p0, Landroidx/lifecycle/n;->b:Li/a;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v7, Li/d;

    .line 251
    .line 252
    invoke-direct {v7, v1}, Li/d;-><init>(Li/a;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v1, Li/a;->i:Ljava/util/WeakHashMap;

    .line 256
    .line 257
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual {v7}, Li/d;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    iget-boolean v1, p0, Landroidx/lifecycle/n;->g:Z

    .line 269
    .line 270
    if-nez v1, :cond_0

    .line 271
    .line 272
    invoke-virtual {v7}, Li/d;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Landroidx/lifecycle/k;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroidx/lifecycle/m;

    .line 289
    .line 290
    :goto_3
    iget-object v9, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 291
    .line 292
    iget-object v10, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 293
    .line 294
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-gez v9, :cond_a

    .line 299
    .line 300
    iget-boolean v9, p0, Landroidx/lifecycle/n;->g:Z

    .line 301
    .line 302
    if-nez v9, :cond_a

    .line 303
    .line 304
    iget-object v9, p0, Landroidx/lifecycle/n;->b:Li/a;

    .line 305
    .line 306
    iget-object v9, v9, Li/a;->p:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_a

    .line 313
    .line 314
    iget-object v9, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 315
    .line 316
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    sget-object v9, Landroidx/lifecycle/f;->Companion:Landroidx/lifecycle/d;

    .line 320
    .line 321
    iget-object v10, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eq v9, v5, :cond_d

    .line 334
    .line 335
    if-eq v9, v4, :cond_c

    .line 336
    .line 337
    if-eq v9, v2, :cond_b

    .line 338
    .line 339
    move-object v9, v3

    .line 340
    goto :goto_4

    .line 341
    :cond_b
    sget-object v9, Landroidx/lifecycle/f;->ON_RESUME:Landroidx/lifecycle/f;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    sget-object v9, Landroidx/lifecycle/f;->ON_START:Landroidx/lifecycle/f;

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_d
    sget-object v9, Landroidx/lifecycle/f;->ON_CREATE:Landroidx/lifecycle/f;

    .line 348
    .line 349
    :goto_4
    if-eqz v9, :cond_e

    .line 350
    .line 351
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/f;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    sub-int/2addr v9, v5

    .line 359
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_e
    const-string p0, "no event up from "

    .line 364
    .line 365
    iget-object v0, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 366
    .line 367
    invoke-static {v0, p0}, Landroidx/media3/common/audio/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_f
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 372
    .line 373
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

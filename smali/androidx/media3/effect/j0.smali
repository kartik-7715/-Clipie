.class public final Landroidx/media3/effect/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg0/q1;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lg0/v;

.field public final d:Z

.field public final e:Landroid/opengl/EGLDisplay;

.field public final f:Landroidx/media3/effect/g1;

.field public final g:Landroidx/media3/effect/r2;

.field public final h:Lg0/p1;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Landroidx/media3/effect/o0;

.field public final l:Ljava/util/ArrayList;

.field public final m:Li0/f;

.field public final n:Li0/f;

.field public o:Landroidx/media3/effect/i0;

.field public p:Landroidx/media3/effect/i0;

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/lang/Object;

.field public final t:Lg0/i;

.field public final u:Lg0/k;

.field public volatile v:Lg0/u;

.field public volatile w:Z

.field public volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.effect"

    .line 2
    .line 3
    invoke-static {v0}, Lg0/j0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg0/v;ZLandroid/opengl/EGLDisplay;Landroidx/media3/effect/g1;Landroidx/media3/effect/r2;Lg0/p1;Ljava/util/concurrent/Executor;Landroidx/media3/effect/o0;ZLg0/i;Lg0/k;Landroidx/media3/effect/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/j0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/j0;->c:Lg0/v;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/effect/j0;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/effect/j0;->e:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/effect/j0;->f:Landroidx/media3/effect/g1;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/effect/j0;->g:Landroidx/media3/effect/r2;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/effect/j0;->h:Lg0/p1;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/effect/j0;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-boolean p10, p0, Landroidx/media3/effect/j0;->j:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/effect/j0;->r:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/effect/j0;->s:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p11, p0, Landroidx/media3/effect/j0;->t:Lg0/i;

    .line 37
    .line 38
    iput-object p12, p0, Landroidx/media3/effect/j0;->u:Lg0/k;

    .line 39
    .line 40
    iput-object p9, p0, Landroidx/media3/effect/j0;->k:Landroidx/media3/effect/o0;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/effect/j0;->l:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Li0/f;

    .line 50
    .line 51
    invoke-direct {p1}, Li0/f;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/effect/j0;->m:Li0/f;

    .line 55
    .line 56
    invoke-virtual {p1}, Li0/f;->e()Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Li0/f;

    .line 60
    .line 61
    invoke-direct {p1}, Li0/f;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/media3/effect/j0;->n:Li0/f;

    .line 65
    .line 66
    invoke-virtual {p1}, Li0/f;->e()Z

    .line 67
    .line 68
    .line 69
    new-instance p1, La5/t;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p0, p1, La5/t;->n:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p8, p1, La5/t;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p7, p1, La5/t;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p6, p1, La5/t;->i:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p0, p9, Landroidx/media3/effect/o0;->h:Landroidx/media3/effect/r2;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/media3/effect/r2;->h()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p9, Landroidx/media3/effect/o0;->w:La5/t;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lg0/v;Lh4/n1;Landroidx/media3/effect/o0;Landroidx/media3/effect/r2;Lg0/p1;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/media3/effect/b1;

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/media3/effect/b1;

    .line 31
    .line 32
    new-instance v2, La4/e;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, v1, p3}, La4/e;-><init>(Lg0/v;Landroidx/media3/effect/b1;Landroidx/media3/effect/b1;Landroidx/media3/effect/r2;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v2}, Landroidx/media3/effect/b1;->setOutputListener(Landroidx/media3/effect/a1;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroidx/media3/effect/b0;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, p4, v4}, Landroidx/media3/effect/b0;-><init>(Lg0/p1;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p5, v3}, Landroidx/media3/effect/b1;->setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/y0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Landroidx/media3/effect/b1;->setInputListener(Landroidx/media3/effect/z0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lh4/n1;Lg0/i;Landroidx/media3/effect/o0;)Lh4/n1;
    .locals 10

    .line 1
    new-instance v0, Lh4/p0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lh4/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lh4/p0;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lh4/m0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lh4/p0;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lh4/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget v5, p1, Lh4/n1;->n:I

    .line 19
    .line 20
    if-ge v4, v5, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lg0/p;

    .line 27
    .line 28
    instance-of v6, v5, Landroidx/media3/effect/w0;

    .line 29
    .line 30
    const-string v7, "DefaultVideoFrameProcessor only supports GlEffects"

    .line 31
    .line 32
    invoke-static {v7, v6}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    check-cast v5, Landroidx/media3/effect/w0;

    .line 36
    .line 37
    instance-of v6, v5, Landroidx/media3/effect/x0;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    check-cast v5, Landroidx/media3/effect/x0;

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {p2}, Lg0/i;->h(Lg0/i;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2}, Lh4/p0;->f()Lh4/n1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v3}, Lh4/p0;->f()Lh4/n1;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    :cond_1
    sget-object v2, Landroidx/media3/effect/t;->p:Lh4/n1;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const v2, 0x7f0d0001

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const v2, 0x7f0d0007

    .line 84
    .line 85
    .line 86
    :goto_1
    const v3, 0x7f0d0011

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v3, v2}, Landroidx/media3/effect/t;->d(Landroid/content/Context;II)Li0/l;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Landroidx/media3/effect/t;

    .line 94
    .line 95
    invoke-static {v7}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v8}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-direct {v3, v2, v7, v8, v6}, Landroidx/media3/effect/t;-><init>(Li0/l;Lh4/r0;Lh4/r0;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lh4/p0;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lh4/m0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lh4/p0;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Lh4/m0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {v5, p0, v6}, Landroidx/media3/effect/w0;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/b1;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0, v5}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v2}, Lh4/p0;->f()Lh4/n1;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v3}, Lh4/p0;->f()Lh4/n1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p3, Landroidx/media3/effect/o0;->h:Landroidx/media3/effect/r2;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroidx/media3/effect/r2;->h()V

    .line 140
    .line 141
    .line 142
    iget-object p2, p3, Landroidx/media3/effect/o0;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-object p0, p3, Landroidx/media3/effect/o0;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x1

    .line 159
    iput-boolean p0, p3, Landroidx/media3/effect/o0;->x:Z

    .line 160
    .line 161
    invoke-virtual {v0}, Lh4/p0;->f()Lh4/n1;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/media3/effect/i0;Z)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/t;

    .line 4
    .line 5
    iget-object v0, v0, Lg0/t;->H:Lg0/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/effect/j0;->t:Lg0/i;

    .line 11
    .line 12
    invoke-static {v0}, Lg0/i;->h(Lg0/i;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v2, v0, Lg0/i;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    invoke-static {v2}, Ly9/a;->n(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lg0/i;->h(Lg0/i;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lg0/i;->h(Lg0/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :cond_2
    :try_start_0
    invoke-static {}, Li0/a;->z()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6
    :try_end_0
    .catch Li0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-wide/16 v8, 0x3

    .line 48
    .line 49
    cmp-long v2, v6, v8

    .line 50
    .line 51
    if-nez v2, :cond_10

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Lg0/i;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ly9/a;->n(Z)V

    .line 58
    .line 59
    .line 60
    iget v2, v0, Lg0/i;->c:I

    .line 61
    .line 62
    if-eq v2, v5, :cond_4

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v2, v4

    .line 67
    :goto_1
    invoke-static {v2}, Ly9/a;->n(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lg0/i;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v6, v1, Lg0/i;->a:I

    .line 75
    .line 76
    iget v7, v1, Lg0/i;->c:I

    .line 77
    .line 78
    invoke-static {v2}, Ly9/a;->n(Z)V

    .line 79
    .line 80
    .line 81
    if-eq v7, v5, :cond_5

    .line 82
    .line 83
    move v2, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move v2, v4

    .line 86
    :goto_2
    invoke-static {v2}, Ly9/a;->n(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lg0/i;->h(Lg0/i;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v1}, Lg0/i;->h(Lg0/i;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eq v2, v8, :cond_9

    .line 98
    .line 99
    iget v2, v0, Lg0/i;->a:I

    .line 100
    .line 101
    if-ne v2, v3, :cond_6

    .line 102
    .line 103
    if-eq v6, v3, :cond_6

    .line 104
    .line 105
    invoke-static {v0}, Lg0/i;->h(Lg0/i;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    if-eq v7, v2, :cond_8

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    if-ne v7, v2, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    sget-object v2, Lg0/i;->i:Lg0/i;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lg0/i;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    if-ne v6, v3, :cond_7

    .line 128
    .line 129
    invoke-static {v1}, Lg0/i;->h(Lg0/i;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move v5, v4

    .line 137
    :cond_8
    :goto_3
    invoke-static {v5}, Ly9/a;->n(Z)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v0, p0, Landroidx/media3/effect/j0;->n:Li0/f;

    .line 141
    .line 142
    invoke-virtual {v0}, Li0/f;->d()V

    .line 143
    .line 144
    .line 145
    if-nez p2, :cond_a

    .line 146
    .line 147
    :try_start_1
    iget-object p2, p0, Landroidx/media3/effect/j0;->r:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v0, p1, Landroidx/media3/effect/i0;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_d

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_a
    :goto_4
    iget-object p2, p0, Landroidx/media3/effect/j0;->l:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    iget-object v0, p0, Landroidx/media3/effect/j0;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    if-ge v4, p2, :cond_b

    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Landroidx/media3/effect/b1;

    .line 179
    .line 180
    invoke-interface {p2}, Landroidx/media3/effect/b1;->release()V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    new-instance p2, Lh4/p0;

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    invoke-direct {p2, v0}, Lh4/m0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, Landroidx/media3/effect/i0;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Lh4/m0;->c(Ljava/lang/Iterable;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Landroidx/media3/effect/j0;->u:Lg0/k;

    .line 203
    .line 204
    sget-object v2, Lg0/k;->a:Lg0/k;

    .line 205
    .line 206
    if-eq v1, v2, :cond_c

    .line 207
    .line 208
    new-instance v2, Landroidx/media3/effect/o;

    .line 209
    .line 210
    iget-object v3, p0, Landroidx/media3/effect/j0;->t:Lg0/i;

    .line 211
    .line 212
    invoke-direct {v2, v1, v3}, Landroidx/media3/effect/o;-><init>(Lg0/k;Lg0/i;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v2}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    iget-object v1, p0, Landroidx/media3/effect/j0;->l:Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object v2, p0, Landroidx/media3/effect/j0;->b:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {p2}, Lh4/p0;->f()Lh4/n1;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget-object v3, p0, Landroidx/media3/effect/j0;->t:Lg0/i;

    .line 227
    .line 228
    iget-object v4, p0, Landroidx/media3/effect/j0;->k:Landroidx/media3/effect/o0;

    .line 229
    .line 230
    invoke-static {v2, p2, v3, v4}, Landroidx/media3/effect/j0;->d(Landroid/content/Context;Lh4/n1;Lg0/i;Landroidx/media3/effect/o0;)Lh4/n1;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    new-instance p2, Lh4/p0;

    .line 238
    .line 239
    invoke-direct {p2, v0}, Lh4/m0;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Landroidx/media3/effect/j0;->f:Landroidx/media3/effect/g1;

    .line 243
    .line 244
    :try_start_3
    iget-object v1, p0, Landroidx/media3/effect/j0;->l:Ljava/util/ArrayList;

    .line 245
    .line 246
    iget-object v2, p0, Landroidx/media3/effect/j0;->k:Landroidx/media3/effect/o0;

    .line 247
    .line 248
    invoke-static {v1, v2}, Lh4/u;->l(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroidx/media3/effect/b1;

    .line 253
    .line 254
    iput-object v1, v0, Landroidx/media3/effect/g1;->i:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v0, p0, Landroidx/media3/effect/j0;->l:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {p2, v0}, Lh4/m0;->c(Ljava/lang/Iterable;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Landroidx/media3/effect/j0;->c:Lg0/v;

    .line 262
    .line 263
    invoke-virtual {p2}, Lh4/p0;->f()Lh4/n1;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v3, p0, Landroidx/media3/effect/j0;->k:Landroidx/media3/effect/o0;

    .line 268
    .line 269
    iget-object v4, p0, Landroidx/media3/effect/j0;->g:Landroidx/media3/effect/r2;

    .line 270
    .line 271
    iget-object v5, p0, Landroidx/media3/effect/j0;->h:Lg0/p1;

    .line 272
    .line 273
    iget-object v6, p0, Landroidx/media3/effect/j0;->i:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    invoke-static/range {v1 .. v6}, Landroidx/media3/effect/j0;->a(Lg0/v;Lh4/n1;Landroidx/media3/effect/o0;Landroidx/media3/effect/r2;Lg0/p1;Ljava/util/concurrent/Executor;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Landroidx/media3/effect/j0;->r:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Landroidx/media3/effect/j0;->r:Ljava/util/ArrayList;

    .line 284
    .line 285
    iget-object v0, p1, Landroidx/media3/effect/i0;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/util/List;

    .line 288
    .line 289
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    :cond_d
    iget-object p2, p0, Landroidx/media3/effect/j0;->f:Landroidx/media3/effect/g1;

    .line 293
    .line 294
    iget v0, p1, Landroidx/media3/effect/i0;->a:I

    .line 295
    .line 296
    new-instance v1, Lg0/u;

    .line 297
    .line 298
    iget-object v2, p1, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lg0/t;

    .line 301
    .line 302
    iget-wide v3, p1, Landroidx/media3/effect/i0;->b:J

    .line 303
    .line 304
    invoke-direct {v1, v2, v3, v4}, Lg0/u;-><init>(Lg0/t;J)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v0, v1}, Landroidx/media3/effect/g1;->d(ILg0/u;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Landroidx/media3/effect/j0;->m:Li0/f;

    .line 311
    .line 312
    invoke-virtual {p2}, Li0/f;->e()Z

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Landroidx/media3/effect/j0;->s:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 319
    :try_start_5
    iget-object p2, p0, Landroidx/media3/effect/j0;->i:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    new-instance v0, La1/f;

    .line 322
    .line 323
    invoke-direct {v0, p0, p1}, La1/f;-><init>(Landroidx/media3/effect/j0;Landroidx/media3/effect/i0;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Landroidx/media3/effect/j0;->o:Landroidx/media3/effect/i0;

    .line 330
    .line 331
    if-eqz p2, :cond_e

    .line 332
    .line 333
    iget-object v0, p1, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lg0/t;

    .line 336
    .line 337
    iget v0, v0, Lg0/t;->B:F

    .line 338
    .line 339
    iget-object p2, p2, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p2, Lg0/t;

    .line 342
    .line 343
    iget p2, p2, Lg0/t;->B:F

    .line 344
    .line 345
    cmpl-float p2, v0, p2

    .line 346
    .line 347
    if-eqz p2, :cond_f

    .line 348
    .line 349
    :cond_e
    iget-object p2, p0, Landroidx/media3/effect/j0;->i:Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    new-instance v0, Landroidx/media3/common/audio/h;

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    iput-object p1, p0, Landroidx/media3/effect/j0;->o:Landroidx/media3/effect/i0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 361
    .line 362
    iget-object p0, p0, Landroidx/media3/effect/j0;->n:Li0/f;

    .line 363
    .line 364
    invoke-virtual {p0}, Li0/f;->e()Z

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    move-object p1, v0

    .line 370
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 371
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 372
    :goto_5
    iget-object p0, p0, Landroidx/media3/effect/j0;->n:Li0/f;

    .line 373
    .line 374
    invoke-virtual {p0}, Li0/f;->e()Z

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_10
    new-instance p0, Lg0/m1;

    .line 379
    .line 380
    const-string p1, "OpenGL ES 3.0 context support is required for HDR input or output."

    .line 381
    .line 382
    invoke-direct {p0, p1}, Lg0/m1;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    move-object p0, v0

    .line 388
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {p0, p1, p2}, Lg0/m1;->a(Ljava/lang/Exception;J)Lg0/m1;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/j0;->g:Landroidx/media3/effect/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/r2;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/j0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/j0;->p:Landroidx/media3/effect/i0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/media3/effect/j0;->p:Landroidx/media3/effect/i0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Landroidx/media3/effect/j0;->b(Landroidx/media3/effect/i0;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public final e()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/j0;->n:Li0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/f;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media3/effect/j0;->w:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/effect/j0;->f:Landroidx/media3/effect/g1;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/effect/g1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/media3/effect/i2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/effect/i2;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/effect/j0;->g:Landroidx/media3/effect/r2;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/effect/r2;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/effect/i2;->i()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroidx/media3/effect/d0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v0, v4}, Landroidx/media3/effect/d0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Landroidx/media3/effect/i2;->f:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iput-object v3, v1, Landroidx/media3/effect/i2;->i:Landroidx/media3/effect/q2;

    .line 51
    .line 52
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    iget-object v3, p0, Landroidx/media3/effect/j0;->g:Landroidx/media3/effect/r2;

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/media3/effect/j0;->k:Landroidx/media3/effect/o0;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroidx/media3/effect/e0;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v5, v4, v6}, Landroidx/media3/effect/e0;-><init>(Landroidx/media3/effect/o0;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5, v2}, Landroidx/media3/effect/r2;->f(Landroidx/media3/effect/q2;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Landroidx/media3/effect/i2;->f:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    const/4 v2, 0x0

    .line 76
    :try_start_3
    iput-object v2, v1, Landroidx/media3/effect/i2;->i:Landroidx/media3/effect/q2;

    .line 77
    .line 78
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    iget-object v0, p0, Landroidx/media3/effect/j0;->g:Landroidx/media3/effect/r2;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/media3/effect/j0;->k:Landroidx/media3/effect/o0;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroidx/media3/effect/e0;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, v1, v3}, Landroidx/media3/effect/e0;-><init>(Landroidx/media3/effect/o0;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/media3/effect/r2;->c(Landroidx/media3/effect/q2;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/effect/j0;->g:Landroidx/media3/effect/r2;

    .line 96
    .line 97
    new-instance v1, Landroidx/media3/effect/a0;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/a0;-><init>(Landroidx/media3/effect/j0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/media3/effect/r2;->c(Landroidx/media3/effect/q2;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 114
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 115
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/media3/effect/j0;->i:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance v2, Landroidx/media3/effect/c0;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-direct {v2, p0, v0, v3}, Landroidx/media3/effect/c0;-><init>(Landroidx/media3/effect/j0;Ljava/lang/InterruptedException;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Li0/g;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/j0;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/effect/j0;->m:Li0/f;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v2, v0, Li0/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/media3/effect/j0;->x:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/media3/effect/j0;->t:Lg0/i;

    .line 23
    .line 24
    invoke-static {v2}, Lg0/i;->h(Lg0/i;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x22

    .line 33
    .line 34
    if-lt v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La5/b;->m(Landroid/graphics/Bitmap;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_1
    const-string v2, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    .line 44
    .line 45
    invoke-static {v2, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/j0;->v:Lg0/u;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/media3/effect/j0;->f:Landroidx/media3/effect/g1;

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/media3/effect/g1;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroidx/media3/effect/i2;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/effect/i2;->e(Landroid/graphics/Bitmap;Lg0/u;Li0/g;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    :goto_0
    return v0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/j0;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/effect/j0;->v:Lg0/u;

    .line 9
    .line 10
    const-string v2, "registerInputStream must be called before registering input frames"

    .line 11
    .line 12
    invoke-static {v0, v2}, Ly9/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/effect/j0;->m:Li0/f;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v2, v0, Li0/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/media3/effect/j0;->x:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/j0;->f:Landroidx/media3/effect/g1;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/effect/g1;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/effect/i2;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/media3/effect/j0;->v:Lg0/u;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/media3/effect/i2;->g(Lg0/u;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final h(IJLg0/t;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/j0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_0
    sget-object v0, Landroidx/media3/effect/n;->a:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const-class v0, Landroidx/media3/effect/n;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    monitor-exit v0

    .line 34
    iget v0, p4, Lg0/t;->E:F

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v3, v0, v2

    .line 39
    .line 40
    if-lez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4}, Lg0/t;->a()Lg0/s;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, p4, Lg0/t;->w:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    mul-float/2addr v4, v0

    .line 50
    float-to-int v0, v4

    .line 51
    iput v0, v3, Lg0/s;->v:I

    .line 52
    .line 53
    iput v2, v3, Lg0/s;->D:F

    .line 54
    .line 55
    new-instance v0, Lg0/t;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lg0/t;-><init>(Lg0/s;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    cmpg-float v3, v0, v2

    .line 62
    .line 63
    if-gez v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p4}, Lg0/t;->a()Lg0/s;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v4, p4, Lg0/t;->x:I

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    div-float/2addr v4, v0

    .line 73
    float-to-int v0, v4

    .line 74
    iput v0, v3, Lg0/s;->w:I

    .line 75
    .line 76
    iput v2, v3, Lg0/s;->D:F

    .line 77
    .line 78
    new-instance v0, Lg0/t;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Lg0/t;-><init>(Lg0/s;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v0, p4

    .line 85
    :goto_1
    new-instance v2, Lg0/u;

    .line 86
    .line 87
    invoke-direct {v2, v0, p2, p3}, Lg0/u;-><init>(Lg0/t;J)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Landroidx/media3/effect/j0;->v:Lg0/u;

    .line 91
    .line 92
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/j0;->m:Li0/f;

    .line 93
    .line 94
    invoke-virtual {v0}, Li0/f;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Landroidx/media3/effect/j0;->i:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v3, Landroidx/media3/effect/c0;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, p0, v0, v4}, Landroidx/media3/effect/c0;-><init>(Landroidx/media3/effect/j0;Ljava/lang/InterruptedException;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v2, p0, Landroidx/media3/effect/j0;->s:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v2

    .line 120
    :try_start_1
    new-instance v3, Landroidx/media3/effect/i0;

    .line 121
    .line 122
    move v4, p1

    .line 123
    move-wide v5, p2

    .line 124
    move-object v7, p4

    .line 125
    move-object v8, p5

    .line 126
    invoke-direct/range {v3 .. v8}, Landroidx/media3/effect/i0;-><init>(IJLg0/t;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p0, Landroidx/media3/effect/j0;->q:Z

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    iput-boolean v1, p0, Landroidx/media3/effect/j0;->q:Z

    .line 134
    .line 135
    iget-object p1, p0, Landroidx/media3/effect/j0;->m:Li0/f;

    .line 136
    .line 137
    invoke-virtual {p1}, Li0/f;->d()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Landroidx/media3/effect/j0;->g:Landroidx/media3/effect/r2;

    .line 141
    .line 142
    new-instance p2, Landroidx/media3/effect/k;

    .line 143
    .line 144
    invoke-direct {p2, v1, p0, v3}, Landroidx/media3/effect/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2, v1}, Landroidx/media3/effect/r2;->f(Landroidx/media3/effect/q2;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    iput-object v3, p0, Landroidx/media3/effect/j0;->p:Landroidx/media3/effect/i0;

    .line 155
    .line 156
    iget-object p1, p0, Landroidx/media3/effect/j0;->m:Li0/f;

    .line 157
    .line 158
    invoke-virtual {p1}, Li0/f;->d()V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Landroidx/media3/effect/j0;->f:Landroidx/media3/effect/g1;

    .line 162
    .line 163
    iget-object p0, p0, Landroidx/media3/effect/g1;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Landroidx/media3/effect/i2;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/media3/effect/i2;->m()V

    .line 171
    .line 172
    .line 173
    :goto_3
    monitor-exit v2

    .line 174
    :goto_4
    return-void

    .line 175
    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p0
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/effect/j0;->x:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/j0;->g:Landroidx/media3/effect/r2;

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/effect/a0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/a0;-><init>(Landroidx/media3/effect/j0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/effect/r2;->e(Landroidx/media3/effect/q2;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final j(Lg0/a1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/j0;->k:Landroidx/media3/effect/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/o0;->h:Landroidx/media3/effect/r2;

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/effect/k;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/effect/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/effect/r2;->c(Landroidx/media3/effect/q2;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/effect/o0;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/common/audio/h;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/effect/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/effect/j0;->w:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/media3/effect/j0;->w:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/effect/j0;->x:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/j0;->f:Landroidx/media3/effect/g1;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/effect/g1;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroidx/media3/effect/i2;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/effect/i2;->m()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

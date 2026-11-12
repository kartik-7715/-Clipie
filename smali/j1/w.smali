.class public final Lj1/w;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg0/s1;


# static fields
.field public static final B:Lj1/b;


# instance fields
.field public A:I

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/effect/r1;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lj1/e;

.field public final f:Lj1/p;

.field public final g:Li0/i0;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:J

.field public final j:Lj1/z;

.field public k:Lf2/f;

.field public l:Lg0/t;

.field public final m:Lg0/y0;

.field public final n:Lh4/n1;

.field public o:Li0/k0;

.field public p:Lg0/t1;

.field public q:Lj1/x;

.field public r:J

.field public s:I

.field public t:Landroid/util/Pair;

.field public u:I

.field public v:I

.field public w:J

.field public x:J

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj1/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj1/w;->B:Lj1/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj1/q;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj1/q;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lj1/w;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lf2/f;

    .line 11
    .line 12
    invoke-direct {v0}, Lf2/f;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lj1/w;->k:Lf2/f;

    .line 16
    .line 17
    iget-object v0, p1, Lj1/q;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/effect/r1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lj1/w;->b:Landroidx/media3/effect/r1;

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lj1/w;->c:Landroid/util/SparseArray;

    .line 32
    .line 33
    sget-object v0, Lh4/r0;->f:Lh4/i0;

    .line 34
    .line 35
    sget-object v0, Lh4/n1;->p:Lh4/n1;

    .line 36
    .line 37
    iput-object v0, p0, Lj1/w;->n:Lh4/n1;

    .line 38
    .line 39
    sget-object v0, Lg0/y0;->f:Lg0/y0;

    .line 40
    .line 41
    iput-object v0, p0, Lj1/w;->m:Lg0/y0;

    .line 42
    .line 43
    iget-boolean v0, p1, Lj1/q;->a:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lj1/w;->d:Z

    .line 46
    .line 47
    iget-object v0, p1, Lj1/q;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Li0/i0;

    .line 50
    .line 51
    iput-object v0, p0, Lj1/w;->g:Li0/i0;

    .line 52
    .line 53
    iget-wide v1, p1, Lj1/q;->c:J

    .line 54
    .line 55
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v5, v1, v3

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    neg-long v1, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v1, v3

    .line 67
    :goto_0
    iput-wide v1, p0, Lj1/w;->i:J

    .line 68
    .line 69
    iget-object v1, p1, Lj1/q;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lj1/z;

    .line 72
    .line 73
    iput-object v1, p0, Lj1/w;->j:Lj1/z;

    .line 74
    .line 75
    new-instance v2, Lj1/e;

    .line 76
    .line 77
    iget-object p1, p1, Lj1/q;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lj1/y;

    .line 80
    .line 81
    invoke-direct {v2, p1, v1, v0}, Lj1/e;-><init>(Lj1/y;Lj1/z;Li0/i0;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lj1/w;->e:Lj1/e;

    .line 85
    .line 86
    new-instance p1, Lj1/p;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lj1/p;-><init>(Lj1/w;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lj1/w;->f:Lj1/p;

    .line 92
    .line 93
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lj1/w;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 99
    .line 100
    new-instance p1, Lg0/s;

    .line 101
    .line 102
    invoke-direct {p1}, Lg0/s;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lg0/t;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lg0/t;-><init>(Lg0/s;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lj1/w;->l:Lg0/t;

    .line 111
    .line 112
    iput-wide v3, p0, Lj1/w;->r:J

    .line 113
    .line 114
    iput-wide v3, p0, Lj1/w;->w:J

    .line 115
    .line 116
    iput-wide v3, p0, Lj1/w;->x:J

    .line 117
    .line 118
    const/4 p1, -0x1

    .line 119
    iput p1, p0, Lj1/w;->z:I

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    iput p1, p0, Lj1/w;->v:I

    .line 123
    .line 124
    return-void
.end method

.method public static f(Lj1/w;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lj1/w;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lj1/w;->u:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lj1/w;->u:I

    .line 10
    .line 11
    iget-object v0, p0, Lj1/w;->e:Lj1/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj1/e;->m(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lj1/w;->k:Lf2/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf2/f;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lj1/w;->k:Lf2/f;

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lf2/f;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lf2/f;->k()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lj1/w;->k:Lf2/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Lf2/f;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lj1/v;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v1, v0, Lj1/v;->a:J

    .line 48
    .line 49
    iput-wide v1, p0, Lj1/w;->r:J

    .line 50
    .line 51
    iget v0, v0, Lj1/v;->b:I

    .line 52
    .line 53
    iput v0, p0, Lj1/w;->s:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lj1/w;->h()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lj1/w;->w:J

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iput-wide v0, p0, Lj1/w;->x:J

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lj1/w;->y:Z

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lj1/w;->o:Li0/k0;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, La1/f;

    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Li0/k0;->d(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lg0/m1;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lj1/w;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj1/t;

    .line 18
    .line 19
    iget-object v1, v0, Lj1/t;->h:Lj1/i0;

    .line 20
    .line 21
    iget-object v2, v0, Lj1/t;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v3, La4/a;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v3, v0, v1, p1, v4}, La4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/w;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lj1/t;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/w;->l:Lg0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/t;->a()Lg0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lg0/s;->v:I

    .line 8
    .line 9
    iput p2, v0, Lg0/s;->w:I

    .line 10
    .line 11
    new-instance p1, Lg0/t;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lg0/t;-><init>(Lg0/s;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lj1/w;->l:Lg0/t;

    .line 17
    .line 18
    invoke-virtual {p0}, Lj1/w;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(JZ)V
    .locals 12

    .line 1
    iget v0, p0, Lj1/w;->u:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lj1/w;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj1/t;

    .line 23
    .line 24
    iget-object v2, v1, Lj1/t;->h:Lj1/i0;

    .line 25
    .line 26
    iget-object v1, v1, Lj1/t;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lj1/s;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v2, v4}, Lj1/s;-><init>(Lj1/i0;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Lj1/w;->q:Lj1/x;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    iget-object v10, p0, Lj1/w;->l:Lg0/t;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-wide v6, p1

    .line 56
    invoke-interface/range {v5 .. v11}, Lj1/x;->a(JJLg0/t;Landroid/media/MediaFormat;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    move-wide v6, p1

    .line 61
    iput-wide v6, p0, Lj1/w;->w:J

    .line 62
    .line 63
    iget-object p1, p0, Lj1/w;->k:Lf2/f;

    .line 64
    .line 65
    invoke-virtual {p1, v6, v7}, Lf2/f;->g(J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lj1/v;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-wide p2, p1, Lj1/v;->a:J

    .line 74
    .line 75
    iput-wide p2, p0, Lj1/w;->r:J

    .line 76
    .line 77
    iget p1, p1, Lj1/v;->b:I

    .line 78
    .line 79
    iput p1, p0, Lj1/w;->s:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lj1/w;->h()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lj1/w;->f:Lj1/p;

    .line 85
    .line 86
    iget-object p2, p0, Lj1/w;->e:Lj1/e;

    .line 87
    .line 88
    invoke-virtual {p2, v6, v7, p1}, Lj1/e;->h(JLj1/j0;)Z

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lj1/w;->x:J

    .line 92
    .line 93
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long p1, v0, v2

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    cmp-long p1, v6, v0

    .line 103
    .line 104
    if-ltz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2}, Lj1/e;->signalEndOfCurrentInputStream()V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lj1/w;->y:Z

    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/w;->l:Lg0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/t;->a()Lg0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lg0/s;->b(F)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lg0/t;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lg0/t;-><init>(Lg0/s;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lj1/w;->l:Lg0/t;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj1/w;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Landroid/view/Surface;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj1/w;->p:Lg0/t1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lj1/w;->e:Lj1/e;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lg0/a1;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lg0/a1;-><init>(Landroid/view/Surface;IIIZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lg0/t1;->m(Lg0/a1;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Li0/b0;

    .line 24
    .line 25
    invoke-direct {p1, v3, v4}, Li0/b0;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, p1}, Lj1/e;->s(Landroid/view/Surface;Li0/b0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-interface {v0, p1}, Lg0/t1;->m(Lg0/a1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lj1/e;->l()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v4, p0, Lj1/w;->l:Lg0/t;

    .line 2
    .line 3
    iget-wide v2, p0, Lj1/w;->r:J

    .line 4
    .line 5
    iget v1, p0, Lj1/w;->s:I

    .line 6
    .line 7
    sget-object v0, Lh4/r0;->f:Lh4/i0;

    .line 8
    .line 9
    sget-object v5, Lh4/n1;->p:Lh4/n1;

    .line 10
    .line 11
    iget-object v0, p0, Lj1/w;->e:Lj1/e;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lj1/e;->o(IJLg0/t;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

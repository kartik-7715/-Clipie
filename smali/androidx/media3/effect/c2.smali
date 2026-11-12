.class public final Landroidx/media3/effect/c2;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg0/p1;
.implements Ll1/p;
.implements Ll1/q;
.implements Lp0/h;
.implements Lm0/p0;


# instance fields
.field public b:J

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 24
    iput-wide p1, p0, Landroidx/media3/effect/c2;->b:J

    iput-object p3, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/effect/e2;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 23
    iput-object p1, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/effect/c2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll1/p;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Ll1/p;->getPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long p1, v0, p2

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ly9/a;->n(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Landroidx/media3/effect/c2;->b:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/e2;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/effect/e2;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, La1/f;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll1/p;

    .line 4
    .line 5
    invoke-interface {p0}, Ll1/p;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll1/p;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ll1/p;->G(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public I(II)Ll1/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll1/q;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ll1/q;->I(II)Ll1/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public J()Lg0/t0;
    .locals 0

    .line 1
    sget-object p0, Lg0/t0;->d:Lg0/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public L(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll1/p;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p0, p1, p2}, Ll1/p;->L(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public N(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll1/i;

    .line 4
    .line 5
    iget p0, p0, Ll1/i;->a:I

    .line 6
    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method public O(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll1/i;

    .line 4
    .line 5
    iget p0, p0, Ll1/i;->a:I

    .line 6
    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method public P(Ll1/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/q;

    .line 4
    .line 5
    new-instance v1, Ll1/h0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Ll1/h0;-><init>(Landroidx/media3/effect/c2;Ll1/c0;Ll1/c0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ll1/q;->P(Ll1/c0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Q(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseLongArray;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v1, v3, v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    cmp-long v2, p2, v3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-wide p1, p0, Landroidx/media3/effect/c2;->b:J

    .line 29
    .line 30
    cmp-long p1, v3, p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    :goto_1
    sget-object p1, Li0/n0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const-wide p1, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge p3, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-wide p1, p0, Landroidx/media3/effect/c2;->b:J

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-static {}, Lcom/google/protobuf/h3;->z()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public a(Lg0/m1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/e2;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/effect/e2;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/common/audio/h;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/i;

    .line 4
    .line 5
    iget-object v0, v0, Ll1/i;->e:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/effect/c2;->b:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/e2;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/effect/e2;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/effect/m1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/effect/m1;-><init>(Lg0/p1;III)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(JZ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/media3/effect/e2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Landroidx/media3/effect/e2;->l:Z

    .line 13
    .line 14
    :cond_0
    iput-wide p1, p0, Landroidx/media3/effect/c2;->b:J

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/effect/e2;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/effect/e2;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/effect/n1;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v2, p0

    .line 26
    move-wide v3, p1

    .line 27
    move v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/n1;-><init>(Lg0/p1;JZI)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/e2;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/effect/e2;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/effect/l1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/effect/l1;-><init>(Lg0/p1;FI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll1/i;

    .line 4
    .line 5
    iget-object p0, p0, Ll1/i;->d:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p0, p0, p1

    .line 9
    .line 10
    return-wide p0
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/p;

    .line 4
    .line 5
    invoke-interface {v0}, Ll1/p;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/media3/effect/c2;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/p;

    .line 4
    .line 5
    invoke-interface {v0}, Ll1/p;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/media3/effect/c2;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public i([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll1/p;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Ll1/p;->i([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public k(Lg0/t0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public m(I[BI)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll1/p;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ll1/p;->m(I[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(JJ)J
    .locals 0

    .line 1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public o(J)Lq0/k;
    .locals 6

    .line 1
    new-instance v0, Lq0/k;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ll1/i;

    .line 6
    .line 7
    iget-object v1, p0, Ll1/i;->c:[J

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    aget-wide v2, v1, p1

    .line 11
    .line 12
    iget-object p0, p0, Ll1/i;->b:[I

    .line 13
    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    int-to-long v4, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lq0/k;-><init>(Ljava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public q(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll1/p;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p0, p1, p2}, Ll1/p;->q(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public r([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll1/p;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Ll1/p;->r([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll1/p;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lg0/j;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readFully([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll1/p;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ll1/p;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/p;

    .line 4
    .line 5
    invoke-interface {v0}, Ll1/p;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/media3/effect/c2;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll1/p;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ll1/p;->u(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/effect/c2;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w(I[BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll1/p;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ll1/p;->w(I[BI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public x(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Ll1/i;

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/effect/c2;->b:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object p0, p3, Ll1/i;->e:[J

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-static {p0, p1, p2, p3}, Li0/n0;->f([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0
.end method

.method public y(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll1/p;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ll1/p;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public z()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll1/q;

    .line 4
    .line 5
    invoke-interface {p0}, Ll1/q;->z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final Lc1/u0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/j0;


# instance fields
.field public final a:Lc1/h1;

.field public final b:Lc1/h1;

.field public final c:Ll1/m;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc1/h1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/u0;->a:Lc1/h1;

    .line 5
    .line 6
    iput-object p1, p0, Lc1/u0;->b:Lc1/h1;

    .line 7
    .line 8
    new-instance p1, Ll1/m;

    .line 9
    .line 10
    invoke-direct {p1}, Ll1/m;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc1/u0;->c:Ll1/m;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lc1/u0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lg0/j;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/u0;->h()Ll1/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Ll1/j0;->a(Lg0/j;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILi0/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/u0;->h()Ll1/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Ll1/j0;->c(ILi0/a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(JIIILl1/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/u0;->h()Ll1/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p6}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lg0/j;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/u0;->h()Ll1/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Ll1/j0;->e(Lg0/j;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Lg0/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/u0;->a:Lc1/h1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc1/h1;->f(Lg0/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Li0/a0;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/u0;->h()Ll1/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Ll1/j0;->g(Li0/a0;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Ll1/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/u0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lc1/u0;->c:Ll1/m;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lc1/u0;->b:Lc1/h1;

    .line 13
    .line 14
    return-object p0
.end method

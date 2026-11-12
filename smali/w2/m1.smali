.class public final Lw2/m1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lw2/i1;


# instance fields
.field public final a:Lw2/i1;

.field public final b:I

.field public c:J

.field public final synthetic d:Lw2/n1;


# direct methods
.method public constructor <init>(Lw2/n1;Lw2/i1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/m1;->d:Lw2/n1;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/m1;->a:Lw2/i1;

    .line 7
    .line 8
    iput p3, p0, Lw2/m1;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/m1;->a:Lw2/i1;

    .line 2
    .line 3
    invoke-interface {p0}, Lw2/i1;->a()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ll0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/m1;->a:Lw2/i1;

    .line 2
    .line 3
    invoke-interface {p0}, Lw2/i1;->b()Ll0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/m1;->a:Lw2/i1;

    .line 2
    .line 3
    invoke-interface {p0}, Lw2/i1;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/m1;->d:Lw2/n1;

    .line 2
    .line 3
    iget-object v1, v0, Lw2/n1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lw2/n1;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lw2/m1;->a:Lw2/i1;

    .line 15
    .line 16
    invoke-interface {p0}, Lw2/i1;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lw2/n1;->f:Li0/k0;

    .line 27
    .line 28
    new-instance v1, Lv4/b;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, v2}, Lv4/b;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Li0/k0;->d(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw2/m1;->a:Lw2/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/i1;->b()Ll0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v1, v2}, Lj0/e;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lw2/m1;->d:Lw2/n1;

    .line 19
    .line 20
    iget-object v4, v2, Lw2/n1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lw2/n1;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v4, p0, Lw2/m1;->b:I

    .line 33
    .line 34
    if-ne v4, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v2, Lw2/n1;->p:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lw2/i1;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ll0/e;->e()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    iput-wide v4, v1, Ll0/e;->z:J

    .line 54
    .line 55
    :goto_0
    iget-object v0, v2, Lw2/n1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v2, Lw2/n1;->f:Li0/k0;

    .line 64
    .line 65
    new-instance v1, Lv4/b;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v1, p0, v2}, Lv4/b;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Li0/k0;->d(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return v3

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v0}, Lw2/i1;->e()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ly9/a;->B(Z)V

    .line 80
    .line 81
    .line 82
    return v3
.end method

.method public final f(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/m1;->a:Lw2/i1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lw2/i1;->f(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Landroid/graphics/Bitmap;Li0/g;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/m1;->a:Lw2/i1;

    .line 2
    .line 3
    invoke-virtual {p2}, Li0/g;->a()Li0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lw2/i1;->g(Landroid/graphics/Bitmap;Li0/g;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

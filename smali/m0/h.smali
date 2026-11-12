.class public final Lm0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lm0/p0;


# instance fields
.field public b:Z

.field public f:Z

.field public final i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lm0/h;->b:Z

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lm0/h;->f:Z

    .line 20
    iput-object p1, p0, Lm0/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm0/k0;Li0/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/h;->n:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lm0/n1;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lm0/n1;-><init>(Li0/i0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lm0/h;->i:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lm0/h;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm0/h;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lm0/n1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lm0/h;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lm0/p0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lm0/p0;->C()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public J()Lg0/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lm0/p0;->J()Lg0/t0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lm0/h;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lm0/n1;

    .line 15
    .line 16
    iget-object p0, p0, Lm0/n1;->p:Lg0/t0;

    .line 17
    .line 18
    return-object p0
.end method

.method public a(Lm0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm0/a;->f()Lm0/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lm0/h;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lm0/p0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lm0/h;->y:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lm0/h;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lm0/h;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lm0/n1;

    .line 22
    .line 23
    iget-object p0, p0, Lm0/n1;->p:Lg0/t0;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lm0/p0;->k(Lg0/t0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Multiple renderer media clocks enabled."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lm0/k;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/16 v1, 0x3e8

    .line 40
    .line 41
    invoke-direct {p1, v0, p0, v1}, Lm0/k;-><init>(ILjava/lang/Exception;I)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    return-void
.end method

.method public k(Lg0/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lm0/p0;->k(Lg0/t0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lm0/h;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lm0/p0;

    .line 13
    .line 14
    invoke-interface {p1}, Lm0/p0;->J()Lg0/t0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Lm0/h;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lm0/n1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lm0/n1;->k(Lg0/t0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public v()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm0/h;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lm0/n1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm0/n1;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Lm0/h;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lm0/p0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lm0/p0;->v()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

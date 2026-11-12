.class public final Ll1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/o;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ll1/q;

.field public g:Ll1/j0;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll1/e0;->a:I

    .line 5
    .line 6
    iput p2, p0, Ll1/e0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ll1/e0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Ll1/e0;->e:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p2, p0, Ll1/e0;->e:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ll1/e0;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(Ll1/p;Ll1/s;)I
    .locals 9

    .line 1
    iget p2, p0, Ll1/e0;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p2, v2, :cond_1

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lg0/k;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    iget-object p2, p0, Ll1/e0;->g:Ll1/j0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x400

    .line 22
    .line 23
    invoke-interface {p2, p1, v3, v2}, Ll1/j0;->e(Lg0/j;IZ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    iput v1, p0, Ll1/e0;->e:I

    .line 31
    .line 32
    iget-object v2, p0, Ll1/e0;->g:Ll1/j0;

    .line 33
    .line 34
    iget v6, p0, Ll1/e0;->d:I

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-interface/range {v2 .. v8}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 42
    .line 43
    .line 44
    iput p2, p0, Ll1/e0;->d:I

    .line 45
    .line 46
    return p2

    .line 47
    :cond_2
    iget v0, p0, Ll1/e0;->d:I

    .line 48
    .line 49
    add-int/2addr v0, p1

    .line 50
    iput v0, p0, Ll1/e0;->d:I

    .line 51
    .line 52
    return p2
.end method

.method public final c(Ll1/q;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ll1/e0;->f:Ll1/q;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Ll1/q;->I(II)Ll1/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll1/e0;->g:Ll1/j0;

    .line 11
    .line 12
    new-instance v0, Lg0/s;

    .line 13
    .line 14
    invoke-direct {v0}, Lg0/s;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ll1/e0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lg0/s;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lg0/s;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lh5/h;->t(Lg0/s;Ll1/j0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ll1/e0;->f:Ll1/q;

    .line 35
    .line 36
    invoke-interface {p1}, Ll1/q;->z()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ll1/e0;->f:Ll1/q;

    .line 40
    .line 41
    new-instance v0, Ll1/f0;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ll1/q;->P(Ll1/c0;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput p1, p0, Ll1/e0;->e:I

    .line 51
    .line 52
    return-void
.end method

.method public final d(Ll1/p;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Ll1/e0;->b:I

    .line 4
    .line 5
    iget p0, p0, Ll1/e0;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq p0, v3, :cond_0

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Li0/a0;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Li0/a0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Li0/a0;->a:[B

    .line 24
    .line 25
    check-cast p1, Ll1/k;

    .line 26
    .line 27
    invoke-virtual {p1, v4, v1, v2, v1}, Ll1/k;->r([BIIZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Li0/a0;->G()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, p0, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

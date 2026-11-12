.class public final Lc1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lc1/i1;


# instance fields
.field public final b:I

.field public final f:Z

.field public final synthetic i:Lc1/y0;


# direct methods
.method public constructor <init>(Lc1/y0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/w0;->i:Lc1/y0;

    .line 5
    .line 6
    iput p2, p0, Lc1/w0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lc1/w0;->f:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lc1/w0;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lc1/w0;->i:Lc1/y0;

    .line 4
    .line 5
    iget-object v1, p0, Lc1/y0;->N:[Lc1/h1;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-virtual {v0}, Lc1/h1;->B()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc1/y0;->E:Lg1/o;

    .line 13
    .line 14
    iget-object v1, p0, Lc1/y0;->n:Lb8/a;

    .line 15
    .line 16
    iget p0, p0, Lc1/y0;->X:I

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lb8/a;->s(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-object v1, v0, Lg1/o;->i:Ljava/io/IOException;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lg1/o;->f:Lg1/j;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    iget p0, v0, Lg1/j;->b:I

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lg1/j;->p:Ljava/io/IOException;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v0, v0, Lg1/j;->y:I

    .line 41
    .line 42
    if-gt v0, p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    throw v1

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    throw v1
.end method

.method public final g(Lk0/y;Ll0/e;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/w0;->i:Lc1/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/y0;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget p0, p0, Lc1/w0;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lc1/y0;->B(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lc1/y0;->N:[Lc1/h1;

    .line 17
    .line 18
    aget-object v1, v1, p0

    .line 19
    .line 20
    iget-boolean v3, v0, Lc1/y0;->k0:Z

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3, v3}, Lc1/h1;->E(Lk0/y;Ll0/e;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lc1/y0;->C(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/w0;->i:Lc1/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/y0;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lc1/y0;->N:[Lc1/h1;

    .line 10
    .line 11
    iget p0, p0, Lc1/w0;->b:I

    .line 12
    .line 13
    aget-object p0, v1, p0

    .line 14
    .line 15
    iget-boolean v0, v0, Lc1/y0;->k0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lc1/h1;->z(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final m(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/w0;->i:Lc1/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/y0;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lc1/w0;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lc1/y0;->B(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lc1/y0;->N:[Lc1/h1;

    .line 17
    .line 18
    aget-object v1, v1, p0

    .line 19
    .line 20
    iget-boolean v2, v0, Lc1/y0;->k0:Z

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, v2}, Lc1/h1;->w(JZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lc1/h1;->K(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lc1/y0;->C(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return p1
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc1/w0;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

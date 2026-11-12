.class public final Lc1/j;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lc1/m0;
.implements Lr0/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lc1/l0;

.field public c:Lc1/l0;

.field public final synthetic d:Lc1/l;


# direct methods
.method public constructor <init>(Lc1/l;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/j;->d:Lc1/l;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lc1/a;->a(Lc1/f0;)Lc1/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lc1/j;->b:Lc1/l0;

    .line 12
    .line 13
    iget-object p1, p1, Lc1/a;->n:Lc1/l0;

    .line 14
    .line 15
    new-instance v1, Lc1/l0;

    .line 16
    .line 17
    iget-object p1, p1, Lc1/l0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, Lc1/l0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc1/f0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lc1/j;->c:Lc1/l0;

    .line 24
    .line 25
    iput-object p2, p0, Lc1/j;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(ILc1/f0;Lc1/w;Lc1/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1/j;->a(ILc1/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc1/j;->b:Lc1/l0;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lc1/j;->b(Lc1/b0;Lc1/f0;)Lc1/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lc1/i0;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-direct {p2, p1, p3, p0, p4}, Lc1/i0;-><init>(Lc1/l0;Lc1/w;Lc1/b0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lc1/l0;->a(Li0/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final a(ILc1/f0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/j;->d:Lc1/l;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lc1/l;->w(Ljava/lang/Object;Lc1/f0;)Lc1/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Lc1/l;->y(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lc1/j;->b:Lc1/l0;

    .line 21
    .line 22
    iget v2, v0, Lc1/l0;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lc1/l0;->b:Lc1/f0;

    .line 27
    .line 28
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, v1, Lc1/a;->i:Lc1/l0;

    .line 35
    .line 36
    new-instance v2, Lc1/l0;

    .line 37
    .line 38
    iget-object v0, v0, Lc1/l0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, p2}, Lc1/l0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc1/f0;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lc1/j;->b:Lc1/l0;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lc1/j;->c:Lc1/l0;

    .line 46
    .line 47
    iget v2, v0, Lc1/l0;->a:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lc1/l0;->b:Lc1/f0;

    .line 52
    .line 53
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object v0, v1, Lc1/a;->n:Lc1/l0;

    .line 60
    .line 61
    new-instance v1, Lc1/l0;

    .line 62
    .line 63
    iget-object v0, v0, Lc1/l0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, p2}, Lc1/l0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc1/f0;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lc1/j;->c:Lc1/l0;

    .line 69
    .line 70
    :cond_5
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final b(Lc1/b0;Lc1/f0;)Lc1/b0;
    .locals 12

    .line 1
    iget-wide v0, p1, Lc1/b0;->b:J

    .line 2
    .line 3
    iget-object p2, p0, Lc1/j;->d:Lc1/l;

    .line 4
    .line 5
    iget-object p0, p0, Lc1/j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, p0}, Lc1/l;->x(JLjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    iget-wide v2, p1, Lc1/b0;->d:J

    .line 12
    .line 13
    invoke-virtual {p2, v2, v3, p0}, Lc1/l;->x(JLjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    cmp-long p0, v8, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    cmp-long p0, v10, v2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v2, Lc1/b0;

    .line 27
    .line 28
    iget v3, p1, Lc1/b0;->a:I

    .line 29
    .line 30
    iget v4, p1, Lc1/b0;->c:I

    .line 31
    .line 32
    iget-object p0, p1, Lc1/b0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Lg0/t;

    .line 36
    .line 37
    iget v6, p1, Lc1/b0;->e:I

    .line 38
    .line 39
    iget-object v7, p1, Lc1/b0;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v11}, Lc1/b0;-><init>(IILg0/t;ILjava/lang/Object;JJ)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final h(ILc1/f0;Lc1/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1/j;->a(ILc1/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc1/j;->b:Lc1/l0;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lc1/j;->b(Lc1/b0;Lc1/f0;)Lc1/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p2, p1, Lc1/l0;->b:Lc1/f0;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p3, La4/b;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p3, p1, p2, p0, v0}, La4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lc1/l0;->a(Li0/h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i(ILc1/f0;Lc1/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1/j;->a(ILc1/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc1/j;->b:Lc1/l0;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lc1/j;->b(Lc1/b0;Lc1/f0;)Lc1/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lb4/j;

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-direct {p2, p3, p1, p0}, Lb4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lc1/l0;->a(Li0/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final n(ILc1/f0;Lc1/w;Lc1/b0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1/j;->a(ILc1/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc1/j;->b:Lc1/l0;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lc1/j;->b(Lc1/b0;Lc1/f0;)Lc1/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lc1/h0;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3, p0, p5}, Lc1/h0;-><init>(Lc1/l0;Lc1/w;Lc1/b0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lc1/l0;->a(Li0/h;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p(ILc1/f0;Lc1/w;Lc1/b0;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1/j;->a(ILc1/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lc1/j;->b:Lc1/l0;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lc1/j;->b(Lc1/b0;Lc1/f0;)Lc1/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lc1/j0;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lc1/j0;-><init>(Lc1/l0;Lc1/w;Lc1/b0;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lc1/l0;->a(Li0/h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final x(ILc1/f0;Lc1/w;Lc1/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1/j;->a(ILc1/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc1/j;->b:Lc1/l0;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lc1/j;->b(Lc1/b0;Lc1/f0;)Lc1/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lc1/i0;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p2, p1, p3, p0, p4}, Lc1/i0;-><init>(Lc1/l0;Lc1/w;Lc1/b0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lc1/l0;->a(Li0/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

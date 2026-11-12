.class public final Lc1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:I

.field public final b:Lc1/f0;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc1/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/l0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iput p2, p0, Lc1/l0;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lc1/l0;->b:Lc1/f0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Li0/h;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lc1/l0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lc1/k0;

    .line 18
    .line 19
    iget-object v1, v0, Lc1/k0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lc1/k0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Landroidx/media3/common/audio/h;

    .line 24
    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    invoke-direct {v2, v3, p1, v1}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Li0/n0;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public b(ILg0/t;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, Lc1/b0;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Li0/n0;->h0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, Lc1/b0;-><init>(IILg0/t;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lb4/j;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p2, p0, v0}, Lb4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lc1/l0;->a(Li0/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Lc1/w;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Lc1/l0;->d(Lc1/w;IILg0/t;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(Lc1/w;IILg0/t;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lc1/b0;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Li0/n0;->h0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Li0/n0;->h0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lc1/b0;-><init>(IILg0/t;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lc1/i0;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, Lc1/i0;-><init>(Lc1/l0;Lc1/w;Lc1/b0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lc1/l0;->a(Li0/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(Lc1/w;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Lc1/l0;->f(Lc1/w;IILg0/t;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Lc1/w;IILg0/t;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lc1/b0;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Li0/n0;->h0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Li0/n0;->h0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lc1/b0;-><init>(IILg0/t;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lc1/i0;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, Lc1/i0;-><init>(Lc1/l0;Lc1/w;Lc1/b0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lc1/l0;->a(Li0/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g(Lc1/w;IILg0/t;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, Lc1/b0;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Li0/n0;->h0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Li0/n0;->h0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lc1/b0;-><init>(IILg0/t;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object p5, v0

    .line 21
    new-instance p2, Lc1/j0;

    .line 22
    .line 23
    move-object p3, p0

    .line 24
    move-object p4, p1

    .line 25
    move-object/from16 p6, p11

    .line 26
    .line 27
    move/from16 p7, p12

    .line 28
    .line 29
    invoke-direct/range {p2 .. p7}, Lc1/j0;-><init>(Lc1/l0;Lc1/w;Lc1/b0;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lc1/l0;->a(Li0/h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public h(Lc1/w;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, Lc1/l0;->g(Lc1/w;IILg0/t;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i(Lc1/w;II)V
    .locals 12

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v11, p3

    .line 19
    invoke-virtual/range {v0 .. v11}, Lc1/l0;->j(Lc1/w;IILg0/t;ILjava/lang/Object;JJI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j(Lc1/w;IILg0/t;ILjava/lang/Object;JJI)V
    .locals 10

    .line 1
    new-instance v0, Lc1/b0;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Li0/n0;->h0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Li0/n0;->h0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lc1/b0;-><init>(IILg0/t;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lc1/h0;

    .line 21
    .line 22
    move/from16 p3, p11

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0, p3}, Lc1/h0;-><init>(Lc1/l0;Lc1/w;Lc1/b0;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lc1/l0;->a(Li0/h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public k(IJJ)V
    .locals 10

    .line 1
    new-instance v0, Lc1/b0;

    .line 2
    .line 3
    invoke-static {p2, p3}, Li0/n0;->h0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static {p4, p5}, Li0/n0;->h0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v0 .. v9}, Lc1/b0;-><init>(IILg0/t;ILjava/lang/Object;JJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lc1/l0;->b:Lc1/f0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, La4/b;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p2, p0, p1, v0, p3}, La4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lc1/l0;->a(Li0/h;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

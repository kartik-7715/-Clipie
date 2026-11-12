.class public final Lw2/f2;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg0/s1;


# instance fields
.field public final a:Lg0/t1;

.field public final b:Ljava/lang/Object;

.field public final c:Ls3/b;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lw2/g2;


# direct methods
.method public constructor <init>(Lw2/g2;Landroid/content/Context;Lg0/r1;Lg0/i;Lg0/k;Lg0/y0;Ljava/util/List;Ls3/b;JIZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/f2;->i:Lw2/g2;

    .line 5
    .line 6
    move-object/from16 p1, p8

    .line 7
    .line 8
    iput-object p1, p0, Lw2/f2;->c:Ls3/b;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw2/f2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move/from16 v8, p12

    .line 18
    .line 19
    iput-boolean v8, p0, Lw2/f2;->d:Z

    .line 20
    .line 21
    move-wide/from16 v6, p9

    .line 22
    .line 23
    iput-wide v6, p0, Lw2/f2;->e:J

    .line 24
    .line 25
    move/from16 p1, p11

    .line 26
    .line 27
    iput p1, p0, Lw2/f2;->f:I

    .line 28
    .line 29
    sget-object v5, Ll4/p;->b:Ll4/p;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v1, p2

    .line 33
    move-object v0, p3

    .line 34
    move-object v2, p4

    .line 35
    move-object v3, p5

    .line 36
    invoke-interface/range {v0 .. v8}, Lg0/r1;->a(Landroid/content/Context;Lg0/i;Lg0/k;Lg0/s1;Ljava/util/concurrent/Executor;JZ)Lg0/t1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lw2/f2;->a:Lg0/t1;

    .line 41
    .line 42
    move-object/from16 p0, p7

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lg0/t1;->g(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p6}, Lg0/t1;->i(Lg0/y0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lg0/m1;)V
    .locals 4

    .line 1
    new-instance v0, Lw2/t0;

    .line 2
    .line 3
    const/16 v1, 0x1389

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Video frame processing error"

    .line 7
    .line 8
    invoke-direct {v0, v3, p1, v1, v2}, Lw2/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILc1/e;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lw2/f2;->c:Ls3/b;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ls3/b;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/f2;->i:Lw2/g2;

    .line 2
    .line 3
    iput-wide p1, v0, Lw2/g2;->h:J

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lw2/f2;->i:Lw2/g2;

    .line 6
    .line 7
    iget-object p1, p1, Lw2/g2;->f:Lw2/e2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw2/e2;->b()V
    :try_end_0
    .catch Lw2/t0; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lw2/f2;->c:Ls3/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ls3/b;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lw2/f2;->i:Lw2/g2;

    .line 2
    .line 3
    iget-object v0, v0, Lw2/g2;->f:Lw2/e2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lw2/e2;->a(II)Lg0/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lw2/t0; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lw2/f2;->c:Ls3/b;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ls3/b;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lw2/f2;->a:Lg0/t1;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lg0/t1;->m(Lg0/a1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(JZ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lw2/f2;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lw2/f2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget p2, p0, Lw2/f2;->h:I

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iput p2, p0, Lw2/f2;->h:I

    .line 13
    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lw2/f2;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/f2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw2/f2;->h:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lw2/f2;->g:I

    .line 9
    .line 10
    iget v3, p0, Lw2/f2;->f:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    iput v2, p0, Lw2/f2;->g:I

    .line 17
    .line 18
    sub-int/2addr v1, v3

    .line 19
    iput v1, p0, Lw2/f2;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lw2/f2;->a:Lg0/t1;

    .line 29
    .line 30
    const-wide/16 v0, -0x3

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, Lg0/t1;->l(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

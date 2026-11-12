.class public final Landroidx/media3/effect/o1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg0/p1;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Landroidx/media3/effect/s1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/s1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/effect/o1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/o1;->f:Landroidx/media3/effect/s1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/o1;->f:Landroidx/media3/effect/s1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/effect/s1;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/effect/o1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object p0, p0, Landroidx/media3/effect/o1;->f:Landroidx/media3/effect/s1;

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/media3/effect/s1;->r:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/effect/s1;->j:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/effect/s1;->o:Landroidx/media3/effect/j0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/effect/j0;->k()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/effect/s1;->p()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/o1;->f:Landroidx/media3/effect/s1;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/media3/effect/s1;->f:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v1, La1/f;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lg0/m1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/o1;->f:Landroidx/media3/effect/s1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/effect/s1;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/common/audio/h;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/o1;->f:Landroidx/media3/effect/s1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/effect/s1;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/effect/m1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/effect/m1;-><init>(Lg0/p1;III)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Landroidx/media3/effect/o1;->f:Landroidx/media3/effect/s1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Landroidx/media3/effect/s1;->u:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/o1;->f:Landroidx/media3/effect/s1;

    .line 13
    .line 14
    iput-wide p1, v0, Landroidx/media3/effect/s1;->t:J

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/effect/s1;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Landroidx/media3/effect/n1;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-wide v3, p1

    .line 23
    move v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/n1;-><init>(Lg0/p1;JZI)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/o1;->f:Landroidx/media3/effect/s1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/effect/s1;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/effect/l1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/effect/l1;-><init>(Lg0/p1;FI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

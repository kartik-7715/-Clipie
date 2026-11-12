.class public final synthetic Landroidx/media3/effect/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Landroidx/media3/effect/j0;

.field public final synthetic i:Ljava/lang/InterruptedException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/j0;Ljava/lang/InterruptedException;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/effect/c0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/c0;->f:Landroidx/media3/effect/j0;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/effect/c0;->i:Ljava/lang/InterruptedException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/effect/c0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/c0;->f:Landroidx/media3/effect/j0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/effect/j0;->h:Lg0/p1;

    .line 9
    .line 10
    new-instance v1, Lg0/m1;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/effect/c0;->i:Ljava/lang/InterruptedException;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lg0/m1;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lg0/p1;->a(Lg0/m1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/c0;->f:Landroidx/media3/effect/j0;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media3/effect/j0;->h:Lg0/p1;

    .line 24
    .line 25
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/media3/effect/c0;->i:Ljava/lang/InterruptedException;

    .line 31
    .line 32
    invoke-static {p0, v1, v2}, Lg0/m1;->a(Ljava/lang/Exception;J)Lg0/m1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0, p0}, Lg0/p1;->a(Lg0/m1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

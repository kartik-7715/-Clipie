.class public final synthetic Landroidx/media3/effect/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/q2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/effect/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/effect/d0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/effect/d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/media3/effect/i2;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/effect/i2;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroidx/media3/effect/r0;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/effect/r0;->n()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Landroidx/media3/effect/h2;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/media3/effect/h2;->n:Landroidx/media3/effect/r0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/effect/r0;->d()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/media3/effect/n;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

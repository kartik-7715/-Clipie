.class public final synthetic Landroidx/media3/effect/f;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/q2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/effect/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/f;->b:Landroidx/media3/effect/i;

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
    iget v0, p0, Landroidx/media3/effect/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/effect/f;->b:Landroidx/media3/effect/i;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/effect/i;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/effect/i;->z:Landroidx/media3/effect/t;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/effect/b;->signalEndOfCurrentInputStream()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/media3/effect/n;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/media3/effect/i;->C:Z

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/effect/f;->b:Landroidx/media3/effect/i;

    .line 33
    .line 34
    iget v0, p0, Landroidx/media3/effect/i;->B:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Landroidx/media3/effect/i;->B:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/effect/i;->o()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p0, p0, Landroidx/media3/effect/f;->b:Landroidx/media3/effect/i;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/effect/i;->A:Lg0/w;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lg0/w;->a()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Landroidx/media3/effect/i;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

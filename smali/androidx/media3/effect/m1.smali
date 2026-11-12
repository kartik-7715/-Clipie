.class public final synthetic Landroidx/media3/effect/m1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:I

.field public final synthetic i:I

.field public final synthetic n:Lg0/p1;


# direct methods
.method public synthetic constructor <init>(Lg0/p1;III)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/effect/m1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/m1;->n:Lg0/p1;

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/effect/m1;->f:I

    .line 6
    .line 7
    iput p3, p0, Landroidx/media3/effect/m1;->i:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/effect/m1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/m1;->n:Lg0/p1;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/effect/c2;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/effect/e2;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/effect/e2;->d:Lg0/s1;

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/effect/m1;->f:I

    .line 17
    .line 18
    iget p0, p0, Landroidx/media3/effect/m1;->i:I

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Lg0/s1;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/m1;->n:Lg0/p1;

    .line 25
    .line 26
    check-cast v0, Landroidx/media3/effect/o1;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/effect/o1;->f:Landroidx/media3/effect/s1;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/effect/s1;->e:Lg0/s1;

    .line 31
    .line 32
    iget v1, p0, Landroidx/media3/effect/m1;->f:I

    .line 33
    .line 34
    iget p0, p0, Landroidx/media3/effect/m1;->i:I

    .line 35
    .line 36
    invoke-interface {v0, v1, p0}, Lg0/s1;->c(II)V

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

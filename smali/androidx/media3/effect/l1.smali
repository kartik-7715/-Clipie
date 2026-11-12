.class public final synthetic Landroidx/media3/effect/l1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:F

.field public final synthetic i:Lg0/p1;


# direct methods
.method public synthetic constructor <init>(Lg0/p1;FI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/effect/l1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/l1;->i:Lg0/p1;

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/effect/l1;->f:F

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
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/effect/l1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/l1;->i:Lg0/p1;

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
    iget p0, p0, Landroidx/media3/effect/l1;->f:F

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lg0/s1;->e(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/l1;->i:Lg0/p1;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/effect/o1;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/effect/o1;->f:Landroidx/media3/effect/s1;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/effect/s1;->e:Lg0/s1;

    .line 29
    .line 30
    iget p0, p0, Landroidx/media3/effect/l1;->f:F

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lg0/s1;->e(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

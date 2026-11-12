.class public final synthetic Lj1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:La5/f;


# direct methods
.method public synthetic constructor <init>(La5/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj1/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj1/d;->f:La5/f;

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
    iget v0, p0, Lj1/d;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lj1/d;->f:La5/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lj1/e;

    .line 11
    .line 12
    iget-object p0, p0, Lj1/e;->i:Lj1/i0;

    .line 13
    .line 14
    invoke-interface {p0}, Lj1/i0;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, La5/f;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lj1/e;

    .line 21
    .line 22
    iget-object p0, p0, Lj1/e;->i:Lj1/i0;

    .line 23
    .line 24
    invoke-interface {p0}, Lj1/i0;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

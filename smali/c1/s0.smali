.class public final synthetic Lc1/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lc1/y0;


# direct methods
.method public synthetic constructor <init>(Lc1/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/s0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/s0;->f:Lc1/y0;

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
    iget v0, p0, Lc1/s0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc1/s0;->f:Lc1/y0;

    .line 7
    .line 8
    iget-boolean v0, p0, Lc1/y0;->l0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lc1/y0;->K:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lc1/j1;->c(Lc1/k1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lc1/s0;->f:Lc1/y0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lc1/y0;->y()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Lc1/s0;->f:Lc1/y0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lc1/y0;->f0:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lh1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Landroidx/media3/effect/g1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh1/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lh1/d;->f:Landroidx/media3/effect/g1;

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
    iget v0, p0, Lh1/d;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lh1/d;->f:Landroidx/media3/effect/g1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/effect/g1;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Landroidx/media3/effect/g1;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

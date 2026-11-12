.class public final Lio/flutter/plugin/platform/w;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/flutter/plugin/platform/w;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/plugin/platform/w;->f:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/w;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/flutter/plugin/platform/w;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/flutter/plugin/platform/y;

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/plugin/platform/y;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lio/flutter/plugin/platform/w;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lio/flutter/plugin/platform/x;

    .line 23
    .line 24
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    iget-object p0, p0, Lio/flutter/plugin/platform/x;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lio/flutter/plugin/platform/l;

    .line 31
    .line 32
    const-wide/16 v1, 0x80

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lio/flutter/plugin/platform/k;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/flutter/plugin/platform/p;

.field public final synthetic c:La5/l;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/p;La5/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/flutter/plugin/platform/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/plugin/platform/k;->b:Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    iput-object p2, p0, Lio/flutter/plugin/platform/k;->c:La5/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lio/flutter/plugin/platform/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lio/flutter/plugin/platform/k;->b:Lio/flutter/plugin/platform/p;

    .line 9
    .line 10
    iget-object p1, p1, Lio/flutter/plugin/platform/p;->A:La5/f;

    .line 11
    .line 12
    iget-object p0, p0, Lio/flutter/plugin/platform/k;->c:La5/l;

    .line 13
    .line 14
    iget p0, p0, La5/l;->a:I

    .line 15
    .line 16
    iget-object p1, p1, La5/f;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lb5/r;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    const-string v0, "viewFocused"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0, p2}, Lb5/r;->a(Ljava/lang/String;Ljava/lang/Object;La5/p;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Lio/flutter/plugin/platform/k;->c:La5/l;

    .line 35
    .line 36
    iget p1, p1, La5/l;->a:I

    .line 37
    .line 38
    iget-object p0, p0, Lio/flutter/plugin/platform/k;->b:Lio/flutter/plugin/platform/p;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->A:La5/f;

    .line 43
    .line 44
    iget-object p0, p0, La5/f;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lb5/r;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    const-string v0, "viewFocused"

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1, p2}, Lb5/r;->a(Ljava/lang/String;Ljava/lang/Object;La5/p;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->z:Lio/flutter/plugin/editing/j;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/j;->b(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

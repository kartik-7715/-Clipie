.class public final Lio/flutter/embedding/android/s;
.super Landroid/database/ContentObserver;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lio/flutter/embedding/android/s;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/s;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .locals 0

    .line 15
    iput p3, p0, Lio/flutter/embedding/android/s;->a:I

    iput-object p1, p0, Lio/flutter/embedding/android/s;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/embedding/android/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 1

    iget v0, p0, Lio/flutter/embedding/android/s;->a:I

    packed-switch v0, :pswitch_data_0

    .line 57
    iget-object p0, p0, Lio/flutter/embedding/android/s;->b:Ljava/lang/Object;

    check-cast p0, Lg/e0;

    .line 58
    iget-boolean p1, p0, Lw/b;->b:Z

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lw/b;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 60
    iget-object p1, p0, Lw/b;->c:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->requery()Z

    move-result p1

    iput-boolean p1, p0, Lw/b;->a:Z

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/android/s;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 62
    :pswitch_1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 63
    iget-object p0, p0, Lio/flutter/embedding/android/s;->b:Ljava/lang/Object;

    check-cast p0, Lio/flutter/embedding/android/v;

    .line 64
    iget-object p1, p0, Lio/flutter/embedding/android/v;->i:Lr4/c;

    if-nez p1, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/v;->d()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/embedding/android/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lio/flutter/embedding/android/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/flutter/view/i;

    .line 13
    .line 14
    iget-boolean p1, p0, Lio/flutter/view/i;->u:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lio/flutter/view/i;->f:Landroid/content/ContentResolver;

    .line 20
    .line 21
    const-string p2, "transition_animation_scale"

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    iget p2, p0, Lio/flutter/view/i;->l:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    or-int/lit8 p1, p2, 0x4

    .line 37
    .line 38
    iput p1, p0, Lio/flutter/view/i;->l:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    and-int/lit8 p1, p2, -0x5

    .line 42
    .line 43
    iput p1, p0, Lio/flutter/view/i;->l:I

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lio/flutter/view/i;->b:La4/e;

    .line 46
    .line 47
    iget p0, p0, Lio/flutter/view/i;->l:I

    .line 48
    .line 49
    iget-object p1, p1, La4/e;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

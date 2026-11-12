.class public final Lio/flutter/embedding/android/i;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/flutter/embedding/android/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/embedding/android/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/embedding/android/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/flutter/embedding/android/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/flutter/embedding/engine/renderer/j;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/j;->d:Z

    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object p0, p0, Lio/flutter/embedding/android/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lio/flutter/embedding/android/v;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/flutter/embedding/android/v;->h:Z

    .line 20
    .line 21
    iget-object p0, p0, Lio/flutter/embedding/android/v;->g:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/flutter/embedding/engine/renderer/k;

    .line 38
    .line 39
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/k;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_2
    iget-object p0, p0, Lio/flutter/embedding/android/i;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lio/flutter/embedding/android/k;

    .line 47
    .line 48
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->onFlutterUiNoLongerDisplayed()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lio/flutter/embedding/android/k;->h:Z

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lio/flutter/embedding/android/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/flutter/embedding/android/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/flutter/embedding/engine/renderer/j;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/j;->d:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/flutter/embedding/android/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/flutter/embedding/android/i0;

    .line 17
    .line 18
    iget-object v1, v0, Lio/flutter/embedding/android/i0;->a:Lio/flutter/embedding/android/o;

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lio/flutter/embedding/android/i0;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/k;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    iget-object p0, p0, Lio/flutter/embedding/android/i;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lio/flutter/embedding/android/v;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lio/flutter/embedding/android/v;->h:Z

    .line 41
    .line 42
    iget-object p0, p0, Lio/flutter/embedding/android/v;->g:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lio/flutter/embedding/engine/renderer/k;

    .line 59
    .line 60
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/k;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_2
    iget-object p0, p0, Lio/flutter/embedding/android/i;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lio/flutter/embedding/android/k;

    .line 68
    .line 69
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->onFlutterUiDisplayed()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lio/flutter/embedding/android/k;->h:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lio/flutter/embedding/android/k;->i:Z

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

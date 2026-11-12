.class public final Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final a:Landroidx/lifecycle/DefaultLifecycleObserver;

.field public final b:Landroidx/lifecycle/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/b;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/b;->b:Landroidx/lifecycle/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/l;Landroidx/lifecycle/f;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/lifecycle/b;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const-string p0, "ON_ANY must not been send by anybody"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->e(Landroidx/lifecycle/l;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->d(Landroidx/lifecycle/l;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->c(Landroidx/lifecycle/l;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->a(Landroidx/lifecycle/l;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->f(Landroidx/lifecycle/l;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->b(Landroidx/lifecycle/l;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Landroidx/lifecycle/b;->b:Landroidx/lifecycle/b;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/b;->g(Landroidx/lifecycle/l;Landroidx/lifecycle/f;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

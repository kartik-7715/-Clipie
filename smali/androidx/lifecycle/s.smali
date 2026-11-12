.class public abstract Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/lifecycle/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroidx/lifecycle/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroidx/lifecycle/l;

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/lifecycle/l;->getLifecycle()Landroidx/lifecycle/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroidx/lifecycle/n;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroidx/lifecycle/n;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

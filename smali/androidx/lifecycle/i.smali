.class public final Landroidx/lifecycle/i;
.super Landroidx/lifecycle/c;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Landroidx/lifecycle/u;->a:I

    .line 5
    .line 6
    sget-object p0, Landroidx/lifecycle/u$a;->Companion:Landroidx/lifecycle/t;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroidx/lifecycle/u$a;

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/u$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Landroidx/lifecycle/u;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/app/Fragment;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

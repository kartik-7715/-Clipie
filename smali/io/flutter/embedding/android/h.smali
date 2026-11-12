.class public abstract Lio/flutter/embedding/android/h;
.super Landroid/app/Activity;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/lifecycle/l;


# static fields
.field public static final FLUTTER_VIEW_ID:I

.field private static final TAG:Ljava/lang/String; = "FlutterActivity"


# instance fields
.field protected delegate:Lio/flutter/embedding/android/k;

.field hasRegisteredBackCallback:Z

.field private lifecycle:Landroidx/lifecycle/n;

.field private final onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lio/flutter/embedding/android/h;->FLUTTER_VIEW_ID:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/flutter/embedding/android/h;->hasRegisteredBackCallback:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lio/flutter/embedding/android/d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lio/flutter/embedding/android/d;-><init>(Lio/flutter/embedding/android/h;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lio/flutter/embedding/android/c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lio/flutter/embedding/android/c;-><init>(Lio/flutter/embedding/android/h;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lio/flutter/embedding/android/h;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/n;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/l;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/flutter/embedding/android/h;->lifecycle:Landroidx/lifecycle/n;

    .line 38
    .line 39
    return-void
.end method

.method public static createDefaultIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {}, Lio/flutter/embedding/android/h;->withNewEngine()Lio/flutter/embedding/android/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lio/flutter/embedding/android/h;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "route"

    .line 16
    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "background_mode"

    .line 24
    .line 25
    const-string v1, "opaque"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "destroy_engine_with_activity"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static withCachedEngine(Ljava/lang/String;)Lio/flutter/embedding/android/e;
    .locals 0

    .line 1
    new-instance p0, Lio/flutter/embedding/android/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static withNewEngine()Lio/flutter/embedding/android/g;
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/embedding/android/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static withNewEngineInGroup(Ljava/lang/String;)Lio/flutter/embedding/android/f;
    .locals 0

    .line 1
    new-instance p0, Lio/flutter/embedding/android/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "FlutterActivity "

    .line 7
    .line 8
    const-string v4, "FlutterActivity"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " called after release."

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iget-boolean v0, v0, Lio/flutter/embedding/android/k;->j:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " called after detach."

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public attachToEngineAutomatically()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public cancelBackGesture()V
    .locals 2

    .line 1
    const-string v0, "cancelBackGesture"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/h;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lr4/c;->j:La5/c;

    .line 19
    .line 20
    iget-object p0, p0, La5/c;->a:Lb5/r;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v1}, Lb5/r;->a(Ljava/lang/String;Ljava/lang/Object;La5/p;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 28
    .line 29
    const-string v0, "Invoked cancelBackGesture() before FlutterFragment was attached to an Activity."

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public abstract cleanUpFlutterEngine(Lr4/c;)V
.end method

.method public commitBackGesture()V
    .locals 2

    .line 1
    const-string v0, "commitBackGesture"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/h;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lr4/c;->j:La5/c;

    .line 19
    .line 20
    iget-object p0, p0, La5/c;->a:Lb5/r;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v1}, Lb5/r;->a(Ljava/lang/String;Ljava/lang/Object;La5/p;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 28
    .line 29
    const-string v0, "Invoked commitBackGesture() before FlutterFragment was attached to an Activity."

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public configureFlutterEngine(Lr4/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 2
    .line 3
    iget-boolean p0, p0, Lio/flutter/embedding/android/k;->g:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ls2/v;->u(Lr4/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public detachFromFlutterEngine()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlutterActivity "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " connection to the engine "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->getFlutterEngine()Lr4/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " evicted by another attaching activity"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FlutterActivity"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->d()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->e()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getAppBundlePath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.intent.action.RUN"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public getBackCallbackState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/embedding/android/h;->hasRegisteredBackCallback:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBackgroundMode()Lio/flutter/embedding/android/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lio/flutter/embedding/android/l;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/l;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lio/flutter/embedding/android/l;->b:Lio/flutter/embedding/android/l;

    .line 27
    .line 28
    return-object p0
.end method

.method public getCachedEngineGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "cached_engine_group_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getCachedEngineId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "cached_engine_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getDartEntrypointArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dart_entrypoint_args"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public getDartEntrypointFunctionName()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "dart_entrypoint"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->getMetaData()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-string v1, "io.flutter.Entrypoint"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-eqz p0, :cond_2

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    :cond_2
    return-object v0
.end method

.method public getDartEntrypointLibraryUri()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->getMetaData()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "io.flutter.EntrypointUri"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    :cond_0
    return-object v0
.end method

.method public getExclusiveAppComponent()Lio/flutter/embedding/android/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/embedding/android/b;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlutterEngine()Lr4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 2
    .line 3
    iget-object p0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 4
    .line 5
    return-object p0
.end method

.method public getFlutterShellArgs()Lr4/l;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "trace-startup"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "--trace-startup"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "start-paused"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "--start-paused"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "vm-service-port"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "--vm-service-port="

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string v1, "disable-service-auth-codes"

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v1, "--disable-service-auth-codes"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    const-string v1, "endless-trace-buffer"

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-string v1, "--endless-trace-buffer"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    const-string v1, "use-test-fonts"

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string v1, "--use-test-fonts"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    const-string v1, "enable-dart-profiling"

    .line 102
    .line 103
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const-string v1, "--enable-dart-profiling"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    const-string v1, "profile-startup"

    .line 115
    .line 116
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    const-string v1, "--profile-startup"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    const-string v1, "enable-software-rendering"

    .line 128
    .line 129
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    const-string v1, "--enable-software-rendering"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8
    const-string v1, "skia-deterministic-rendering"

    .line 141
    .line 142
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    const-string v1, "--skia-deterministic-rendering"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_9
    const-string v1, "trace-skia"

    .line 154
    .line 155
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    const-string v1, "--trace-skia"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_a
    const-string v1, "trace-skia-allowlist"

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    const-string v3, "--trace-skia-allowlist="

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_b
    const-string v1, "trace-systrace"

    .line 184
    .line 185
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    const-string v1, "--trace-systrace"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_c
    const-string v1, "trace-to-file"

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v4, "--trace-to-file="

    .line 207
    .line 208
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_d
    const-string v1, "profile-microtasks"

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    const-string v1, "--profile-microtasks"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_e
    const-string v1, "enable-impeller"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_10

    .line 245
    .line 246
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    const-string v1, "--enable-impeller=true"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_f
    const-string v1, "--enable-impeller=false"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_10
    :goto_0
    const-string v1, "enable-vulkan-validation"

    .line 264
    .line 265
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    const-string v1, "--enable-vulkan-validation"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_11
    const-string v1, "enable-hcpp-and-surface-control"

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_13

    .line 283
    .line 284
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_12

    .line 289
    .line 290
    const-string v1, "--enable-hcpp-and-surface-control=true"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_12
    const-string v1, "--enable-hcpp-and-surface-control=false"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_13
    :goto_1
    const-string v1, "dump-skp-on-shader-compilation"

    .line 302
    .line 303
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_14

    .line 308
    .line 309
    const-string v1, "--dump-skp-on-shader-compilation"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_14
    const-string v1, "cache-sksl"

    .line 315
    .line 316
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    const-string v1, "--cache-sksl"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_15
    const-string v1, "purge-persistent-cache"

    .line 328
    .line 329
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_16

    .line 334
    .line 335
    const-string v1, "--purge-persistent-cache"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_16
    const-string v1, "verbose-logging"

    .line 341
    .line 342
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_17

    .line 347
    .line 348
    const-string v1, "--verbose-logging"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_17
    const-string v1, "dart-flags"

    .line 354
    .line 355
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_18

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v3, "--dart-flags="

    .line 364
    .line 365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_18
    new-instance p0, Lr4/l;

    .line 383
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v1, Ljava/util/HashSet;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 390
    .line 391
    .line 392
    iput-object v1, p0, Lr4/l;->a:Ljava/util/HashSet;

    .line 393
    .line 394
    return-object p0
.end method

.method public getInitialRoute()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "route"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->getMetaData()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string v1, "io.flutter.InitialRoute"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    :cond_1
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/h;->lifecycle:Landroidx/lifecycle/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetaData()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object p0
.end method

.method public getOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/h;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderMode()Lio/flutter/embedding/android/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->getBackgroundMode()Lio/flutter/embedding/android/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/flutter/embedding/android/l;->b:Lio/flutter/embedding/android/l;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/flutter/embedding/android/g0;->b:Lio/flutter/embedding/android/g0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lio/flutter/embedding/android/g0;->f:Lio/flutter/embedding/android/g0;

    .line 13
    .line 14
    return-object p0
.end method

.method public getTransparencyMode()Lio/flutter/embedding/android/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->getBackgroundMode()Lio/flutter/embedding/android/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/flutter/embedding/android/l;->b:Lio/flutter/embedding/android/l;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/flutter/embedding/android/j0;->b:Lio/flutter/embedding/android/j0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lio/flutter/embedding/android/j0;->f:Lio/flutter/embedding/android/j0;

    .line 13
    .line 14
    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/h;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object p0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 22
    .line 23
    iget-object p0, p0, Lr4/c;->d:Lr4/d;

    .line 24
    .line 25
    invoke-virtual {p0}, Lr4/d;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 32
    .line 33
    invoke-static {v0}, Ln5/a;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, p0, Lr4/d;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lb4/m;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    iget-object p0, p0, Lb4/m;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_0
    move v1, v0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lb5/t;

    .line 69
    .line 70
    invoke-interface {v2, p1, p2, p3}, Lb5/t;->a(IILandroid/content/Intent;)Z

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    :cond_1
    const/4 v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    throw p0

    .line 95
    :cond_3
    const-string p0, "FlutterEngineCxnRegstry"

    .line 96
    .line 97
    const-string p1, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 98
    .line 99
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 104
    .line 105
    const-string p1, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 106
    .line 107
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/h;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lr4/c;->i:La5/c;

    .line 19
    .line 20
    iget-object p0, p0, La5/c;->a:Lb5/r;

    .line 21
    .line 22
    const-string v0, "popRoute"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v1}, Lb5/r;->a(Ljava/lang/String;Ljava/lang/Object;La5/p;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 30
    .line 31
    const-string v0, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->getMetaData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "io.flutter.embedding.android.NormalTheme"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, "FlutterActivity"

    .line 21
    .line 22
    const-string v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "enableOnBackInvokedCallbackState"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/h;->setFrameworkHandlesBack(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, Lio/flutter/embedding/android/k;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lio/flutter/embedding/android/k;-><init>(Lio/flutter/embedding/android/h;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v1, :cond_f

    .line 56
    .line 57
    iget-object v1, v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/flutter/embedding/android/h;->getCachedEngineId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v4, Lr4/i;->c:Lr4/i;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    new-instance v4, Lr4/i;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v4, v5}, Lr4/i;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v4, Lr4/i;->c:Lr4/i;

    .line 76
    .line 77
    :cond_2
    sget-object v4, Lr4/i;->c:Lr4/i;

    .line 78
    .line 79
    iget-object v4, v4, Lr4/i;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lr4/c;

    .line 86
    .line 87
    iput-object v4, v0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 88
    .line 89
    iput-boolean v3, v0, Lio/flutter/embedding/android/k;->g:Z

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    const-string p0, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    .line 96
    .line 97
    const-string p1, "\'"

    .line 98
    .line 99
    invoke-static {p0, v1, p1}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object v1, v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 108
    .line 109
    invoke-virtual {v1}, Lio/flutter/embedding/android/h;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Lio/flutter/embedding/android/h;->provideFlutterEngine(Landroid/content/Context;)Lr4/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iput-boolean v3, v0, Lio/flutter/embedding/android/k;->g:Z

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_5
    iget-object v1, v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 126
    .line 127
    invoke-virtual {v1}, Lio/flutter/embedding/android/h;->getCachedEngineGroupId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    sget-object v4, Lr4/i;->b:Lr4/i;

    .line 134
    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    const-class v4, Lr4/i;

    .line 138
    .line 139
    monitor-enter v4

    .line 140
    :try_start_1
    sget-object v5, Lr4/i;->b:Lr4/i;

    .line 141
    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    new-instance v5, Lr4/i;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct {v5, v6}, Lr4/i;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sput-object v5, Lr4/i;->b:Lr4/i;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    :goto_1
    monitor-exit v4

    .line 157
    goto :goto_3

    .line 158
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p0

    .line 160
    :cond_7
    :goto_3
    sget-object v4, Lr4/i;->b:Lr4/i;

    .line 161
    .line 162
    iget-object v4, v4, Lr4/i;->a:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lr4/h;

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    new-instance v1, Lm0/h;

    .line 173
    .line 174
    iget-object v5, v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 175
    .line 176
    invoke-virtual {v5}, Lio/flutter/embedding/android/h;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-direct {v1, v5}, Lm0/h;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/k;->a(Lm0/h;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1}, Lr4/h;->a(Lm0/h;)Lr4/c;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 191
    .line 192
    iput-boolean v2, v0, Lio/flutter/embedding/android/k;->g:Z

    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_8
    const-string p0, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    .line 197
    .line 198
    const-string p1, "\'"

    .line 199
    .line 200
    invoke-static {p0, v1, p1}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    iget-object v1, v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 209
    .line 210
    invoke-virtual {v1}, Lio/flutter/embedding/android/h;->getActivity()Landroid/app/Activity;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v4, :cond_a

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_e

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    const-string v5, "--"

    .line 250
    .line 251
    invoke-static {v4}, Lr4/f;->a(Ljava/lang/String;)Lr4/e;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v6, :cond_c

    .line 256
    .line 257
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Lr4/f;->a(Ljava/lang/String;)Lr4/e;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :cond_c
    if-nez v6, :cond_d

    .line 266
    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v4, "="

    .line 276
    .line 277
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Lr4/f;->a(Ljava/lang/String;)Lr4/e;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :cond_d
    if-eqz v6, :cond_b

    .line 289
    .line 290
    :cond_e
    :goto_4
    new-instance v1, Lr4/h;

    .line 291
    .line 292
    iget-object v4, v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 293
    .line 294
    invoke-virtual {v4}, Lio/flutter/embedding/android/h;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v5, v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 299
    .line 300
    invoke-virtual {v5}, Lio/flutter/embedding/android/h;->getFlutterShellArgs()Lr4/l;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v5, v5, Lr4/l;->a:Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    new-array v6, v6, [Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, [Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {v1, v4, v5}, Lr4/h;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lm0/h;

    .line 322
    .line 323
    iget-object v5, v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 324
    .line 325
    invoke-virtual {v5}, Lio/flutter/embedding/android/h;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-direct {v4, v5}, Lm0/h;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v2, v4, Lm0/h;->b:Z

    .line 333
    .line 334
    iget-object v5, v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 335
    .line 336
    invoke-virtual {v5}, Lio/flutter/embedding/android/h;->shouldRestoreAndSaveState()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iput-boolean v5, v4, Lm0/h;->f:Z

    .line 341
    .line 342
    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/k;->a(Lm0/h;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v4}, Lr4/h;->a(Lm0/h;)Lr4/c;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 350
    .line 351
    iput-boolean v2, v0, Lio/flutter/embedding/android/k;->g:Z

    .line 352
    .line 353
    :cond_f
    :goto_5
    iget-object v1, v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 354
    .line 355
    invoke-virtual {v1}, Lio/flutter/embedding/android/h;->shouldAttachEngineToActivity()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_13

    .line 360
    .line 361
    iget-object v1, v0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 362
    .line 363
    iget-object v1, v1, Lr4/c;->d:Lr4/d;

    .line 364
    .line 365
    iget-object v4, v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 366
    .line 367
    invoke-virtual {v4}, Lio/flutter/embedding/android/h;->getLifecycle()Landroidx/lifecycle/h;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const-string v5, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 375
    .line 376
    invoke-static {v5}, Ln5/a;->d(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :try_start_2
    iget-object v5, v1, Lr4/d;->g:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v5, Lio/flutter/embedding/android/k;

    .line 382
    .line 383
    if-eqz v5, :cond_11

    .line 384
    .line 385
    iget-object v6, v5, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 386
    .line 387
    invoke-virtual {v6}, Lio/flutter/embedding/android/h;->shouldDestroyEngineWithHost()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    iget-object v5, v5, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 392
    .line 393
    if-nez v6, :cond_10

    .line 394
    .line 395
    invoke-virtual {v5}, Lio/flutter/embedding/android/h;->detachFromFlutterEngine()V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    .line 400
    .line 401
    new-instance p1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v0, "The internal FlutterEngine created by "

    .line 404
    .line 405
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    throw p0

    .line 424
    :cond_11
    :goto_6
    invoke-virtual {v1}, Lr4/d;->e()V

    .line 425
    .line 426
    .line 427
    iput-object v0, v1, Lr4/d;->g:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v5, v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 430
    .line 431
    invoke-virtual {v5}, Lio/flutter/embedding/android/h;->getActivity()Landroid/app/Activity;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-eqz v5, :cond_12

    .line 436
    .line 437
    invoke-virtual {v1, v5, v4}, Lr4/d;->b(Landroid/app/Activity;Landroidx/lifecycle/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_12
    :try_start_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 445
    .line 446
    const-string p1, "FlutterActivityAndFragmentDelegate\'s getAppComponent should only be queried after onAttach, when the host\'s activity should always be non-null"

    .line 447
    .line 448
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 452
    :catchall_1
    move-exception v0

    .line 453
    move-object p0, v0

    .line 454
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :catchall_2
    move-exception v0

    .line 459
    move-object p1, v0

    .line 460
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :goto_7
    throw p0

    .line 464
    :cond_13
    :goto_8
    iget-object v1, v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 465
    .line 466
    invoke-virtual {v1}, Lio/flutter/embedding/android/h;->getActivity()Landroid/app/Activity;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v4, v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 471
    .line 472
    iget-object v5, v0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 473
    .line 474
    invoke-virtual {v4, v1, v5}, Lio/flutter/embedding/android/h;->providePlatformPlugin(Landroid/app/Activity;Lr4/c;)Lio/flutter/plugin/platform/e;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iput-object v4, v0, Lio/flutter/embedding/android/k;->d:Lio/flutter/plugin/platform/e;

    .line 479
    .line 480
    iget-object v4, v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 481
    .line 482
    iget-object v5, v0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 483
    .line 484
    invoke-virtual {v4, v1, v5}, Lio/flutter/embedding/android/h;->provideSensitiveContentPlugin(Landroid/app/Activity;Lr4/c;)Lf5/b;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iput-object v1, v0, Lio/flutter/embedding/android/k;->e:Lf5/b;

    .line 489
    .line 490
    iget-object v1, v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 491
    .line 492
    iget-object v4, v0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 493
    .line 494
    invoke-virtual {v1, v4}, Lio/flutter/embedding/android/h;->configureFlutterEngine(Lr4/c;)V

    .line 495
    .line 496
    .line 497
    iput-boolean v3, v0, Lio/flutter/embedding/android/k;->j:Z

    .line 498
    .line 499
    iget-object v0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 500
    .line 501
    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->b()V

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    if-eqz p1, :cond_14

    .line 506
    .line 507
    const-string v4, "plugins"

    .line 508
    .line 509
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 510
    .line 511
    .line 512
    const-string v4, "framework"

    .line 513
    .line 514
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    goto :goto_9

    .line 519
    :cond_14
    move-object p1, v1

    .line 520
    :goto_9
    iget-object v4, v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 521
    .line 522
    invoke-virtual {v4}, Lio/flutter/embedding/android/h;->shouldRestoreAndSaveState()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_17

    .line 527
    .line 528
    iget-object v4, v0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 529
    .line 530
    iget-object v4, v4, Lr4/c;->k:La5/q;

    .line 531
    .line 532
    iput-boolean v3, v4, La5/q;->e:Z

    .line 533
    .line 534
    iget-object v5, v4, La5/q;->d:La5/p;

    .line 535
    .line 536
    if-eqz v5, :cond_15

    .line 537
    .line 538
    invoke-static {p1}, La5/q;->a([B)Ljava/util/HashMap;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v5, v6}, La5/p;->c(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iput-object v1, v4, La5/q;->d:La5/p;

    .line 546
    .line 547
    iput-object p1, v4, La5/q;->b:[B

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_15
    iget-boolean v5, v4, La5/q;->f:Z

    .line 551
    .line 552
    if-eqz v5, :cond_16

    .line 553
    .line 554
    iget-object v5, v4, La5/q;->c:Lb5/r;

    .line 555
    .line 556
    const-string v6, "push"

    .line 557
    .line 558
    invoke-static {p1}, La5/q;->a([B)Ljava/util/HashMap;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    new-instance v8, La5/p;

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    invoke-direct {v8, v9, v4, p1}, La5/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v6, v7, v8}, Lb5/r;->a(Ljava/lang/String;Ljava/lang/Object;La5/p;)V

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_16
    iput-object p1, v4, La5/q;->b:[B

    .line 573
    .line 574
    :cond_17
    :goto_a
    iget-object p1, v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 575
    .line 576
    invoke-virtual {p1}, Lio/flutter/embedding/android/h;->shouldAttachEngineToActivity()Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-eqz p1, :cond_1b

    .line 581
    .line 582
    iget-object p1, v0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 583
    .line 584
    iget-object p1, p1, Lr4/c;->d:Lr4/d;

    .line 585
    .line 586
    invoke-virtual {p1}, Lr4/d;->f()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1a

    .line 591
    .line 592
    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 593
    .line 594
    invoke-static {v0}, Ln5/a;->d(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :try_start_5
    iget-object p1, p1, Lr4/d;->h:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p1, Lb4/m;

    .line 600
    .line 601
    iget-object p1, p1, Lb4/m;->z:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p1, Ljava/util/HashSet;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 613
    if-nez v0, :cond_18

    .line 614
    .line 615
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 616
    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_18
    :try_start_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    if-nez p0, :cond_19

    .line 624
    .line 625
    throw v1

    .line 626
    :cond_19
    new-instance p0, Ljava/lang/ClassCastException;

    .line 627
    .line 628
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 629
    .line 630
    .line 631
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 632
    :catchall_3
    move-exception v0

    .line 633
    move-object p0, v0

    .line 634
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 635
    .line 636
    .line 637
    goto :goto_b

    .line 638
    :catchall_4
    move-exception v0

    .line 639
    move-object p1, v0

    .line 640
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    :goto_b
    throw p0

    .line 644
    :cond_1a
    const-string p1, "FlutterEngineCxnRegstry"

    .line 645
    .line 646
    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 647
    .line 648
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    :cond_1b
    :goto_c
    iget-object p1, p0, Lio/flutter/embedding/android/h;->lifecycle:Landroidx/lifecycle/n;

    .line 652
    .line 653
    sget-object v0, Landroidx/lifecycle/f;->ON_CREATE:Landroidx/lifecycle/f;

    .line 654
    .line 655
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/f;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->getBackgroundMode()Lio/flutter/embedding/android/l;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    sget-object v0, Lio/flutter/embedding/android/l;->f:Lio/flutter/embedding/android/l;

    .line 663
    .line 664
    if-ne p1, v0, :cond_1c

    .line 665
    .line 666
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 671
    .line 672
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 676
    .line 677
    .line 678
    :cond_1c
    iget-object p1, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 679
    .line 680
    sget v0, Lio/flutter/embedding/android/h;->FLUTTER_VIEW_ID:I

    .line 681
    .line 682
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->getRenderMode()Lio/flutter/embedding/android/g0;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    sget-object v4, Lio/flutter/embedding/android/g0;->b:Lio/flutter/embedding/android/g0;

    .line 687
    .line 688
    if-ne v1, v4, :cond_1d

    .line 689
    .line 690
    move v1, v3

    .line 691
    goto :goto_d

    .line 692
    :cond_1d
    move v1, v2

    .line 693
    :goto_d
    invoke-virtual {p1}, Lio/flutter/embedding/android/k;->b()V

    .line 694
    .line 695
    .line 696
    iget-object v5, p1, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 697
    .line 698
    invoke-virtual {v5}, Lio/flutter/embedding/android/h;->getRenderMode()Lio/flutter/embedding/android/g0;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    if-ne v5, v4, :cond_1f

    .line 703
    .line 704
    new-instance v5, Lio/flutter/embedding/android/o;

    .line 705
    .line 706
    iget-object v6, p1, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 707
    .line 708
    invoke-virtual {v6}, Lio/flutter/embedding/android/h;->getContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    iget-object v7, p1, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 713
    .line 714
    invoke-virtual {v7}, Lio/flutter/embedding/android/h;->getTransparencyMode()Lio/flutter/embedding/android/j0;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    sget-object v8, Lio/flutter/embedding/android/j0;->f:Lio/flutter/embedding/android/j0;

    .line 719
    .line 720
    if-ne v7, v8, :cond_1e

    .line 721
    .line 722
    move v7, v3

    .line 723
    goto :goto_e

    .line 724
    :cond_1e
    move v7, v2

    .line 725
    :goto_e
    invoke-direct {v5, v6, v7}, Lio/flutter/embedding/android/o;-><init>(Landroid/content/Context;Z)V

    .line 726
    .line 727
    .line 728
    iget-object v6, p1, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 729
    .line 730
    invoke-virtual {v6, v5}, Lio/flutter/embedding/android/h;->onFlutterSurfaceViewCreated(Lio/flutter/embedding/android/o;)V

    .line 731
    .line 732
    .line 733
    new-instance v6, Lio/flutter/embedding/android/v;

    .line 734
    .line 735
    iget-object v7, p1, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 736
    .line 737
    invoke-virtual {v7}, Lio/flutter/embedding/android/h;->getContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    invoke-direct {v6, v7, v5}, Lio/flutter/embedding/android/v;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/o;)V

    .line 742
    .line 743
    .line 744
    iput-object v6, p1, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/v;

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_1f
    new-instance v5, Lio/flutter/embedding/android/q;

    .line 748
    .line 749
    iget-object v6, p1, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 750
    .line 751
    invoke-virtual {v6}, Lio/flutter/embedding/android/h;->getContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-direct {v5, v6}, Lio/flutter/embedding/android/q;-><init>(Landroid/content/Context;)V

    .line 756
    .line 757
    .line 758
    iget-object v6, p1, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 759
    .line 760
    invoke-virtual {v6}, Lio/flutter/embedding/android/h;->getTransparencyMode()Lio/flutter/embedding/android/j0;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    sget-object v7, Lio/flutter/embedding/android/j0;->b:Lio/flutter/embedding/android/j0;

    .line 765
    .line 766
    if-ne v6, v7, :cond_20

    .line 767
    .line 768
    move v6, v3

    .line 769
    goto :goto_f

    .line 770
    :cond_20
    move v6, v2

    .line 771
    :goto_f
    invoke-virtual {v5, v6}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 772
    .line 773
    .line 774
    iget-object v6, p1, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 775
    .line 776
    invoke-virtual {v6, v5}, Lio/flutter/embedding/android/h;->onFlutterTextureViewCreated(Lio/flutter/embedding/android/q;)V

    .line 777
    .line 778
    .line 779
    new-instance v6, Lio/flutter/embedding/android/v;

    .line 780
    .line 781
    iget-object v7, p1, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 782
    .line 783
    invoke-virtual {v7}, Lio/flutter/embedding/android/h;->getContext()Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    invoke-direct {v6, v7, v5}, Lio/flutter/embedding/android/v;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/q;)V

    .line 788
    .line 789
    .line 790
    iput-object v6, p1, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/v;

    .line 791
    .line 792
    :goto_10
    iget-object v5, p1, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/v;

    .line 793
    .line 794
    iget-object v6, p1, Lio/flutter/embedding/android/k;->l:Lio/flutter/embedding/android/i;

    .line 795
    .line 796
    iget-object v5, v5, Lio/flutter/embedding/android/v;->g:Ljava/util/HashSet;

    .line 797
    .line 798
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    iget-object v5, p1, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 802
    .line 803
    invoke-virtual {v5}, Lio/flutter/embedding/android/h;->attachToEngineAutomatically()Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-eqz v5, :cond_2d

    .line 808
    .line 809
    iget-object v7, p1, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/v;

    .line 810
    .line 811
    iget-object v5, p1, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 812
    .line 813
    iget-object v12, v7, Lio/flutter/embedding/android/v;->x:Lio/flutter/embedding/android/i;

    .line 814
    .line 815
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7}, Lio/flutter/embedding/android/v;->c()Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-eqz v6, :cond_22

    .line 823
    .line 824
    iget-object v6, v7, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 825
    .line 826
    if-ne v5, v6, :cond_21

    .line 827
    .line 828
    goto/16 :goto_19

    .line 829
    .line 830
    :cond_21
    invoke-virtual {v7}, Lio/flutter/embedding/android/v;->a()V

    .line 831
    .line 832
    .line 833
    :cond_22
    iput-object v5, v7, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 834
    .line 835
    iget-object v6, v5, Lr4/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 836
    .line 837
    iget-boolean v8, v6, Lio/flutter/embedding/engine/renderer/j;->d:Z

    .line 838
    .line 839
    iput-boolean v8, v7, Lio/flutter/embedding/android/v;->h:Z

    .line 840
    .line 841
    iget-object v8, v7, Lio/flutter/embedding/android/v;->e:Landroid/view/View;

    .line 842
    .line 843
    invoke-interface {v8, v6}, Lio/flutter/embedding/engine/renderer/m;->b(Lio/flutter/embedding/engine/renderer/j;)V

    .line 844
    .line 845
    .line 846
    iget-object v8, v6, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 847
    .line 848
    invoke-virtual {v8, v12}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/k;)V

    .line 849
    .line 850
    .line 851
    iget-boolean v8, v6, Lio/flutter/embedding/engine/renderer/j;->d:Z

    .line 852
    .line 853
    if-eqz v8, :cond_23

    .line 854
    .line 855
    invoke-virtual {v12}, Lio/flutter/embedding/android/i;->b()V

    .line 856
    .line 857
    .line 858
    :cond_23
    iget-boolean v8, v7, Lio/flutter/embedding/android/v;->a:Z

    .line 859
    .line 860
    if-eqz v8, :cond_24

    .line 861
    .line 862
    iget-object v8, v7, Lio/flutter/embedding/android/v;->w:Lio/flutter/embedding/android/t;

    .line 863
    .line 864
    iget-object v6, v6, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 865
    .line 866
    invoke-virtual {v6, v8}, Lio/flutter/embedding/engine/FlutterJNI;->addResizingFlutterUiListener(Lio/flutter/embedding/engine/renderer/l;)V

    .line 867
    .line 868
    .line 869
    :cond_24
    new-instance v6, La5/f;

    .line 870
    .line 871
    iget-object v8, v7, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 872
    .line 873
    iget-object v8, v8, Lr4/c;->h:La5/a;

    .line 874
    .line 875
    invoke-direct {v6, v7, v8}, La5/f;-><init>(Lio/flutter/embedding/android/v;La5/a;)V

    .line 876
    .line 877
    .line 878
    iput-object v6, v7, Lio/flutter/embedding/android/v;->k:La5/f;

    .line 879
    .line 880
    new-instance v6, Lio/flutter/plugin/editing/j;

    .line 881
    .line 882
    iget-object v8, v7, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 883
    .line 884
    move-object v9, v8

    .line 885
    iget-object v8, v9, Lr4/c;->r:La5/f;

    .line 886
    .line 887
    move-object v10, v9

    .line 888
    iget-object v9, v10, Lr4/c;->m:La5/a;

    .line 889
    .line 890
    move-object v11, v10

    .line 891
    iget-object v10, v11, Lr4/c;->s:Lio/flutter/plugin/platform/p;

    .line 892
    .line 893
    iget-object v11, v11, Lr4/c;->t:Lio/flutter/plugin/platform/o;

    .line 894
    .line 895
    invoke-direct/range {v6 .. v11}, Lio/flutter/plugin/editing/j;-><init>(Landroid/view/View;La5/f;La5/a;Lio/flutter/plugin/platform/p;Lio/flutter/plugin/platform/o;)V

    .line 896
    .line 897
    .line 898
    iput-object v6, v7, Lio/flutter/embedding/android/v;->l:Lio/flutter/plugin/editing/j;

    .line 899
    .line 900
    :try_start_8
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    const-string v8, "textservices"

    .line 905
    .line 906
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    check-cast v6, Landroid/view/textservice/TextServicesManager;

    .line 911
    .line 912
    iput-object v6, v7, Lio/flutter/embedding/android/v;->r:Landroid/view/textservice/TextServicesManager;

    .line 913
    .line 914
    new-instance v8, Lio/flutter/plugin/editing/g;

    .line 915
    .line 916
    iget-object v9, v7, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 917
    .line 918
    iget-object v9, v9, Lr4/c;->p:La5/a;

    .line 919
    .line 920
    invoke-direct {v8, v6, v9}, Lio/flutter/plugin/editing/g;-><init>(Landroid/view/textservice/TextServicesManager;La5/a;)V

    .line 921
    .line 922
    .line 923
    iput-object v8, v7, Lio/flutter/embedding/android/v;->m:Lio/flutter/plugin/editing/g;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 924
    .line 925
    goto :goto_11

    .line 926
    :catch_1
    const-string v6, "FlutterView"

    .line 927
    .line 928
    const-string v8, "TextServicesManager not supported by device, spell check disabled."

    .line 929
    .line 930
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    :goto_11
    new-instance v6, La5/f;

    .line 934
    .line 935
    iget-object v8, v7, Lio/flutter/embedding/android/v;->l:Lio/flutter/plugin/editing/j;

    .line 936
    .line 937
    iget-object v8, v8, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 938
    .line 939
    iget-object v9, v7, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 940
    .line 941
    iget-object v9, v9, Lr4/c;->m:La5/a;

    .line 942
    .line 943
    invoke-direct {v6, v7, v8, v9}, La5/f;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;La5/a;)V

    .line 944
    .line 945
    .line 946
    iget-object v6, v7, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 947
    .line 948
    iget-object v6, v6, Lr4/c;->e:Lc5/a;

    .line 949
    .line 950
    iput-object v6, v7, Lio/flutter/embedding/android/v;->n:Lc5/a;

    .line 951
    .line 952
    new-instance v6, La4/e;

    .line 953
    .line 954
    invoke-direct {v6, v7}, La4/e;-><init>(Lio/flutter/embedding/android/v;)V

    .line 955
    .line 956
    .line 957
    iput-object v6, v7, Lio/flutter/embedding/android/v;->o:La4/e;

    .line 958
    .line 959
    new-instance v6, Lio/flutter/embedding/android/a;

    .line 960
    .line 961
    iget-object v8, v7, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 962
    .line 963
    iget-object v8, v8, Lr4/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 964
    .line 965
    invoke-direct {v6, v8, v2}, Lio/flutter/embedding/android/a;-><init>(Lio/flutter/embedding/engine/renderer/j;Z)V

    .line 966
    .line 967
    .line 968
    iput-object v6, v7, Lio/flutter/embedding/android/v;->p:Lio/flutter/embedding/android/a;

    .line 969
    .line 970
    new-instance v6, Lio/flutter/view/i;

    .line 971
    .line 972
    iget-object v8, v5, Lr4/c;->f:La4/e;

    .line 973
    .line 974
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    const-string v10, "accessibility"

    .line 979
    .line 980
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    .line 985
    .line 986
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    iget-object v11, v5, Lr4/c;->u:La5/f;

    .line 995
    .line 996
    invoke-direct/range {v6 .. v11}, Lio/flutter/view/i;-><init>(Landroid/view/View;La4/e;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/i;)V

    .line 997
    .line 998
    .line 999
    iput-object v6, v7, Lio/flutter/embedding/android/v;->q:Lio/flutter/view/i;

    .line 1000
    .line 1001
    iget-object v8, v7, Lio/flutter/embedding/android/v;->u:Lf3/e;

    .line 1002
    .line 1003
    iput-object v8, v6, Lio/flutter/view/i;->s:Lf3/e;

    .line 1004
    .line 1005
    iget-object v6, v6, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1006
    .line 1007
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    iget-object v8, v7, Lio/flutter/embedding/android/v;->q:Lio/flutter/view/i;

    .line 1012
    .line 1013
    iget-object v8, v8, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1014
    .line 1015
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    iget-object v9, v7, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 1020
    .line 1021
    iget-object v9, v9, Lr4/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 1022
    .line 1023
    iget-object v9, v9, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 1024
    .line 1025
    invoke-virtual {v9}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v9

    .line 1029
    if-nez v9, :cond_26

    .line 1030
    .line 1031
    if-nez v6, :cond_25

    .line 1032
    .line 1033
    if-nez v8, :cond_25

    .line 1034
    .line 1035
    move v6, v3

    .line 1036
    goto :goto_12

    .line 1037
    :cond_25
    move v6, v2

    .line 1038
    :goto_12
    invoke-virtual {v7, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_13

    .line 1042
    :cond_26
    invoke-virtual {v7, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1043
    .line 1044
    .line 1045
    :goto_13
    iget-object v6, v7, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 1046
    .line 1047
    iget-object v8, v6, Lr4/c;->s:Lio/flutter/plugin/platform/p;

    .line 1048
    .line 1049
    iget-object v9, v7, Lio/flutter/embedding/android/v;->q:Lio/flutter/view/i;

    .line 1050
    .line 1051
    iget-object v10, v8, Lio/flutter/plugin/platform/p;->B:Lio/flutter/plugin/platform/a;

    .line 1052
    .line 1053
    iput-object v9, v10, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    .line 1054
    .line 1055
    iget-object v6, v6, Lr4/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 1056
    .line 1057
    new-instance v9, Lio/flutter/embedding/android/a;

    .line 1058
    .line 1059
    invoke-direct {v9, v6, v3}, Lio/flutter/embedding/android/a;-><init>(Lio/flutter/embedding/engine/renderer/j;Z)V

    .line 1060
    .line 1061
    .line 1062
    iput-object v9, v8, Lio/flutter/plugin/platform/p;->f:Lio/flutter/embedding/android/a;

    .line 1063
    .line 1064
    iget-object v6, v7, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 1065
    .line 1066
    iget-object v8, v6, Lr4/c;->t:Lio/flutter/plugin/platform/o;

    .line 1067
    .line 1068
    iget-object v9, v7, Lio/flutter/embedding/android/v;->q:Lio/flutter/view/i;

    .line 1069
    .line 1070
    iget-object v10, v8, Lio/flutter/plugin/platform/o;->A:Lio/flutter/plugin/platform/a;

    .line 1071
    .line 1072
    iput-object v9, v10, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    .line 1073
    .line 1074
    iget-object v6, v6, Lr4/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 1075
    .line 1076
    new-instance v9, Lio/flutter/embedding/android/a;

    .line 1077
    .line 1078
    invoke-direct {v9, v6, v3}, Lio/flutter/embedding/android/a;-><init>(Lio/flutter/embedding/engine/renderer/j;Z)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v9, v8, Lio/flutter/plugin/platform/o;->f:Lio/flutter/embedding/android/a;

    .line 1082
    .line 1083
    iget-object v3, v7, Lio/flutter/embedding/android/v;->l:Lio/flutter/plugin/editing/j;

    .line 1084
    .line 1085
    iget-object v3, v3, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 1086
    .line 1087
    invoke-virtual {v3, v7}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v7}, Lio/flutter/embedding/android/v;->d()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    const-string v6, "show_password"

    .line 1102
    .line 1103
    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    iget-object v8, v7, Lio/flutter/embedding/android/v;->v:Lio/flutter/embedding/android/s;

    .line 1108
    .line 1109
    invoke-virtual {v3, v6, v2, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v7}, Lio/flutter/embedding/android/v;->e()V

    .line 1113
    .line 1114
    .line 1115
    iget-object v3, v5, Lr4/c;->s:Lio/flutter/plugin/platform/p;

    .line 1116
    .line 1117
    iget-object v6, v3, Lio/flutter/plugin/platform/p;->E:Landroid/util/SparseArray;

    .line 1118
    .line 1119
    iget-object v8, v3, Lio/flutter/plugin/platform/p;->F:Landroid/util/SparseArray;

    .line 1120
    .line 1121
    iget-object v9, v3, Lio/flutter/plugin/platform/p;->H:Landroid/util/SparseArray;

    .line 1122
    .line 1123
    iput-object v7, v3, Lio/flutter/plugin/platform/p;->n:Lio/flutter/embedding/android/v;

    .line 1124
    .line 1125
    move v10, v2

    .line 1126
    :goto_14
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v11

    .line 1130
    if-ge v10, v11, :cond_27

    .line 1131
    .line 1132
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    check-cast v11, Lio/flutter/plugin/platform/h;

    .line 1137
    .line 1138
    iget-object v13, v3, Lio/flutter/plugin/platform/p;->n:Lio/flutter/embedding/android/v;

    .line 1139
    .line 1140
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1141
    .line 1142
    .line 1143
    add-int/lit8 v10, v10, 0x1

    .line 1144
    .line 1145
    goto :goto_14

    .line 1146
    :cond_27
    move v9, v2

    .line 1147
    :goto_15
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result v10

    .line 1151
    if-ge v9, v10, :cond_28

    .line 1152
    .line 1153
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    check-cast v10, Lw4/a;

    .line 1158
    .line 1159
    iget-object v11, v3, Lio/flutter/plugin/platform/p;->n:Lio/flutter/embedding/android/v;

    .line 1160
    .line 1161
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1162
    .line 1163
    .line 1164
    add-int/lit8 v9, v9, 0x1

    .line 1165
    .line 1166
    goto :goto_15

    .line 1167
    :cond_28
    move v3, v2

    .line 1168
    :goto_16
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1169
    .line 1170
    .line 1171
    move-result v8

    .line 1172
    if-ge v3, v8, :cond_29

    .line 1173
    .line 1174
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    check-cast v8, Lio/flutter/plugin/platform/f;

    .line 1179
    .line 1180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    add-int/lit8 v3, v3, 0x1

    .line 1184
    .line 1185
    goto :goto_16

    .line 1186
    :cond_29
    iget-object v3, v5, Lr4/c;->t:Lio/flutter/plugin/platform/o;

    .line 1187
    .line 1188
    iget-object v5, v3, Lio/flutter/plugin/platform/o;->B:Landroid/util/SparseArray;

    .line 1189
    .line 1190
    iget-object v6, v3, Lio/flutter/plugin/platform/o;->C:Landroid/util/SparseArray;

    .line 1191
    .line 1192
    iput-object v7, v3, Lio/flutter/plugin/platform/o;->n:Lio/flutter/embedding/android/v;

    .line 1193
    .line 1194
    move v8, v2

    .line 1195
    :goto_17
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v9

    .line 1199
    if-ge v8, v9, :cond_2a

    .line 1200
    .line 1201
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v9

    .line 1205
    check-cast v9, Lw4/a;

    .line 1206
    .line 1207
    iget-object v10, v3, Lio/flutter/plugin/platform/o;->n:Lio/flutter/embedding/android/v;

    .line 1208
    .line 1209
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1210
    .line 1211
    .line 1212
    add-int/lit8 v8, v8, 0x1

    .line 1213
    .line 1214
    goto :goto_17

    .line 1215
    :cond_2a
    :goto_18
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-ge v2, v3, :cond_2b

    .line 1220
    .line 1221
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    check-cast v3, Lio/flutter/plugin/platform/f;

    .line 1226
    .line 1227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    add-int/lit8 v2, v2, 0x1

    .line 1231
    .line 1232
    goto :goto_18

    .line 1233
    :cond_2b
    iget-object v2, v7, Lio/flutter/embedding/android/v;->j:Ljava/util/HashSet;

    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    if-nez v3, :cond_2c

    .line 1244
    .line 1245
    iget-boolean v2, v7, Lio/flutter/embedding/android/v;->h:Z

    .line 1246
    .line 1247
    if-eqz v2, :cond_2d

    .line 1248
    .line 1249
    invoke-virtual {v12}, Lio/flutter/embedding/android/i;->b()V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_19

    .line 1253
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p0

    .line 1257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {}, Lg0/k;->a()V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :cond_2d
    :goto_19
    iget-object v2, p1, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/v;

    .line 1265
    .line 1266
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1267
    .line 1268
    .line 1269
    if-eqz v1, :cond_30

    .line 1270
    .line 1271
    iget-object v0, p1, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/v;

    .line 1272
    .line 1273
    iget-object v1, p1, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Lio/flutter/embedding/android/h;->getRenderMode()Lio/flutter/embedding/android/g0;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    if-ne v1, v4, :cond_2f

    .line 1280
    .line 1281
    iget-object v1, p1, Lio/flutter/embedding/android/k;->f:Lio/flutter/embedding/android/j;

    .line 1282
    .line 1283
    if-eqz v1, :cond_2e

    .line 1284
    .line 1285
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    iget-object v2, p1, Lio/flutter/embedding/android/k;->f:Lio/flutter/embedding/android/j;

    .line 1290
    .line 1291
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_2e
    new-instance v1, Lio/flutter/embedding/android/j;

    .line 1295
    .line 1296
    invoke-direct {v1, p1, v0}, Lio/flutter/embedding/android/j;-><init>(Lio/flutter/embedding/android/k;Lio/flutter/embedding/android/v;)V

    .line 1297
    .line 1298
    .line 1299
    iput-object v1, p1, Lio/flutter/embedding/android/k;->f:Lio/flutter/embedding/android/j;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    iget-object v1, p1, Lio/flutter/embedding/android/k;->f:Lio/flutter/embedding/android/j;

    .line 1306
    .line 1307
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_1a

    .line 1311
    :cond_2f
    const-string p0, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    .line 1312
    .line 1313
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :cond_30
    :goto_1a
    iget-object p1, p1, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/v;

    .line 1318
    .line 1319
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p0

    .line 1326
    const/high16 p1, -0x80000000

    .line 1327
    .line 1328
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 1329
    .line 1330
    .line 1331
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1332
    .line 1333
    const/16 v0, 0x23

    .line 1334
    .line 1335
    if-ge p1, v0, :cond_31

    .line 1336
    .line 1337
    const/high16 p1, 0x40000000    # 2.0f

    .line 1338
    .line 1339
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1340
    .line 1341
    .line 1342
    :cond_31
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p0

    .line 1346
    const/16 p1, 0x500

    .line 1347
    .line 1348
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1349
    .line 1350
    .line 1351
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/h;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->release()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lio/flutter/embedding/android/h;->lifecycle:Landroidx/lifecycle/n;

    .line 26
    .line 27
    sget-object v0, Landroidx/lifecycle/f;->ON_DESTROY:Landroidx/lifecycle/f;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/f;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onFlutterSurfaceViewCreated(Lio/flutter/embedding/android/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFlutterTextureViewCreated(Lio/flutter/embedding/android/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFlutterUiDisplayed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFlutterUiNoLongerDisplayed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onNewIntent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/h;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lr4/c;->d:Lr4/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr4/d;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v1, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 31
    .line 32
    invoke-static {v1}, Ln5/a;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, v0, Lr4/d;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lb4/m;

    .line 38
    .line 39
    iget-object v0, v0, Lb4/m;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    throw v2

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    throw p0

    .line 80
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 81
    .line 82
    const-string v1, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/k;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object p0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 100
    .line 101
    iget-object p0, p0, Lr4/c;->i:La5/c;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "location"

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, La5/c;->a:Lb5/r;

    .line 117
    .line 118
    const-string p1, "pushRouteInformation"

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0, v2}, Lb5/r;->a(Ljava/lang/String;Ljava/lang/Object;La5/p;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 125
    .line 126
    const-string p1, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 127
    .line 128
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/h;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/flutter/embedding/android/h;->shouldDispatchAppLifecycleState()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lr4/c;->g:La5/h;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-boolean v2, v0, La5/h;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, La5/h;->e(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lio/flutter/embedding/android/h;->lifecycle:Landroidx/lifecycle/n;

    .line 38
    .line 39
    sget-object v0, Landroidx/lifecycle/f;->ON_PAUSE:Landroidx/lifecycle/f;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/f;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPostResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/h;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/plugin/platform/e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/flutter/plugin/platform/e;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 29
    .line 30
    iget-object p0, p0, Lr4/c;->s:Lio/flutter/plugin/platform/p;

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/flutter/plugin/platform/p;->i()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 37
    .line 38
    const-string v0, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 39
    .line 40
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/h;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object p0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 25
    .line 26
    iget-object p0, p0, Lr4/c;->d:Lr4/d;

    .line 27
    .line 28
    invoke-virtual {p0}, Lr4/d;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_8

    .line 33
    .line 34
    const-string p2, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 35
    .line 36
    invoke-static {p2}, Ln5/a;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p0, p0, Lr4/d;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lb4/m;

    .line 42
    .line 43
    iget-object p0, p0, Lb4/m;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p2, 0x0

    .line 52
    :cond_0
    move v0, p2

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lh5/q;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    array-length v2, p3

    .line 69
    const/4 v3, 0x1

    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    aget v2, p3, p2

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v2, p2

    .line 79
    :goto_1
    const/16 v4, 0x933

    .line 80
    .line 81
    const/16 v5, 0x929

    .line 82
    .line 83
    if-eq p1, v5, :cond_3

    .line 84
    .line 85
    if-eq p1, v4, :cond_2

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lh5/q;->j()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lh5/q;->i()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    if-nez v2, :cond_6

    .line 102
    .line 103
    if-eq p1, v5, :cond_5

    .line 104
    .line 105
    if-eq p1, v4, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const-string v0, "camera_access_denied"

    .line 109
    .line 110
    const-string v2, "The user did not allow camera access."

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lh5/q;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    move v0, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_4
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    throw p0

    .line 133
    :cond_8
    const-string p0, "FlutterEngineCxnRegstry"

    .line 134
    .line 135
    const-string p1, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 136
    .line 137
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 142
    .line 143
    const-string p1, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 144
    .line 145
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_a
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/h;->lifecycle:Landroidx/lifecycle/n;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/f;->ON_RESUME:Landroidx/lifecycle/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/f;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onResume"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/h;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 25
    .line 26
    iget-object v0, v0, Lr4/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/j;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->shouldDispatchAppLifecycleState()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lr4/c;->g:La5/h;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    iget-boolean v1, p0, La5/h;->c:Z

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, La5/h;->e(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/h;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->shouldRestoreAndSaveState()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 26
    .line 27
    iget-object v0, v0, Lr4/c;->k:La5/q;

    .line 28
    .line 29
    iget-object v0, v0, La5/q;->b:[B

    .line 30
    .line 31
    const-string v1, "framework"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->shouldAttachEngineToActivity()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 50
    .line 51
    iget-object v1, v1, Lr4/c;->d:Lr4/d;

    .line 52
    .line 53
    invoke-virtual {v1}, Lr4/d;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const-string v2, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 60
    .line 61
    invoke-static {v2}, Ln5/a;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, v1, Lr4/d;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lb4/m;

    .line 67
    .line 68
    iget-object v1, v1, Lb4/m;->z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    throw p0

    .line 110
    :cond_3
    const-string v1, "FlutterEngineCxnRegstry"

    .line 111
    .line 112
    const-string v2, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 113
    .line 114
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :goto_1
    const-string v1, "plugins"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 123
    .line 124
    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->getCachedEngineId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 131
    .line 132
    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->shouldDestroyEngineWithHost()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-object p0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 139
    .line 140
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->getBackCallbackState()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    const-string v0, "enableOnBackInvokedCallbackState"

    .line 145
    .line 146
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/h;->lifecycle:Landroidx/lifecycle/n;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/f;->ON_START:Landroidx/lifecycle/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/f;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onStart"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/h;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object p0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->getCachedEngineId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 35
    .line 36
    iget-object v0, v0, Lr4/c;->c:Ls4/b;

    .line 37
    .line 38
    iget-boolean v0, v0, Ls4/b;->y:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->getInitialRoute()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->getActivity()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/k;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "/"

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/flutter/embedding/android/h;->getDartEntrypointLibraryUri()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 76
    .line 77
    invoke-virtual {v2}, Lio/flutter/embedding/android/h;->getDartEntrypointFunctionName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 81
    .line 82
    iget-object v2, v2, Lr4/c;->i:La5/c;

    .line 83
    .line 84
    iget-object v2, v2, La5/c;->a:Lb5/r;

    .line 85
    .line 86
    const-string v3, "setInitialRoute"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v2, v3, v0, v4}, Lb5/r;->a(Ljava/lang/String;Ljava/lang/Object;La5/p;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->getAppBundlePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-static {}, La4/e;->S()La4/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, La4/e;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lj1/q;

    .line 113
    .line 114
    iget-object v0, v0, Lj1/q;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lv4/a;

    .line 117
    .line 118
    iget-object v0, v0, Lv4/a;->b:Ljava/lang/String;

    .line 119
    .line 120
    :cond_4
    iget-object v2, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    new-instance v1, Ls4/a;

    .line 125
    .line 126
    invoke-virtual {v2}, Lio/flutter/embedding/android/h;->getDartEntrypointFunctionName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v0, v2}, Ls4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    new-instance v3, Ls4/a;

    .line 135
    .line 136
    invoke-virtual {v2}, Lio/flutter/embedding/android/h;->getDartEntrypointFunctionName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v3, v0, v1, v2}, Ls4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v3

    .line 144
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 145
    .line 146
    iget-object v0, v0, Lr4/c;->c:Ls4/b;

    .line 147
    .line 148
    iget-object v2, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 149
    .line 150
    invoke-virtual {v2}, Lio/flutter/embedding/android/h;->getDartEntrypointArgs()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Ls4/b;->b(Ls4/a;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->k:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object p0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/v;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/v;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/h;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/flutter/embedding/android/h;->shouldDispatchAppLifecycleState()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lr4/c;->g:La5/h;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    iget-boolean v3, v1, La5/h;->c:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, La5/h;->e(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/v;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lio/flutter/embedding/android/k;->k:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v1, v0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/v;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/flutter/embedding/android/v;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lr4/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 61
    .line 62
    const/16 v1, 0x28

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/j;->c(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Lio/flutter/embedding/android/h;->lifecycle:Landroidx/lifecycle/n;

    .line 68
    .line 69
    sget-object v0, Landroidx/lifecycle/f;->ON_STOP:Landroidx/lifecycle/f;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/f;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onTrimMemory"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/h;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v1, p0, Lio/flutter/embedding/android/k;->i:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    if-lt p1, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lr4/c;->c:Ls4/b;

    .line 31
    .line 32
    iget-object v0, v0, Ls4/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 44
    .line 45
    iget-object v0, v0, Lr4/c;->q:La5/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v3, "type"

    .line 57
    .line 58
    const-string v4, "memoryPressure"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, La5/e;->a:La5/t;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, La5/t;->t(Ljava/io/Serializable;Lb5/c;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 69
    .line 70
    iget-object v0, v0, Lr4/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/renderer/j;->c(I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 76
    .line 77
    iget-object p0, p0, Lr4/c;->s:Lio/flutter/plugin/platform/p;

    .line 78
    .line 79
    const/16 v0, 0x28

    .line 80
    .line 81
    if-ge p1, v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->C:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lio/flutter/plugin/platform/z;

    .line 108
    .line 109
    iget-object p1, p1, Lio/flutter/plugin/platform/z;->h:Landroid/hardware/display/VirtualDisplay;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    const-string v0, "onUserLeaveHint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/h;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lr4/c;->d:Lr4/d;

    .line 19
    .line 20
    invoke-virtual {p0}, Lr4/d;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 27
    .line 28
    invoke-static {v0}, Ln5/a;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object p0, p0, Lr4/d;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lb4/m;

    .line 34
    .line 35
    iget-object p0, p0, Lb4/m;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p0

    .line 77
    :cond_2
    const-string p0, "FlutterEngineCxnRegstry"

    .line 78
    .line 79
    const-string v0, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 80
    .line 81
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 86
    .line 87
    const-string v0, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 88
    .line 89
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/h;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->shouldDispatchAppLifecycleState()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lr4/c;->g:La5/h;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget p1, p0, La5/h;->a:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, p1, v0}, La5/h;->e(IZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget p1, p0, La5/h;->a:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, La5/h;->e(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public popSystemNavigator()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public provideFlutterEngine(Landroid/content/Context;)Lr4/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public providePlatformPlugin(Landroid/app/Activity;Lr4/c;)Lio/flutter/plugin/platform/e;
    .locals 1

    .line 1
    new-instance p1, Lio/flutter/plugin/platform/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p2, p2, Lr4/c;->l:La5/f;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2, p0}, Lio/flutter/plugin/platform/e;-><init>(Landroid/app/Activity;La5/f;Lio/flutter/embedding/android/h;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public provideSensitiveContentPlugin(Landroid/app/Activity;Lr4/c;)Lf5/b;
    .locals 1

    .line 1
    new-instance p0, Lf5/b;

    .line 2
    .line 3
    sget v0, Lio/flutter/embedding/android/h;->FLUTTER_VIEW_ID:I

    .line 4
    .line 5
    iget-object p2, p2, Lr4/c;->n:La5/a;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lf5/b;-><init>(ILandroid/app/Activity;La5/a;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public registerOnBackInvokedCallback()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lc/a;->j(Lio/flutter/embedding/android/h;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/flutter/embedding/android/h;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc/a;->v(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lio/flutter/embedding/android/h;->hasRegisteredBackCallback:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->unregisterOnBackInvokedCallback()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 10
    .line 11
    iput-object v1, v0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 12
    .line 13
    iput-object v1, v0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/v;

    .line 14
    .line 15
    iput-object v1, v0, Lio/flutter/embedding/android/k;->d:Lio/flutter/plugin/platform/e;

    .line 16
    .line 17
    iput-object v1, v0, Lio/flutter/embedding/android/k;->e:Lf5/b;

    .line 18
    .line 19
    iput-object v1, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setDelegate(Lio/flutter/embedding/android/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 2
    .line 3
    return-void
.end method

.method public setFrameworkHandlesBack(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lio/flutter/embedding/android/h;->hasRegisteredBackCallback:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->registerOnBackInvokedCallback()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lio/flutter/embedding/android/h;->hasRegisteredBackCallback:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->unregisterOnBackInvokedCallback()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public shouldAttachEngineToActivity()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public shouldDestroyEngineWithHost()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "destroy_engine_with_activity"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->getCachedEngineId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 19
    .line 20
    iget-boolean v1, v1, Lio/flutter/embedding/android/k;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method public shouldDispatchAppLifecycleState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public shouldHandleDeeplinking()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->getMetaData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "flutter_deeplinking_enabled"

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public shouldRestoreAndSaveState()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable_state_restoration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->getCachedEngineId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public startBackGesture(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "startBackGesture"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/h;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lr4/c;->j:La5/c;

    .line 19
    .line 20
    iget-object p0, p0, La5/c;->a:Lb5/r;

    .line 21
    .line 22
    invoke-static {p1}, La5/c;->a(Landroid/window/BackEvent;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, p1, v1}, Lb5/r;->a(Ljava/lang/String;Ljava/lang/Object;La5/p;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 32
    .line 33
    const-string p1, "Invoked startBackGesture() before FlutterFragment was attached to an Activity."

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public unregisterOnBackInvokedCallback()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lc/a;->j(Lio/flutter/embedding/android/h;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/flutter/embedding/android/h;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc/a;->C(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lio/flutter/embedding/android/h;->hasRegisteredBackCallback:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public updateBackGestureProgress(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "updateBackGestureProgress"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/h;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/flutter/embedding/android/k;->b:Lr4/c;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lr4/c;->j:La5/c;

    .line 19
    .line 20
    iget-object p0, p0, La5/c;->a:Lb5/r;

    .line 21
    .line 22
    invoke-static {p1}, La5/c;->a(Landroid/window/BackEvent;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, p1, v1}, Lb5/r;->a(Ljava/lang/String;Ljava/lang/Object;La5/p;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 32
    .line 33
    const-string p1, "Invoked updateBackGestureProgress() before FlutterFragment was attached to an Activity."

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public updateSystemUiOverlays()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/h;->delegate:Lio/flutter/embedding/android/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/plugin/platform/e;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/flutter/plugin/platform/e;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

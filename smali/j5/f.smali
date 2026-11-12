.class public final Lj5/f;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lx4/b;
.implements Ly4/a;


# instance fields
.field public b:La4/e;


# virtual methods
.method public final onAttachedToActivity(Ly4/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/f;->b:La4/e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string p1, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lb4/m;

    .line 14
    .line 15
    iget-object p1, p1, Lb4/m;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p1, p0, La4/e;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final onAttachedToEngine(Lx4/a;)V
    .locals 3

    .line 1
    new-instance v0, La4/e;

    .line 2
    .line 3
    iget-object v1, p1, Lx4/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La4/e;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj5/f;->b:La4/e;

    .line 11
    .line 12
    sget-object p0, Lj5/e;->m:Lj5/d;

    .line 13
    .line 14
    iget-object p1, p1, Lx4/a;->c:Lb5/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lj5/d;->a(Lb5/f;La4/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    iget-object p0, p0, Lj5/f;->b:La4/e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, La4/e;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj5/f;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Lx4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/f;->b:La4/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string p1, "Already detached from the engine."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lj5/e;->m:Lj5/d;

    .line 14
    .line 15
    iget-object p1, p1, Lx4/a;->c:Lb5/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lj5/d;->a(Lb5/f;La4/e;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lj5/f;->b:La4/e;

    .line 25
    .line 26
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Ly4/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj5/f;->onAttachedToActivity(Ly4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

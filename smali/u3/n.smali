.class public final Lu3/n;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static volatile e:Lu3/j;


# instance fields
.field public final a:Lb8/a;

.field public final b:Lb8/a;

.field public final c:La4/c;

.field public final d:Lb4/l;


# direct methods
.method public constructor <init>(Lb8/a;Lb8/a;La4/c;Lb4/l;La5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/n;->a:Lb8/a;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/n;->b:Lb8/a;

    .line 7
    .line 8
    iput-object p3, p0, Lu3/n;->c:La4/c;

    .line 9
    .line 10
    iput-object p4, p0, Lu3/n;->d:Lb4/l;

    .line 11
    .line 12
    iget-object p0, p5, La5/t;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, La1/f;

    .line 17
    .line 18
    const/16 p2, 0xb

    .line 19
    .line 20
    invoke-direct {p1, p5, p2}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a()Lu3/n;
    .locals 1

    .line 1
    sget-object v0, Lu3/n;->e:Lu3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu3/j;->p:Lo5/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lo5/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu3/n;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Not initialized!"

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lu3/n;->e:Lu3/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lu3/n;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu3/n;->e:Lu3/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lc0/j;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lc0/j;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Lc0/j;->c()Lu3/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lu3/n;->e:Lu3/j;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method

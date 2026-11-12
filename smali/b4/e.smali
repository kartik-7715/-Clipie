.class public final synthetic Lb4/e;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb4/l;

.field public final synthetic f:Lu3/i;

.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lb4/l;Lu3/i;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/e;->b:Lb4/l;

    .line 5
    .line 6
    iput-object p2, p0, Lb4/e;->f:Lu3/i;

    .line 7
    .line 8
    iput p3, p0, Lb4/e;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Lb4/e;->n:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb4/e;->f:Lu3/i;

    .line 2
    .line 3
    iget v1, p0, Lb4/e;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lb4/e;->n:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p0, p0, Lb4/e;->b:Lb4/l;

    .line 8
    .line 9
    iget-object v3, p0, Lb4/l;->f:Lc4/g;

    .line 10
    .line 11
    :try_start_0
    iget-object v4, p0, Lb4/l;->c:Lc4/g;

    .line 12
    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v5, Lb4/f;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v5, v4, v6}, Lb4/f;-><init>(Lc4/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5}, Lc4/g;->h(Ld4/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lb4/l;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v5, "connectivity"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lb4/l;->a(Lu3/i;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v4, Lb4/g;

    .line 54
    .line 55
    invoke-direct {v4, p0, v0, v1}, Lb4/g;-><init>(Lb4/l;Lu3/i;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lc4/g;->h(Ld4/b;)Ljava/lang/Object;
    :try_end_0
    .catch Ld4/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    :try_start_1
    iget-object p0, p0, Lb4/l;->d:La4/e;

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p0, v0, v1, v3}, La4/e;->Z(Lu3/i;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

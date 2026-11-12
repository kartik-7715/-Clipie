.class public final Lp6/d;
.super Li6/g0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final i:Lp6/d;

.field public static final n:Li6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp6/d;

    .line 2
    .line 3
    invoke-direct {v0}, Li6/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp6/d;->i:Lp6/d;

    .line 7
    .line 8
    sget-object v0, Lp6/k;->i:Lp6/k;

    .line 9
    .line 10
    sget v1, Ln6/t;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Ln6/a;->j(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lp6/k;->i(I)Li6/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lp6/d;->n:Li6/p;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lt5/h;->b:Lt5/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lp6/d;->g(Lt5/g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lt5/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lp6/d;->n:Li6/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li6/p;->g(Lt5/g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method

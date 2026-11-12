.class public final Lp6/k;
.super Li6/p;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final i:Lp6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp6/k;

    .line 2
    .line 3
    invoke-direct {v0}, Li6/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp6/k;->i:Lp6/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lt5/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lp6/e;->n:Lp6/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lp6/e;->i:Lp6/c;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lp6/c;->d(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(I)Li6/p;
    .locals 1

    .line 1
    invoke-static {p1}, Ln6/a;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lp6/j;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Li6/p;->i(I)Li6/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method

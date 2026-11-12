.class public final Lp6/e;
.super Li6/g0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final n:Lp6/e;


# instance fields
.field public i:Lp6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp6/e;

    .line 2
    .line 3
    sget v2, Lp6/j;->c:I

    .line 4
    .line 5
    sget v3, Lp6/j;->d:I

    .line 6
    .line 7
    sget-wide v4, Lp6/j;->e:J

    .line 8
    .line 9
    sget-object v6, Lp6/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Li6/p;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp6/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lp6/c;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lp6/e;->i:Lp6/c;

    .line 20
    .line 21
    sput-object v0, Lp6/e;->n:Lp6/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final g(Lt5/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp6/e;->i:Lp6/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lp6/c;->d(Ljava/lang/Runnable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method

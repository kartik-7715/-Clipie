.class public final Ly0/r;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Ly0/q;

.field public final b:Lg1/o;

.field public final c:Lc1/h1;

.field public d:Z

.field public e:Z

.field public final synthetic f:Ly0/s;


# direct methods
.method public constructor <init>(Ly0/s;Ly0/v;ILy0/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/r;->f:Ly0/s;

    .line 5
    .line 6
    new-instance v0, Lg1/o;

    .line 7
    .line 8
    const-string v1, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    .line 9
    .line 10
    invoke-static {p3, v1}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lg1/o;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly0/r;->b:Lg1/o;

    .line 18
    .line 19
    iget-object v0, p1, Ly0/s;->b:La4/e;

    .line 20
    .line 21
    new-instance v5, Lc1/h1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v5, v0, v1, v1}, Lc1/h1;-><init>(La4/e;Lr0/h;Lc1/l0;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, Ly0/r;->c:Lc1/h1;

    .line 28
    .line 29
    new-instance v1, Ly0/q;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move v4, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-direct/range {v1 .. v6}, Ly0/q;-><init>(Ly0/s;Ly0/v;ILc1/h1;Ly0/d;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ly0/r;->a:Ly0/q;

    .line 39
    .line 40
    iget-object p0, v2, Ly0/s;->i:Li1/b;

    .line 41
    .line 42
    iput-object p0, v5, Lc1/h1;->f:Lc1/g1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly0/r;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly0/r;->a:Ly0/q;

    .line 6
    .line 7
    iget-object v0, v0, Ly0/q;->b:Ly0/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Ly0/f;->C:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Ly0/r;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Ly0/r;->f:Ly0/s;

    .line 15
    .line 16
    invoke-static {p0}, Ly0/s;->b(Ly0/s;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

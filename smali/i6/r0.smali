.class public final Li6/r0;
.super Li6/p0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final e:Li6/t0;

.field public final f:Li6/s0;

.field public final g:Li6/j;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li6/t0;Li6/s0;Li6/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6/r0;->e:Li6/t0;

    .line 5
    .line 6
    iput-object p2, p0, Li6/r0;->f:Li6/s0;

    .line 7
    .line 8
    iput-object p3, p0, Li6/r0;->g:Li6/j;

    .line 9
    .line 10
    iput-object p4, p0, Li6/r0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Li6/r0;->g:Li6/j;

    .line 2
    .line 3
    invoke-static {p1}, Li6/t0;->H(Ln6/j;)Li6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li6/r0;->e:Li6/t0;

    .line 8
    .line 9
    iget-object v2, p0, Li6/r0;->f:Li6/s0;

    .line 10
    .line 11
    iget-object p0, p0, Li6/r0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, p0}, Li6/t0;->Q(Li6/s0;Li6/j;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, Li6/s0;->a:Li6/u0;

    .line 23
    .line 24
    new-instance v3, Ln6/h;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4}, Ln6/h;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Ln6/j;->c(Ln6/j;I)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Li6/t0;->H(Ln6/j;)Li6/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1, p0}, Li6/t0;->Q(Li6/s0;Li6/j;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, v2, p0}, Li6/t0;->u(Li6/s0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Li6/t0;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

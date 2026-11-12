.class public final Li6/j;
.super Li6/p0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Li6/i;


# instance fields
.field public final e:Li6/t0;


# direct methods
.method public constructor <init>(Li6/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6/j;->e:Li6/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Li6/p0;->h()Li6/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Li6/t0;->r(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li6/j;->e:Li6/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Li6/p0;->h()Li6/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Li6/t0;->n(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

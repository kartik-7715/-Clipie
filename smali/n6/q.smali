.class public Ln6/q;
.super Li6/a;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lv5/d;


# instance fields
.field public final n:Lt5/c;


# direct methods
.method public constructor <init>(Lt5/c;Lt5/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Li6/a;-><init>(Lt5/g;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ln6/q;->n:Lt5/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()Lv5/d;
    .locals 1

    .line 1
    iget-object p0, p0, Ln6/q;->n:Lt5/c;

    .line 2
    .line 3
    instance-of v0, p0, Lv5/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lv5/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/q;->n:Lt5/c;

    .line 2
    .line 3
    invoke-static {p0}, Ls2/h0;->w(Lt5/c;)Lt5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Li6/t;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Ln6/a;->h(Ljava/lang/Object;Lt5/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/q;->n:Lt5/c;

    .line 2
    .line 3
    invoke-static {p1}, Li6/t;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lt5/c;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

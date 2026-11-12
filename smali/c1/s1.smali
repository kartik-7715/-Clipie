.class public abstract Lc1/s1;
.super Lc1/l;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final D:Lc1/a;


# direct methods
.method public constructor <init>(Lc1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/s1;->D:Lc1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Lc1/f0;)Lc1/f0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract D(Lg0/e1;)V
.end method

.method public E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc1/s1;->D:Lc1/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lc1/l;->B(Ljava/lang/Integer;Lc1/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()Lg0/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/s1;->D:Lc1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/a;->h()Lg0/e1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Lg0/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/s1;->D:Lc1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/a;->i()Lg0/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/s1;->D:Lc1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Lg1/f;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Li0/n0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lc1/l;->C:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0}, Lc1/s1;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(Lg0/i0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/s1;->D:Lc1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc1/a;->v(Lg0/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/Object;Lc1/f0;)Lc1/f0;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lc1/s1;->C(Lc1/f0;)Lc1/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final y(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final z(Ljava/lang/Object;Lc1/a;Lg0/e1;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lc1/s1;->D(Lg0/e1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

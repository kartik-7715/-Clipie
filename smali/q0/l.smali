.class public final Lq0/l;
.super Lq0/n;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lp0/h;


# instance fields
.field public final y:Lq0/o;


# direct methods
.method public constructor <init>(Lg0/t;Lh4/r0;Lq0/o;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq0/n;-><init>(Lg0/t;Ljava/util/List;Lq0/t;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq0/l;->y:Lq0/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/l;->y:Lq0/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0/o;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-object p0, p0, Lq0/l;->y:Lq0/o;

    .line 2
    .line 3
    iget-wide v0, p0, Lq0/o;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final N(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/l;->y:Lq0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq0/o;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final O(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/l;->y:Lq0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lq0/o;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/l;->y:Lq0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq0/o;->h(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c()Lp0/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()Lq0/k;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/l;->y:Lq0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lq0/o;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/l;->y:Lq0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lq0/o;->d(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final n(JJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Lq0/l;->y:Lq0/o;

    .line 2
    .line 3
    iget-object v0, p0, Lq0/o;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lq0/o;->d(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lq0/o;->c(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr p3, v0

    .line 22
    invoke-virtual {p0, p3, p4}, Lq0/o;->h(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, p3, p4, p1, p2}, Lq0/o;->f(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p1, v0

    .line 31
    iget-wide p3, p0, Lq0/o;->i:J

    .line 32
    .line 33
    sub-long/2addr p1, p3

    .line 34
    return-wide p1
.end method

.method public final o(J)Lq0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/l;->y:Lq0/o;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lq0/o;->i(Lq0/l;J)Lq0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/l;->y:Lq0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lq0/o;->g(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.class public final Lw2/s1;
.super Lc1/s1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final E:La4/e;

.field public final F:J


# direct methods
.method public constructor <init>(Lc1/a;Landroidx/media3/common/audio/d0;Lg0/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc1/s1;-><init>(Lc1/a;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p3, Lg0/b0;->b:J

    .line 5
    .line 6
    iput-wide v0, p0, Lw2/s1;->F:J

    .line 7
    .line 8
    new-instance p1, La4/e;

    .line 9
    .line 10
    invoke-direct {p1, p2}, La4/e;-><init>(Landroidx/media3/common/audio/d0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw2/s1;->E:La4/e;

    .line 14
    .line 15
    return-void
.end method

.method public static F(JLa4/e;J)J
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-long v0, p0, p3

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2, v0, v1}, La4/e;->K(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    add-long/2addr p0, p3

    .line 31
    :cond_2
    :goto_0
    return-wide p0
.end method

.method public static G(JLa4/e;J)J
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-long v0, p0, p3

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2, v0, v1}, La4/e;->O(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    add-long/2addr p0, p3

    .line 31
    :cond_2
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final D(Lg0/e1;)V
    .locals 1

    .line 1
    new-instance v0, Lw2/p1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lw2/p1;-><init>(Lw2/s1;Lg0/e1;Lg0/e1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc1/a;->n(Lg0/e1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lc1/f0;La4/e;J)Lc1/d0;
    .locals 2

    .line 1
    new-instance v0, Lw2/r1;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/s1;->D:Lc1/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lc1/a;->b(Lc1/f0;La4/e;J)Lc1/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lw2/s1;->E:La4/e;

    .line 10
    .line 11
    iget-wide p3, p0, Lw2/s1;->F:J

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lw2/r1;-><init>(Lc1/d0;La4/e;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final o(Lc1/d0;)V
    .locals 0

    .line 1
    check-cast p1, Lw2/r1;

    .line 2
    .line 3
    iget-object p1, p1, Lw2/r1;->b:Lc1/d0;

    .line 4
    .line 5
    iget-object p0, p0, Lc1/s1;->D:Lc1/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc1/a;->o(Lc1/d0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

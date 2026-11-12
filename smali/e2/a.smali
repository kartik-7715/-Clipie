.class public final Le2/a;
.super Ll1/j;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Le2/h;


# instance fields
.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJIIZZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Ll1/j;-><init>(JJIIZZ)V

    .line 2
    .line 3
    .line 4
    iput-wide p9, p0, Le2/a;->i:J

    .line 5
    .line 6
    const-wide/16 p3, -0x1

    .line 7
    .line 8
    cmp-long p5, p1, p3

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide p1, p3

    .line 14
    :goto_0
    iput-wide p1, p0, Le2/a;->j:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Ll1/j;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 11
    .line 12
    .line 13
    mul-long/2addr p1, v0

    .line 14
    iget p0, p0, Ll1/j;->e:I

    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    div-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le2/a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(J)Ll1/b0;
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Le2/a;->i:J

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v2

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iget-wide v4, p0, Le2/a;->j:J

    .line 19
    .line 20
    cmp-long v0, v4, v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p1, p0, Ll1/j;->c:I

    .line 25
    .line 26
    int-to-long p1, p1

    .line 27
    sub-long/2addr v4, p1

    .line 28
    iget-wide v0, p0, Ll1/j;->b:J

    .line 29
    .line 30
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    add-long/2addr p1, v0

    .line 35
    sub-long/2addr p1, v0

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    const-wide/32 v6, 0x7a1200

    .line 43
    .line 44
    .line 45
    mul-long/2addr p1, v6

    .line 46
    iget p0, p0, Ll1/j;->e:I

    .line 47
    .line 48
    int-to-long v6, p0

    .line 49
    div-long/2addr p1, v6

    .line 50
    new-instance p0, Ll1/b0;

    .line 51
    .line 52
    new-instance v6, Ll1/d0;

    .line 53
    .line 54
    sub-long/2addr v2, p1

    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-direct {v6, p1, p2, v4, v5}, Ll1/d0;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v6, v6}, Ll1/b0;-><init>(Ll1/d0;Ll1/d0;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    invoke-super {p0, p1, p2}, Ll1/j;->e(J)Ll1/b0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Ll1/j;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()J
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Le2/a;->i:J

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-wide v0, p0, Ll1/j;->f:J

    .line 14
    .line 15
    return-wide v0
.end method

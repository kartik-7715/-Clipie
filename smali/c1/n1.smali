.class public final Lc1/n1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lc1/i1;


# instance fields
.field public final b:Lc1/i1;

.field public final f:J


# direct methods
.method public constructor <init>(Lc1/i1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/n1;->b:Lc1/i1;

    .line 5
    .line 6
    iput-wide p2, p0, Lc1/n1;->f:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n1;->b:Lc1/i1;

    .line 2
    .line 3
    invoke-interface {p0}, Lc1/i1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lk0/y;Ll0/e;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/n1;->b:Lc1/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc1/i1;->g(Lk0/y;Ll0/e;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Ll0/e;->z:J

    .line 11
    .line 12
    iget-wide v2, p0, Lc1/n1;->f:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Ll0/e;->z:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n1;->b:Lc1/i1;

    .line 2
    .line 3
    invoke-interface {p0}, Lc1/i1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lc1/n1;->f:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lc1/n1;->b:Lc1/i1;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lc1/i1;->m(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n1;->b:Lc1/i1;

    .line 2
    .line 3
    invoke-interface {p0}, Lc1/i1;->s()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

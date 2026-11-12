.class public final Lw2/q1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lc1/i1;


# instance fields
.field public final b:Lc1/i1;

.field public final f:La4/e;

.field public final i:J


# direct methods
.method public constructor <init>(Lc1/i1;La4/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/q1;->b:Lc1/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/q1;->f:La4/e;

    .line 7
    .line 8
    iput-wide p3, p0, Lw2/q1;->i:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/q1;->b:Lc1/i1;

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
    iget-object v0, p0, Lw2/q1;->b:Lc1/i1;

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
    const/4 p3, 0x4

    .line 11
    invoke-virtual {p2, p3}, Lj0/e;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    iget-wide v0, p2, Ll0/e;->z:J

    .line 18
    .line 19
    iget-object p3, p0, Lw2/q1;->f:La4/e;

    .line 20
    .line 21
    iget-wide v2, p0, Lw2/q1;->i:J

    .line 22
    .line 23
    invoke-static {v0, v1, p3, v2, v3}, Lw2/s1;->F(JLa4/e;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p2, Ll0/e;->z:J

    .line 28
    .line 29
    :cond_0
    return p1
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/q1;->b:Lc1/i1;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/q1;->f:La4/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lw2/q1;->i:J

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Lw2/s1;->G(JLa4/e;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object p0, p0, Lw2/q1;->b:Lc1/i1;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lc1/i1;->m(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/q1;->b:Lc1/i1;

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

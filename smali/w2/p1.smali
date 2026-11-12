.class public final Lw2/p1;
.super Lc1/t;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final synthetic c:Lg0/e1;

.field public final synthetic d:Lw2/s1;


# direct methods
.method public constructor <init>(Lw2/s1;Lg0/e1;Lg0/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/p1;->d:Lw2/s1;

    .line 2
    .line 3
    iput-object p3, p0, Lw2/p1;->c:Lg0/e1;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lc1/t;-><init>(Lg0/e1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(ILg0/c1;Z)Lg0/c1;
    .locals 7

    .line 1
    iget-object v0, p0, Lw2/p1;->d:Lw2/s1;

    .line 2
    .line 3
    iget-wide v1, v0, Lw2/s1;->F:J

    .line 4
    .line 5
    iget-object p0, p0, Lw2/p1;->c:Lg0/e1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lg0/e1;->f(ILg0/c1;Z)Lg0/c1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide p1, p0, Lg0/c1;->e:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v3

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, 0x1

    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    move p1, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, p2

    .line 24
    :goto_0
    const-string v3, "SpeedChangingMediaSource does not support Period instances starting after their Window."

    .line 25
    .line 26
    invoke-static {v3, p1}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Lg0/c1;->d:J

    .line 30
    .line 31
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p1, v3, v5

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-wide v3, p0, Lg0/c1;->e:J

    .line 41
    .line 42
    neg-long v3, v3

    .line 43
    cmp-long p1, v1, v3

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    move p2, p3

    .line 48
    :cond_1
    invoke-static {p2}, Ly9/a;->B(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide p1, p0, Lg0/c1;->d:J

    .line 52
    .line 53
    iget-object p3, v0, Lw2/s1;->E:La4/e;

    .line 54
    .line 55
    invoke-static {p1, p2, p3, v1, v2}, Lw2/s1;->F(JLa4/e;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Lg0/c1;->d:J

    .line 60
    .line 61
    :cond_2
    return-object p0
.end method

.method public final m(ILg0/d1;J)Lg0/d1;
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/p1;->c:Lg0/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p1, Lg0/d1;->n:I

    .line 8
    .line 9
    iget p3, p1, Lg0/d1;->o:I

    .line 10
    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    const-string p3, "SpeedChangingMediaSource does not support multiple Period instances per Window."

    .line 17
    .line 18
    invoke-static {p3, p2}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    iget-wide p2, p1, Lg0/d1;->m:J

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p4, p2, v0

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lw2/p1;->d:Lw2/s1;

    .line 33
    .line 34
    iget-object p0, p0, Lw2/s1;->E:La4/e;

    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, La4/e;->K(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    iput-wide p2, p1, Lg0/d1;->m:J

    .line 41
    .line 42
    :cond_1
    return-object p1
.end method

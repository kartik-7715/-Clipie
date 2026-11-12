.class public final Lq0/m;
.super Lq0/n;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final y:Lq0/k;

.field public final z:Lf3/e;


# direct methods
.method public constructor <init>(Lg0/t;Lh4/r0;Lq0/s;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq0/n;-><init>(Lg0/t;Ljava/util/List;Lq0/t;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq0/b;

    .line 10
    .line 11
    iget-object p1, p1, Lq0/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    iget-wide v4, p3, Lq0/s;->e:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p1, v4, p1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lq0/k;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-wide v2, p3, Lq0/s;->d:J

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lq0/k;-><init>(Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lq0/m;->y:Lq0/k;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p2, Lf3/e;

    .line 41
    .line 42
    new-instance v0, Lq0/k;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lq0/k;-><init>(Ljava/lang/String;JJ)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    invoke-direct {p2, v0, p1}, Lf3/e;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p2, p0, Lq0/m;->z:Lf3/e;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lp0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/m;->z:Lf3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lq0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/m;->y:Lq0/k;

    .line 2
    .line 3
    return-object p0
.end method

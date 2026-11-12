.class public final Lc1/m;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lc1/k1;


# instance fields
.field public final b:Lc1/k1;

.field public final f:Lh4/r0;


# direct methods
.method public constructor <init>(Lc1/k1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/m;->b:Lc1/k1;

    .line 5
    .line 6
    invoke-static {p2}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lc1/m;->f:Lh4/r0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lc1/m;->b:Lc1/k1;

    .line 2
    .line 3
    invoke-interface {p0}, Lc1/k1;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/m;->b:Lc1/k1;

    .line 2
    .line 3
    invoke-interface {p0}, Lc1/k1;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object p0, p0, Lc1/m;->b:Lc1/k1;

    .line 2
    .line 3
    invoke-interface {p0}, Lc1/k1;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(Lm0/o0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/m;->b:Lc1/k1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lc1/k1;->w(Lm0/o0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/m;->b:Lc1/k1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lc1/k1;->x(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

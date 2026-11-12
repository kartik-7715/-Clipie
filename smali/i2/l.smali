.class public interface abstract Li2/l;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# virtual methods
.method public abstract h([BIILi2/k;Li0/h;)V
.end method

.method public l(I[BI)Li2/d;
    .locals 6

    .line 1
    invoke-static {}, Lh4/r0;->n()Lh4/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v5, La5/d;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {v5, p1, v0}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v4, Li2/k;->c:Li2/k;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p2

    .line 16
    move v3, p3

    .line 17
    invoke-interface/range {v0 .. v5}, Li2/l;->h([BIILi2/k;Li0/h;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Li2/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lh4/p0;->f()Lh4/n1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Li2/b;-><init>(Lh4/n1;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract z()I
.end method

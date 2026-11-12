.class public final Ly/n;
.super Lv5/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/p;


# instance fields
.field public synthetic p:Ljava/lang/Object;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/w0;

    .line 2
    .line 3
    check-cast p2, Lt5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly/n;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly/n;

    .line 10
    .line 11
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lt5/c;)Lt5/c;
    .locals 1

    .line 1
    new-instance p0, Ly/n;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lv5/h;-><init>(ILt5/c;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly/n;->p:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly/n;->p:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ly/w0;

    .line 7
    .line 8
    instance-of p0, p0, Ly/n0;

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

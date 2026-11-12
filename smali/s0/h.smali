.class public final Ls0/h;
.super Lf1/c;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public h:I


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ls0/h;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final j(JJJLjava/util/List;[Ld1/n;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget p3, p0, Ls0/h;->h:I

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lf1/c;->a(IJ)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p3, p0, Lf1/c;->b:I

    .line 15
    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p3, p1, p2}, Lf1/c;->a(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    iput p3, p0, Ls0/h;->h:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lg0/k;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

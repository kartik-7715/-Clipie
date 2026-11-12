.class public final Lr0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lr0/h;


# virtual methods
.method public final b(Lg0/t;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lg0/t;->t:Lg0/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c(Landroid/os/Looper;Ln0/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lc1/l0;Lg0/t;)Lf3/e;
    .locals 1

    .line 1
    iget-object p0, p2, Lg0/t;->t:Lg0/o;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lf3/e;

    .line 8
    .line 9
    new-instance p1, Lr0/c;

    .line 10
    .line 11
    new-instance p2, Lr0/j;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1771

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lr0/c;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x1d

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lf3/e;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

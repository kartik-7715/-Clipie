.class public final Lm0/y;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lj1/x;
.implements Lm0/e1;


# instance fields
.field public b:Lj1/x;

.field public f:Lm0/y;


# virtual methods
.method public final a(JJLg0/t;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/y;->b:Lj1/x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface/range {p0 .. p6}, Lj1/x;->a(JJLg0/t;Landroid/media/MediaFormat;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 p0, 0x2710

    .line 9
    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-static {}, Lg0/k;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    check-cast p2, Lm0/y;

    .line 21
    .line 22
    iput-object p2, p0, Lm0/y;->f:Lm0/y;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    check-cast p2, Lj1/x;

    .line 26
    .line 27
    iput-object p2, p0, Lm0/y;->b:Lj1/x;

    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/y;->f:Lm0/y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm0/y;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/y;->f:Lm0/y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm0/y;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

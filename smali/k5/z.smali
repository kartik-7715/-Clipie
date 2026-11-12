.class public abstract Lk5/z;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk5/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk5/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lu6/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "unexpected object: "

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b([B)Lu6/t;
    .locals 0

    .line 1
    invoke-static {p1}, Lu6/t;->s([B)Lu6/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lk5/z;->a(Lu6/t;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public c(Lu6/w;)Lu6/t;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "unexpected implicit constructed encoding"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public d(Lu6/y0;)Lu6/t;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "unexpected implicit primitive encoding"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public e(Lu6/z;Z)Lu6/t;
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    iget v1, p1, Lu6/z;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    iget v0, p1, Lu6/z;->b:I

    .line 8
    .line 9
    iget-object v1, p1, Lu6/z;->n:Lu6/g;

    .line 10
    .line 11
    const-string v2, "object explicit - implicit expected."

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lu6/z;->y()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lu6/g;->b()Lu6/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lk5/z;->a(Lu6/t;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v2}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p2, 0x1

    .line 35
    if-eq p2, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Lu6/g;->b()Lu6/t;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    if-eq v0, p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lk5/z;->a(Lu6/t;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of p1, p2, Lu6/w;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    check-cast p2, Lu6/w;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lk5/z;->c(Lu6/w;)Lu6/t;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    check-cast p2, Lu6/y0;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lk5/z;->d(Lu6/y0;)Lu6/t;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p1, p2}, Lu6/z;->z(Lu6/t;)Lu6/w;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lk5/z;->c(Lu6/w;)Lu6/t;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-virtual {p0, p1}, Lk5/z;->a(Lu6/t;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    const-string p0, "this method only valid for CONTEXT_SPECIFIC tags"

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lk5/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract f()Lg0/i0;
.end method

.method public abstract g(Landroid/content/Context;)Lc1/e0;
.end method

.class public final Lu6/b;
.super Lk5/z;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu6/b;->c:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lk5/z;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c(Lu6/w;)Lu6/t;
    .locals 1

    .line 1
    iget v0, p0, Lu6/b;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lk5/z;->c(Lu6/w;)Lu6/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-virtual {p1}, Lu6/w;->D()Lu6/x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_1
    return-object p1

    .line 17
    :sswitch_2
    invoke-virtual {p1}, Lu6/w;->C()Lu6/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :sswitch_3
    invoke-virtual {p1}, Lu6/w;->B()Lu6/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lu6/y0;)Lu6/t;
    .locals 1

    .line 1
    iget v0, p0, Lu6/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lk5/z;->d(Lu6/y0;)Lu6/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    return-object p1

    .line 12
    :pswitch_1
    iget-object p0, p1, Lu6/q;->b:[B

    .line 13
    .line 14
    new-instance p1, Lu6/o;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lu6/o;-><init>([B)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lu6/p;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lu6/p;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lu6/p;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, v0}, Lu6/p;-><init>([BZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1

    .line 36
    :pswitch_2
    iget-object p0, p1, Lu6/q;->b:[B

    .line 37
    .line 38
    new-instance p1, Lu6/l;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lu6/l;-><init>([B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    iget-object p0, p1, Lu6/q;->b:[B

    .line 45
    .line 46
    new-instance p1, Lu6/u0;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lu6/u0;-><init>([B)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    iget-object p0, p1, Lu6/q;->b:[B

    .line 53
    .line 54
    new-instance p1, Lu6/j;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lu6/j;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_5
    iget-object p0, p1, Lu6/q;->b:[B

    .line 61
    .line 62
    invoke-static {p0}, Lu6/e;->v([B)Lu6/e;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    iget-object p0, p1, Lu6/q;->b:[B

    .line 68
    .line 69
    invoke-static {p0}, Lu6/c;->v([B)Lu6/c;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

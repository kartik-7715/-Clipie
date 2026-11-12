.class public final Lb0/c;
.super Lv5/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic A:Lv5/h;

.field public final synthetic p:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb6/p;Lt5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb0/c;->p:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv5/h;

    .line 7
    .line 8
    iput-object p1, p0, Lb0/c;->A:Lv5/h;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Lv5/h;-><init>(ILt5/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lv5/h;

    .line 16
    .line 17
    iput-object p1, p0, Lb0/c;->A:Lv5/h;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p2}, Lv5/h;-><init>(ILt5/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb0/c;->p:I

    .line 2
    .line 3
    check-cast p1, Lb0/b;

    .line 4
    .line 5
    check-cast p2, Lt5/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lb0/c;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lb0/c;

    .line 15
    .line 16
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lb0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb0/c;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb0/c;

    .line 28
    .line 29
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lb0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lt5/c;)Lt5/c;
    .locals 2

    .line 1
    iget v0, p0, Lb0/c;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb0/c;

    .line 7
    .line 8
    iget-object p0, p0, Lb0/c;->A:Lv5/h;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lb0/c;-><init>(Lb6/p;Lt5/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lb0/c;->z:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lb0/c;

    .line 18
    .line 19
    iget-object p0, p0, Lb0/c;->A:Lv5/h;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lb0/c;-><init>(Lb6/p;Lt5/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lb0/c;->z:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb0/c;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb0/c;->y:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lb0/c;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lb0/b;

    .line 16
    .line 17
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lb0/c;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lb0/b;

    .line 34
    .line 35
    new-instance v0, Lb0/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lb0/b;->a()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {v0, v2, p1}, Lb0/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lb0/c;->z:Ljava/lang/Object;

    .line 51
    .line 52
    iput v1, p0, Lb0/c;->y:I

    .line 53
    .line 54
    iget-object p1, p0, Lb0/c;->A:Lv5/h;

    .line 55
    .line 56
    invoke-interface {p1, v0, p0}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    move-object p0, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p0, v0

    .line 67
    :goto_0
    return-object p0

    .line 68
    :pswitch_0
    iget v0, p0, Lb0/c;->y:I

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lb0/c;->z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lb0/b;

    .line 92
    .line 93
    iput v1, p0, Lb0/c;->y:I

    .line 94
    .line 95
    iget-object v0, p0, Lb0/c;->A:Lv5/h;

    .line 96
    .line 97
    invoke-interface {v0, p1, p0}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p0, Lu5/a;->b:Lu5/a;

    .line 102
    .line 103
    if-ne p1, p0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    move-object p0, p1

    .line 107
    check-cast p0, Lb0/b;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lb0/b;->b:La5/a;

    .line 113
    .line 114
    iget-object p1, p1, La5/a;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

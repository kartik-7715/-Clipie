.class public final Li5/j;
.super Lv5/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic p:I

.field public y:I

.field public final synthetic z:Li5/e0;


# direct methods
.method public synthetic constructor <init>(Li5/e0;Ljava/util/List;Lt5/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Li5/j;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Li5/j;->z:Li5/e0;

    .line 4
    .line 5
    iput-object p2, p0, Li5/j;->A:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lv5/h;-><init>(ILt5/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li5/j;->p:I

    .line 2
    .line 3
    check-cast p1, Li6/r;

    .line 4
    .line 5
    check-cast p2, Lt5/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Li5/j;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li5/j;

    .line 15
    .line 16
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li5/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li5/j;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li5/j;

    .line 28
    .line 29
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Li5/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li5/j;->e(Ljava/lang/Object;Lt5/c;)Lt5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Li5/j;

    .line 41
    .line 42
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Li5/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lt5/c;)Lt5/c;
    .locals 2

    .line 1
    iget p1, p0, Li5/j;->p:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Li5/j;

    .line 7
    .line 8
    iget-object v0, p0, Li5/j;->A:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Li5/j;->z:Li5/e0;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Li5/j;-><init>(Li5/e0;Ljava/util/List;Lt5/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Li5/j;

    .line 18
    .line 19
    iget-object v0, p0, Li5/j;->A:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Li5/j;->z:Li5/e0;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Li5/j;-><init>(Li5/e0;Ljava/util/List;Lt5/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Li5/j;

    .line 29
    .line 30
    iget-object v0, p0, Li5/j;->A:Ljava/util/List;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Li5/j;->z:Li5/e0;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Li5/j;-><init>(Li5/e0;Ljava/util/List;Lt5/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li5/j;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li5/j;->y:I

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
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v1, p0, Li5/j;->y:I

    .line 28
    .line 29
    iget-object p1, p0, Li5/j;->z:Li5/e0;

    .line 30
    .line 31
    iget-object v0, p0, Li5/j;->A:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Li5/e0;->c(Li5/e0;Ljava/util/List;Lv5/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p0, Lu5/a;->b:Lu5/a;

    .line 38
    .line 39
    if-ne p1, p0, :cond_2

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    :cond_2
    :goto_0
    return-object p1

    .line 43
    :pswitch_0
    iget v0, p0, Li5/j;->y:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v1, p0, Li5/j;->y:I

    .line 65
    .line 66
    iget-object p1, p0, Li5/j;->z:Li5/e0;

    .line 67
    .line 68
    iget-object v0, p0, Li5/j;->A:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1, v0, p0}, Li5/e0;->c(Li5/e0;Ljava/util/List;Lv5/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p0, Lu5/a;->b:Lu5/a;

    .line 75
    .line 76
    if-ne p1, p0, :cond_5

    .line 77
    .line 78
    move-object p1, p0

    .line 79
    :cond_5
    :goto_1
    return-object p1

    .line 80
    :pswitch_1
    iget v0, p0, Li5/j;->y:I

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-static {p1}, La/a;->Y(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Li5/j;->z:Li5/e0;

    .line 102
    .line 103
    iget-object p1, p1, Li5/e0;->b:Landroid/content/Context;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-static {p1}, Li5/f0;->a(Landroid/content/Context;)La5/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v2, Li5/i;

    .line 113
    .line 114
    iget-object v3, p0, Li5/j;->A:Ljava/util/List;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v2, v3, v0, v4}, Li5/i;-><init>(Ljava/lang/Object;Lt5/c;I)V

    .line 118
    .line 119
    .line 120
    iput v1, p0, Li5/j;->y:I

    .line 121
    .line 122
    new-instance v1, Lb0/c;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v1, v2, v0, v3}, Lb0/c;-><init>(Lb6/p;Lt5/c;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, p0}, La5/a;->f(Lb6/p;Lv5/h;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p0, Lu5/a;->b:Lu5/a;

    .line 133
    .line 134
    if-ne p1, p0, :cond_8

    .line 135
    .line 136
    move-object p1, p0

    .line 137
    :cond_8
    :goto_2
    return-object p1

    .line 138
    :cond_9
    const-string p0, "context"

    .line 139
    .line 140
    invoke-static {p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

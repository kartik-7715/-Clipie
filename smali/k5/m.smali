.class public final Lk5/m;
.super Lk5/z;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk5/m;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lk5/z;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f()Lg0/i0;
    .locals 15

    .line 1
    iget v0, p0, Lk5/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg0/a0;

    .line 7
    .line 8
    invoke-direct {v0}, Lg0/a0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lg0/y0;

    .line 12
    .line 13
    invoke-direct {v1}, Lg0/y0;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    sget-object v7, Lh4/n1;->p:Lh4/n1;

    .line 19
    .line 20
    new-instance v1, Lg0/d0;

    .line 21
    .line 22
    invoke-direct {v1}, Lg0/d0;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v14, Lg0/g0;->a:Lg0/g0;

    .line 26
    .line 27
    iget-object p0, p0, Lk5/z;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v2, Lg0/f0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v9}, Lg0/f0;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/audio/i;Ljava/util/List;Lh4/r0;J)V

    .line 47
    .line 48
    .line 49
    move-object v11, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v11, v5

    .line 52
    :goto_0
    new-instance v8, Lg0/i0;

    .line 53
    .line 54
    new-instance v10, Lg0/c0;

    .line 55
    .line 56
    invoke-direct {v10, v0}, Lg0/b0;-><init>(Lg0/a0;)V

    .line 57
    .line 58
    .line 59
    new-instance v12, Lg0/e0;

    .line 60
    .line 61
    invoke-direct {v12, v1}, Lg0/e0;-><init>(Lg0/d0;)V

    .line 62
    .line 63
    .line 64
    sget-object v13, Lg0/l0;->C:Lg0/l0;

    .line 65
    .line 66
    const-string v9, ""

    .line 67
    .line 68
    invoke-direct/range {v8 .. v14}, Lg0/i0;-><init>(Ljava/lang/String;Lg0/c0;Lg0/f0;Lg0/e0;Lg0/l0;Lg0/g0;)V

    .line 69
    .line 70
    .line 71
    return-object v8

    .line 72
    :pswitch_0
    new-instance v0, Lg0/a0;

    .line 73
    .line 74
    invoke-direct {v0}, Lg0/a0;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lg0/y0;

    .line 78
    .line 79
    invoke-direct {v1}, Lg0/y0;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    sget-object v7, Lh4/n1;->p:Lh4/n1;

    .line 85
    .line 86
    new-instance v1, Lg0/d0;

    .line 87
    .line 88
    invoke-direct {v1}, Lg0/d0;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v14, Lg0/g0;->a:Lg0/g0;

    .line 92
    .line 93
    iget-object p0, p0, Lk5/z;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    new-instance v2, Lg0/f0;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v2 .. v9}, Lg0/f0;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/audio/i;Ljava/util/List;Lh4/r0;J)V

    .line 113
    .line 114
    .line 115
    move-object v11, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object v11, v5

    .line 118
    :goto_1
    new-instance v8, Lg0/i0;

    .line 119
    .line 120
    new-instance v10, Lg0/c0;

    .line 121
    .line 122
    invoke-direct {v10, v0}, Lg0/b0;-><init>(Lg0/a0;)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Lg0/e0;

    .line 126
    .line 127
    invoke-direct {v12, v1}, Lg0/e0;-><init>(Lg0/d0;)V

    .line 128
    .line 129
    .line 130
    sget-object v13, Lg0/l0;->C:Lg0/l0;

    .line 131
    .line 132
    const-string v9, ""

    .line 133
    .line 134
    invoke-direct/range {v8 .. v14}, Lg0/i0;-><init>(Ljava/lang/String;Lg0/c0;Lg0/f0;Lg0/e0;Lg0/l0;Lg0/g0;)V

    .line 135
    .line 136
    .line 137
    return-object v8

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/content/Context;)Lc1/e0;
    .locals 0

    .line 1
    iget p0, p0, Lk5/m;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lc1/r;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lc1/r;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

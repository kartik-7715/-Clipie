.class public final synthetic Landroidx/media3/common/audio/d;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg4/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/common/audio/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/common/audio/d;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/d;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/common/audio/d;->f:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm0/i;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lm0/i;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object v0, Lg1/f;->p:Lh4/n1;

    .line 15
    .line 16
    const-class v0, Lg1/f;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lg1/f;->v:Lg1/f;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-wide/32 v4, 0xf4240

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/16 v3, 0x9

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x7

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v1, Lg1/f;

    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Lg1/f;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 123
    .line 124
    .line 125
    sput-object v1, Lg1/f;->v:Lg1/f;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    :goto_1
    sget-object p0, Lg1/f;->v:Lg1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-object p0

    .line 134
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p0

    .line 136
    :pswitch_1
    new-instance v0, Lf1/q;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lf1/q;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2
    new-instance v0, Lc1/r;

    .line 143
    .line 144
    new-instance v1, Ll1/l;

    .line 145
    .line 146
    invoke-direct {v1}, Ll1/l;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, Lc1/r;-><init>(Landroid/content/Context;Ll1/l;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_3
    new-instance v0, Lc1/r;

    .line 154
    .line 155
    new-instance v1, Ll1/l;

    .line 156
    .line 157
    invoke-direct {v1}, Ll1/l;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lc1/r;-><init>(Landroid/content/Context;Ll1/l;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_4
    invoke-static {p0}, Landroidx/media3/common/audio/i;->z(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

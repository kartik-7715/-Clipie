.class public final synthetic Lapp/clipie/mobile/engine/follow/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/clipie/mobile/engine/follow/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/follow/b;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt5/g;

    .line 7
    .line 8
    check-cast p2, Lt5/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lt5/e;->getKey()Lt5/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Lt5/g;->d(Lt5/f;)Lt5/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lt5/h;->b:Lt5/h;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v0, Lt5/d;->b:Lt5/d;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Li6/p;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lt5/b;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lt5/b;-><init>(Lt5/g;Lt5/e;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object p2, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p0, v0}, Lt5/g;->d(Lt5/f;)Lt5/g;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    .line 52
    new-instance p0, Lt5/b;

    .line 53
    .line 54
    invoke-direct {p0, p2, v1}, Lt5/b;-><init>(Lt5/g;Lt5/e;)V

    .line 55
    .line 56
    .line 57
    move-object p2, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Lt5/b;

    .line 60
    .line 61
    new-instance v0, Lt5/b;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, Lt5/b;-><init>(Lt5/g;Lt5/e;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lt5/b;-><init>(Lt5/g;Lt5/e;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return-object p2

    .line 71
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    check-cast p2, Lt5/e;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ", "

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_2
    return-object p0

    .line 113
    :pswitch_1
    check-cast p1, Ln6/v;

    .line 114
    .line 115
    :goto_3
    check-cast p2, Lt5/e;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_2
    if-nez p1, :cond_4

    .line 119
    .line 120
    check-cast p2, Lt5/e;

    .line 121
    .line 122
    :goto_4
    const/4 p0, 0x0

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    invoke-static {}, Lg0/k;->a()V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_5
    return-object p0

    .line 129
    :pswitch_3
    check-cast p2, Lt5/e;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    check-cast p2, Lt5/e;

    .line 139
    .line 140
    add-int/lit8 p0, p0, 0x1

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_5
    check-cast p1, Lt5/g;

    .line 148
    .line 149
    check-cast p2, Lt5/e;

    .line 150
    .line 151
    invoke-interface {p1, p2}, Lt5/g;->k(Lt5/g;)Lt5/g;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_6
    check-cast p1, Lt5/g;

    .line 157
    .line 158
    check-cast p2, Lt5/e;

    .line 159
    .line 160
    invoke-interface {p1, p2}, Lt5/g;->k(Lt5/g;)Lt5/g;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_8
    check-cast p1, Ljava/lang/Double;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    check-cast p2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/links/LinkDownloader;->s(DLjava/lang/String;)Lp5/i;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_9
    check-cast p1, Ljava/lang/Double;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    check-cast p2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/links/LinkDownloader;->i(DLjava/lang/String;)Lp5/i;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_a
    check-cast p1, Ljava/lang/Double;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    check-cast p2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p0, p1, p2}, Lapp/clipie/mobile/engine/links/LinkDownloader;->C(DLjava/lang/String;)Lp5/i;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, Ljava/lang/Double;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    check-cast p2, Ljava/lang/Double;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {p0, p1, v0, v1}, Lapp/clipie/mobile/engine/follow/FollowPlan;->a(DD)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lapp/clipie/mobile/engine/follow/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapp/clipie/mobile/engine/follow/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/clipie/mobile/engine/follow/c;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/follow/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/lang/CharSequence;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lapp/clipie/mobile/engine/follow/c;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-ne p2, v1, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-ne p2, v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-static {v3, p0, p1, v0, p2}, Lh6/j;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    :cond_0
    :goto_0
    move-object p2, v7

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lp5/c;

    .line 58
    .line 59
    invoke-direct {p2, p1, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    const-string p0, "List has more than one element."

    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 73
    .line 74
    const-string p1, "List is empty."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    new-instance p2, Le6/c;

    .line 81
    .line 82
    if-gez p1, :cond_5

    .line 83
    .line 84
    move p1, v0

    .line 85
    :cond_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {p2, p1, v2, v1}, Le6/a;-><init>(III)V

    .line 90
    .line 91
    .line 92
    instance-of v1, v3, Ljava/lang/String;

    .line 93
    .line 94
    iget p2, p2, Le6/a;->f:I

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    if-le p1, p2, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v4, v2

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    move-object v5, v3

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v4, v0, v5, p1, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    move-object v2, v7

    .line 133
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p2, Lp5/c;

    .line 142
    .line 143
    invoke-direct {p2, p0, v2}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    if-eq p1, p2, :cond_0

    .line 148
    .line 149
    add-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    if-le p1, p2, :cond_b

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_b
    move v4, p1

    .line 156
    :goto_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-static/range {v1 .. v6}, Lh6/j;->l0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    move-object v0, v7

    .line 187
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance p2, Lp5/c;

    .line 196
    .line 197
    invoke-direct {p2, p0, v0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_e
    if-eq v4, p2, :cond_0

    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_5
    if-eqz p2, :cond_f

    .line 207
    .line 208
    iget-object p0, p2, Lp5/c;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object p1, p2, Lp5/c;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v7, Lp5/c;

    .line 223
    .line 224
    invoke-direct {v7, p0, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    :goto_6
    return-object v7

    .line 228
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    check-cast p2, Ljava/lang/Double;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    iget-object p0, p0, Lapp/clipie/mobile/engine/follow/c;->f:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {p0, v0, v1, p1, p2}, Lapp/clipie/mobile/engine/follow/FollowPlan;->b(Ljava/util/List;DD)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

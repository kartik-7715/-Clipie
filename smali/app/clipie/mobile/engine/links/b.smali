.class public final synthetic Lapp/clipie/mobile/engine/links/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapp/clipie/mobile/engine/links/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/clipie/mobile/engine/links/b;->f:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/links/b;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm6/h;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    check-cast p2, Lt5/e;

    .line 17
    .line 18
    invoke-interface {p2}, Lt5/e;->getKey()Lt5/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lm6/h;->p:Lt5/g;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lt5/g;->e(Lt5/f;)Lt5/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Li6/q;->f:Li6/q;

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    if-eq p2, p0, :cond_0

    .line 33
    .line 34
    const/high16 v0, -0x80000000

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object v1, p0

    .line 41
    check-cast v1, Li6/t0;

    .line 42
    .line 43
    check-cast p2, Li6/t0;

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    move-object p2, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-ne p2, v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    instance-of p1, p2, Ln6/q;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    :goto_1
    if-ne p2, v1, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, ", expected child of "

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    check-cast p2, Ln6/q;

    .line 104
    .line 105
    sget-object p1, Li6/t0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Li6/i;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Li6/i;->getParent()Li6/t0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_6
    move-object p2, p0

    .line 120
    goto :goto_0

    .line 121
    :pswitch_0
    check-cast p0, [C

    .line 122
    .line 123
    check-cast p1, Ljava/lang/CharSequence;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    const/4 v1, 0x1

    .line 139
    array-length v2, p0

    .line 140
    if-ne v2, v1, :cond_9

    .line 141
    .line 142
    instance-of v2, p1, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    array-length v0, p0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    if-ne v0, v1, :cond_7

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    aget-char p0, p0, v0

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const-string p0, "Array has more than one element."

    .line 157
    .line 158
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->indexOf(II)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 170
    .line 171
    const-string p1, "Array is empty."

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_9
    const/4 v2, 0x0

    .line 178
    if-gez p2, :cond_a

    .line 179
    .line 180
    move p2, v2

    .line 181
    :cond_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sub-int/2addr v3, v1

    .line 186
    if-gt p2, v3, :cond_d

    .line 187
    .line 188
    :goto_4
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    array-length v4, p0

    .line 193
    move v5, v2

    .line 194
    :goto_5
    if-ge v5, v4, :cond_c

    .line 195
    .line 196
    aget-char v6, p0, v5

    .line 197
    .line 198
    invoke-static {v6, v1, v0}, Ly9/a;->Q(CCZ)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    move p0, p2

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    if-eq p2, v3, :cond_d

    .line 210
    .line 211
    add-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_d
    const/4 p0, -0x1

    .line 215
    :goto_6
    if-gez p0, :cond_e

    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    goto :goto_7

    .line 219
    :cond_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const/4 p1, 0x1

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Lp5/c;

    .line 229
    .line 230
    invoke-direct {p2, p0, p1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object p0, p2

    .line 234
    :goto_7
    return-object p0

    .line 235
    :pswitch_1
    check-cast p0, Lb6/p;

    .line 236
    .line 237
    check-cast p1, Ljava/lang/Double;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    check-cast p2, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p0, v0, v1, p2}, Lapp/clipie/mobile/engine/links/LinkDownloader;->z(Lb6/p;DLjava/lang/String;)Lp5/i;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

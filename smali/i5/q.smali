.class public final Li5/q;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll6/e;


# instance fields
.field public final synthetic b:I

.field public final f:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/n;Ll6/e;Li5/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li5/q;->b:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/q;->i:Ljava/lang/Object;

    iput-object p2, p0, Li5/q;->f:Ljava/lang/Object;

    iput-object p3, p0, Li5/q;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6/e;Lb0/e;Li5/e0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li5/q;->b:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/q;->f:Ljava/lang/Object;

    iput-object p2, p0, Li5/q;->i:Ljava/lang/Object;

    iput-object p3, p0, Li5/q;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6/e;Lt5/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Li5/q;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Li5/q;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Ln6/a;->k(Lt5/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Li5/q;->i:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Li3/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {p2, p1, v0, v1}, Li3/b;-><init>(Ljava/lang/Object;Lt5/c;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Li5/q;->n:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Li5/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5/q;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt5/g;

    .line 9
    .line 10
    iget-object v1, p0, Li5/q;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Li3/b;

    .line 13
    .line 14
    iget-object p0, p0, Li5/q;->i:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1, p0, v1, p2}, Lm6/g;->b(Lt5/g;Ljava/lang/Object;Ljava/lang/Object;Lb6/p;Lt5/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :pswitch_0
    instance-of v0, p2, Ll6/k;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Ll6/k;

    .line 34
    .line 35
    iget v1, v0, Ll6/k;->A:I

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    and-int v3, v1, v2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, Ll6/k;->A:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Ll6/k;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Ll6/k;-><init>(Li5/q;Lt5/c;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, v0, Ll6/k;->y:Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, v0, Ll6/k;->A:I

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v3, 0x2

    .line 58
    sget-object v4, Lp5/i;->a:Lp5/i;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    sget-object v6, Lu5/a;->b:Lu5/a;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    if-eq v1, v5, :cond_2

    .line 66
    .line 67
    if-eq v1, v3, :cond_4

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    iget-object p1, v0, Ll6/k;->p:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, v0, Ll6/k;->n:Li5/q;

    .line 85
    .line 86
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Li5/q;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lkotlin/jvm/internal/n;

    .line 96
    .line 97
    iget-boolean p2, p2, Lkotlin/jvm/internal/n;->b:Z

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    iget-object p0, p0, Li5/q;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ll6/e;

    .line 104
    .line 105
    iput v5, v0, Ll6/k;->A:I

    .line 106
    .line 107
    invoke-interface {p0, p1, v0}, Ll6/e;->a(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v6, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget-object p2, p0, Li5/q;->n:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Li5/i;

    .line 117
    .line 118
    iput-object p0, v0, Ll6/k;->n:Li5/q;

    .line 119
    .line 120
    iput-object p1, v0, Ll6/k;->p:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Ll6/k;->A:I

    .line 123
    .line 124
    invoke-virtual {p2, p1, v0}, Li5/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v6, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    iget-object p2, p0, Li5/q;->i:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Lkotlin/jvm/internal/n;

    .line 142
    .line 143
    iput-boolean v5, p2, Lkotlin/jvm/internal/n;->b:Z

    .line 144
    .line 145
    iget-object p0, p0, Li5/q;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ll6/e;

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    iput-object p2, v0, Ll6/k;->n:Li5/q;

    .line 151
    .line 152
    iput-object p2, v0, Ll6/k;->p:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, v0, Ll6/k;->A:I

    .line 155
    .line 156
    invoke-interface {p0, p1, v0}, Ll6/e;->a(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v6, :cond_8

    .line 161
    .line 162
    :goto_3
    move-object v4, v6

    .line 163
    :cond_8
    :goto_4
    return-object v4

    .line 164
    :pswitch_1
    instance-of v0, p2, Li5/p;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    check-cast v0, Li5/p;

    .line 170
    .line 171
    iget v1, v0, Li5/p;->p:I

    .line 172
    .line 173
    const/high16 v2, -0x80000000

    .line 174
    .line 175
    and-int v3, v1, v2

    .line 176
    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    sub-int/2addr v1, v2

    .line 180
    iput v1, v0, Li5/p;->p:I

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    new-instance v0, Li5/p;

    .line 184
    .line 185
    invoke-direct {v0, p0, p2}, Li5/p;-><init>(Li5/q;Lt5/c;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    iget-object p2, v0, Li5/p;->n:Ljava/lang/Object;

    .line 189
    .line 190
    iget v1, v0, Li5/p;->p:I

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    if-ne v1, v2, :cond_a

    .line 196
    .line 197
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 p0, 0x0

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Li5/q;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Ll6/e;

    .line 214
    .line 215
    check-cast p1, Lb0/b;

    .line 216
    .line 217
    iget-object v1, p0, Li5/q;->i:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lb0/e;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lb0/b;->c(Lb0/e;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p0, p0, Li5/q;->n:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Li5/e0;

    .line 228
    .line 229
    iget-object p0, p0, Li5/e0;->i:Lb8/a;

    .line 230
    .line 231
    invoke-static {p1, p0}, Li5/f0;->c(Ljava/lang/Object;Lb8/a;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Ljava/lang/Double;

    .line 236
    .line 237
    iput v2, v0, Li5/p;->p:I

    .line 238
    .line 239
    invoke-interface {p2, p0, v0}, Ll6/e;->a(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 244
    .line 245
    if-ne p0, p1, :cond_c

    .line 246
    .line 247
    move-object p0, p1

    .line 248
    goto :goto_7

    .line 249
    :cond_c
    :goto_6
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 250
    .line 251
    :goto_7
    return-object p0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

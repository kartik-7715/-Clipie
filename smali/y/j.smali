.class public final Ly/j;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final synthetic a:Lq6/b;

.field public final synthetic b:Lkotlin/jvm/internal/n;

.field public final synthetic c:Lkotlin/jvm/internal/q;

.field public final synthetic d:Ly/d0;


# direct methods
.method public constructor <init>(Lq6/b;Lkotlin/jvm/internal/n;Lkotlin/jvm/internal/q;Ly/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/j;->a:Lq6/b;

    .line 5
    .line 6
    iput-object p2, p0, Ly/j;->b:Lkotlin/jvm/internal/n;

    .line 7
    .line 8
    iput-object p3, p0, Ly/j;->c:Lkotlin/jvm/internal/q;

    .line 9
    .line 10
    iput-object p4, p0, Ly/j;->d:Ly/d0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ly/f;Lv5/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ly/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly/i;

    .line 7
    .line 8
    iget v1, v0, Ly/i;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/i;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly/i;-><init>(Ly/j;Lv5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly/i;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly/i;->D:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lu5/a;->b:Lu5/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Ly/i;->y:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Ly/i;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlin/jvm/internal/q;

    .line 48
    .line 49
    iget-object v0, v0, Ly/i;->n:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lq6/b;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p0, v0, Ly/i;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ly/d0;

    .line 71
    .line 72
    iget-object p1, v0, Ly/i;->p:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkotlin/jvm/internal/q;

    .line 75
    .line 76
    iget-object v1, v0, Ly/i;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lq6/b;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    move-object v0, v1

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    iget-object p0, v0, Ly/i;->A:Ly/d0;

    .line 89
    .line 90
    iget-object p1, v0, Ly/i;->z:Lkotlin/jvm/internal/q;

    .line 91
    .line 92
    iget-object v1, v0, Ly/i;->y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lkotlin/jvm/internal/n;

    .line 95
    .line 96
    iget-object v4, v0, Ly/i;->p:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lq6/b;

    .line 99
    .line 100
    iget-object v7, v0, Ly/i;->n:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lb6/p;

    .line 103
    .line 104
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object p2, v7

    .line 108
    move-object v7, p1

    .line 109
    move-object p1, p2

    .line 110
    move-object p2, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {p2}, La/a;->Y(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Ly/i;->n:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p2, p0, Ly/j;->a:Lq6/b;

    .line 118
    .line 119
    iput-object p2, v0, Ly/i;->p:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Ly/j;->b:Lkotlin/jvm/internal/n;

    .line 122
    .line 123
    iput-object v1, v0, Ly/i;->y:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v7, p0, Ly/j;->c:Lkotlin/jvm/internal/q;

    .line 126
    .line 127
    iput-object v7, v0, Ly/i;->z:Lkotlin/jvm/internal/q;

    .line 128
    .line 129
    iget-object p0, p0, Ly/j;->d:Ly/d0;

    .line 130
    .line 131
    iput-object p0, v0, Ly/i;->A:Ly/d0;

    .line 132
    .line 133
    iput v4, v0, Ly/i;->D:I

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lq6/b;->c(Lv5/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v4, v6, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v1, v1, Lkotlin/jvm/internal/n;->b:Z

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    iget-object v1, v7, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p2, v0, Ly/i;->n:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v7, v0, Ly/i;->p:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p0, v0, Ly/i;->y:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v0, Ly/i;->z:Lkotlin/jvm/internal/q;

    .line 155
    .line 156
    iput-object v5, v0, Ly/i;->A:Ly/d0;

    .line 157
    .line 158
    iput v3, v0, Ly/i;->D:I

    .line 159
    .line 160
    invoke-interface {p1, v1, v0}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    if-ne p1, v6, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object v1, p2

    .line 168
    move-object p2, p1

    .line 169
    move-object p1, v7

    .line 170
    :goto_2
    :try_start_3
    iget-object v3, p1, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p2, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    iput-object v1, v0, Ly/i;->n:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, v0, Ly/i;->p:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p2, v0, Ly/i;->y:Ljava/lang/Object;

    .line 183
    .line 184
    iput v2, v0, Ly/i;->D:I

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {p0, p2, v2, v0}, Ly/d0;->j(Ljava/lang/Object;ZLv5/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    if-ne p0, v6, :cond_7

    .line 192
    .line 193
    :goto_3
    return-object v6

    .line 194
    :cond_7
    move-object p0, p2

    .line 195
    move-object v0, v1

    .line 196
    :goto_4
    :try_start_4
    iput-object p0, p1, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move-object v0, v1

    .line 200
    :goto_5
    iget-object p0, p1, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Lq6/b;->e(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :catchall_2
    move-exception p0

    .line 207
    move-object v0, p2

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    :try_start_5
    const-string p0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 210
    .line 211
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 217
    :goto_6
    invoke-virtual {v0, v5}, Lq6/b;->e(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.class public final Lo0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final e:Lh4/n1;

.field public static final f:Lo0/b;

.field public static final g:Lh4/n1;

.field public static final h:Lh4/u0;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I

.field public final c:Lh4/r0;

.field public final d:Lh4/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo0/b;->e:Lh4/n1;

    .line 12
    .line 13
    sget-object v1, Lh4/n1;->p:Lh4/n1;

    .line 14
    .line 15
    new-instance v2, Lo0/b;

    .line 16
    .line 17
    sget-object v3, Lo0/a;->d:Lo0/a;

    .line 18
    .line 19
    invoke-static {v3}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, v0, v1}, Lo0/b;-><init>(Lh4/n1;Lh4/r0;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lo0/b;->f:Lo0/b;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v0, v3}, Lh4/u;->d([Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, Lh4/r0;->m([Ljava/lang/Object;I)Lh4/n1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lo0/b;->g:Lh4/n1;

    .line 56
    .line 57
    new-instance v0, Lb/a;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v3}, Lb/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lb/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Lb/a;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lb/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Lb/a;

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lb/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Lb/a;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1e

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v1, v3}, Lb/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Lb/a;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x12

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lb/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Lb/a;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v2, v1}, Lb/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Lb/a;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v1}, Lb/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Lb/a;

    .line 117
    .line 118
    .line 119
    const/16 v2, 0xe

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2, v1}, Lb/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Lb/a;

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Lb/a;->a(Z)Lh4/s1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lo0/b;->h:Lh4/u0;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Lh4/n1;Lh4/r0;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0/b;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lh4/n1;->n:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo0/a;

    .line 22
    .line 23
    iget-object v3, p0, Lo0/b;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lo0/a;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lo0/b;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lo0/b;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lo0/a;

    .line 49
    .line 50
    iget v1, v1, Lo0/a;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lo0/b;->b:I

    .line 60
    .line 61
    invoke-static {p2}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lo0/b;->c:Lh4/r0;

    .line 66
    .line 67
    invoke-static {p3}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lo0/b;->d:Lh4/r0;

    .line 72
    .line 73
    return-void
.end method

.method public static a([II)Lh4/n1;
    .locals 4

    .line 1
    invoke-static {}, Lh4/r0;->n()Lh4/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    new-instance v3, Lo0/a;

    .line 16
    .line 17
    invoke-direct {v3, v2, p1}, Lo0/a;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lh4/p0;->f()Lh4/n1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lg0/e;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lo0/b;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static/range {p0 .. p0}, Landroidx/media3/common/audio/i;->z(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0x21

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-lt v7, v5, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lg0/e;->a()Landroid/media/AudioAttributes;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v4, v7}, Lc/a;->l(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move-object v7, v8

    .line 50
    :goto_1
    const/4 v8, 0x4

    .line 51
    const/16 v9, 0xc

    .line 52
    .line 53
    const/16 v10, 0xa

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-eqz v7, :cond_29

    .line 57
    .line 58
    sget-object v12, Lo0/p0;->a:Lh4/n1;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-static {v13}, La/a;->L(I)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_4

    .line 69
    .line 70
    :cond_3
    :goto_2
    move/from16 v18, v2

    .line 71
    .line 72
    move/from16 v17, v6

    .line 73
    .line 74
    goto/16 :goto_e

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-ne v13, v11, :cond_5

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v12}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-ne v13, v2, :cond_7

    .line 96
    .line 97
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v14, 0x24

    .line 100
    .line 101
    if-lt v13, v14, :cond_6

    .line 102
    .line 103
    invoke-static {v7}, Li1/d;->a(Landroid/media/AudioDeviceInfo;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_6

    .line 108
    .line 109
    if-eq v13, v11, :cond_6

    .line 110
    .line 111
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v12}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const-string v13, "SpeakerLayoutUtil"

    .line 121
    .line 122
    const-string v14, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    .line 123
    .line 124
    invoke-static {v13, v14}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v14, 0x1f

    .line 131
    .line 132
    if-lt v13, v14, :cond_9

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-ne v15, v10, :cond_9

    .line 139
    .line 140
    invoke-static {v7}, Lo0/p0;->a(Landroid/media/AudioDeviceInfo;)Lh4/r0;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_8

    .line 149
    .line 150
    :goto_3
    move/from16 v18, v2

    .line 151
    .line 152
    move/from16 v17, v6

    .line 153
    .line 154
    move-object v12, v13

    .line 155
    goto/16 :goto_e

    .line 156
    .line 157
    :cond_8
    invoke-static {v7}, Ln0/g;->C(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v13}, Ly9/a;->U(Ljava/util/List;)Lh4/r0;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-nez v14, :cond_3

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    if-lt v13, v14, :cond_26

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-lt v13, v14, :cond_26

    .line 179
    .line 180
    const/16 v10, 0x1d

    .line 181
    .line 182
    if-ne v15, v10, :cond_26

    .line 183
    .line 184
    invoke-static {v7}, Lo0/p0;->a(Landroid/media/AudioDeviceInfo;)Lh4/r0;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_a

    .line 193
    .line 194
    move/from16 v18, v2

    .line 195
    .line 196
    move/from16 v17, v6

    .line 197
    .line 198
    move-object v12, v10

    .line 199
    goto/16 :goto_e

    .line 200
    .line 201
    :cond_a
    invoke-static {v7}, Ln0/g;->C(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const/16 v14, 0x22

    .line 206
    .line 207
    if-lt v13, v14, :cond_24

    .line 208
    .line 209
    if-lt v13, v14, :cond_b

    .line 210
    .line 211
    if-nez v10, :cond_c

    .line 212
    .line 213
    :cond_b
    move/from16 v18, v2

    .line 214
    .line 215
    move/from16 v17, v6

    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_c
    new-instance v13, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_23

    .line 233
    .line 234
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-static/range {v16 .. v16}, Ln0/g;->h(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    move/from16 v17, v6

    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, Ln0/g;->b(Landroid/media/AudioDescriptor;)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-ne v6, v2, :cond_22

    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, Ln0/g;->z(Landroid/media/AudioDescriptor;)[B

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    array-length v8, v6

    .line 255
    move/from16 v18, v2

    .line 256
    .line 257
    const/4 v2, 0x3

    .line 258
    if-eq v8, v2, :cond_d

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v8, "Invalid SADB length: "

    .line 263
    .line 264
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    array-length v6, v6

    .line 268
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v6, "AudioDescriptorUtil"

    .line 276
    .line 277
    invoke-static {v6, v2}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    move/from16 v6, v17

    .line 281
    .line 282
    move/from16 v2, v18

    .line 283
    .line 284
    const/4 v8, 0x4

    .line 285
    goto :goto_4

    .line 286
    :cond_d
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    if-lt v8, v14, :cond_21

    .line 289
    .line 290
    array-length v8, v6

    .line 291
    if-eq v8, v2, :cond_e

    .line 292
    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :cond_e
    aget-byte v2, v6, v17

    .line 296
    .line 297
    and-int/lit8 v8, v2, 0x1

    .line 298
    .line 299
    if-eqz v8, :cond_f

    .line 300
    .line 301
    move v8, v9

    .line 302
    goto :goto_6

    .line 303
    :cond_f
    move/from16 v8, v17

    .line 304
    .line 305
    :goto_6
    and-int/lit8 v19, v2, 0x2

    .line 306
    .line 307
    if-eqz v19, :cond_10

    .line 308
    .line 309
    or-int/lit8 v8, v8, 0x20

    .line 310
    .line 311
    :cond_10
    and-int/lit8 v19, v2, 0x4

    .line 312
    .line 313
    if-eqz v19, :cond_11

    .line 314
    .line 315
    or-int/lit8 v8, v8, 0x10

    .line 316
    .line 317
    :cond_11
    and-int/lit8 v19, v2, 0x8

    .line 318
    .line 319
    if-eqz v19, :cond_12

    .line 320
    .line 321
    or-int/lit16 v8, v8, 0xc0

    .line 322
    .line 323
    :cond_12
    and-int/lit8 v19, v2, 0x10

    .line 324
    .line 325
    if-eqz v19, :cond_13

    .line 326
    .line 327
    or-int/lit16 v8, v8, 0x400

    .line 328
    .line 329
    :cond_13
    and-int/lit8 v19, v2, 0x20

    .line 330
    .line 331
    if-eqz v19, :cond_14

    .line 332
    .line 333
    or-int/lit16 v8, v8, 0x300

    .line 334
    .line 335
    :cond_14
    and-int/lit16 v2, v2, 0x80

    .line 336
    .line 337
    if-eqz v2, :cond_15

    .line 338
    .line 339
    const/high16 v2, 0xc000000

    .line 340
    .line 341
    or-int/2addr v8, v2

    .line 342
    :cond_15
    aget-byte v2, v6, v11

    .line 343
    .line 344
    and-int/lit8 v19, v2, 0x1

    .line 345
    .line 346
    if-eqz v19, :cond_16

    .line 347
    .line 348
    const v19, 0x14000

    .line 349
    .line 350
    .line 351
    or-int v8, v8, v19

    .line 352
    .line 353
    :cond_16
    and-int/lit8 v19, v2, 0x2

    .line 354
    .line 355
    if-eqz v19, :cond_17

    .line 356
    .line 357
    or-int/lit16 v8, v8, 0x2000

    .line 358
    .line 359
    :cond_17
    and-int/lit8 v19, v2, 0x4

    .line 360
    .line 361
    if-eqz v19, :cond_18

    .line 362
    .line 363
    const v19, 0x8000

    .line 364
    .line 365
    .line 366
    or-int v8, v8, v19

    .line 367
    .line 368
    :cond_18
    and-int/lit8 v19, v2, 0x8

    .line 369
    .line 370
    if-eqz v19, :cond_19

    .line 371
    .line 372
    or-int/lit16 v8, v8, 0x1800

    .line 373
    .line 374
    :cond_19
    and-int/lit8 v19, v2, 0x10

    .line 375
    .line 376
    if-eqz v19, :cond_1a

    .line 377
    .line 378
    const/high16 v19, 0x2000000

    .line 379
    .line 380
    or-int v8, v8, v19

    .line 381
    .line 382
    :cond_1a
    and-int/lit8 v19, v2, 0x20

    .line 383
    .line 384
    if-eqz v19, :cond_1b

    .line 385
    .line 386
    const/high16 v19, 0x40000

    .line 387
    .line 388
    or-int v8, v8, v19

    .line 389
    .line 390
    :cond_1b
    and-int/lit8 v19, v2, 0x40

    .line 391
    .line 392
    if-eqz v19, :cond_1c

    .line 393
    .line 394
    or-int/lit16 v8, v8, 0x1800

    .line 395
    .line 396
    :cond_1c
    and-int/lit16 v2, v2, 0x80

    .line 397
    .line 398
    if-eqz v2, :cond_1d

    .line 399
    .line 400
    const/high16 v2, 0x300000

    .line 401
    .line 402
    or-int/2addr v8, v2

    .line 403
    :cond_1d
    aget-byte v2, v6, v18

    .line 404
    .line 405
    and-int/lit8 v6, v2, 0x1

    .line 406
    .line 407
    if-eqz v6, :cond_1e

    .line 408
    .line 409
    const/high16 v6, 0xa0000

    .line 410
    .line 411
    or-int/2addr v8, v6

    .line 412
    :cond_1e
    and-int/lit8 v6, v2, 0x2

    .line 413
    .line 414
    if-eqz v6, :cond_1f

    .line 415
    .line 416
    const/high16 v6, 0x800000

    .line 417
    .line 418
    or-int/2addr v6, v8

    .line 419
    goto :goto_7

    .line 420
    :cond_1f
    move v6, v8

    .line 421
    :goto_7
    and-int/lit8 v2, v2, 0x4

    .line 422
    .line 423
    if-eqz v2, :cond_20

    .line 424
    .line 425
    const/high16 v2, 0x1400000

    .line 426
    .line 427
    or-int/2addr v2, v6

    .line 428
    goto :goto_9

    .line 429
    :cond_20
    move v2, v6

    .line 430
    goto :goto_9

    .line 431
    :cond_21
    :goto_8
    move/from16 v2, v17

    .line 432
    .line 433
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_22
    move/from16 v18, v2

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_23
    move/from16 v18, v2

    .line 447
    .line 448
    move/from16 v17, v6

    .line 449
    .line 450
    new-instance v2, La2/a;

    .line 451
    .line 452
    invoke-direct {v2, v9}, La2/a;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v13}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    goto :goto_b

    .line 463
    :goto_a
    sget-object v2, Lh4/r0;->f:Lh4/i0;

    .line 464
    .line 465
    sget-object v2, Lh4/n1;->p:Lh4/n1;

    .line 466
    .line 467
    :goto_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_25

    .line 472
    .line 473
    :goto_c
    move-object v12, v2

    .line 474
    goto :goto_e

    .line 475
    :cond_24
    move/from16 v18, v2

    .line 476
    .line 477
    move/from16 v17, v6

    .line 478
    .line 479
    :cond_25
    invoke-static {v10}, Ly9/a;->U(Ljava/util/List;)Lh4/r0;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-nez v6, :cond_2a

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_26
    move/from16 v18, v2

    .line 491
    .line 492
    move/from16 v17, v6

    .line 493
    .line 494
    if-lt v13, v14, :cond_2a

    .line 495
    .line 496
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    const/16 v6, 0xb

    .line 501
    .line 502
    if-eq v2, v6, :cond_28

    .line 503
    .line 504
    if-ne v2, v9, :cond_27

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_27
    if-lt v13, v14, :cond_2a

    .line 508
    .line 509
    const/16 v6, 0x16

    .line 510
    .line 511
    if-ne v2, v6, :cond_2a

    .line 512
    .line 513
    :cond_28
    :goto_d
    invoke-static {v7}, Lo0/p0;->a(Landroid/media/AudioDeviceInfo;)Lh4/r0;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_2a

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_29
    move/from16 v18, v2

    .line 525
    .line 526
    move/from16 v17, v6

    .line 527
    .line 528
    sget-object v12, Lo0/b;->e:Lh4/n1;

    .line 529
    .line 530
    :cond_2a
    :goto_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 531
    .line 532
    sget-object v6, Lo0/b;->h:Lh4/u0;

    .line 533
    .line 534
    const-string v8, "android.hardware.type.automotive"

    .line 535
    .line 536
    if-lt v2, v5, :cond_31

    .line 537
    .line 538
    invoke-static/range {p0 .. p0}, Li0/n0;->P(Landroid/content/Context;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_2b

    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_31

    .line 553
    .line 554
    :cond_2b
    invoke-virtual/range {p2 .. p2}, Lg0/e;->a()Landroid/media/AudioAttributes;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v4, v0}, Lc/a;->y(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v2, Lo0/b;

    .line 563
    .line 564
    new-instance v4, Ljava/util/HashMap;

    .line 565
    .line 566
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 567
    .line 568
    .line 569
    new-instance v5, Ljava/util/HashSet;

    .line 570
    .line 571
    filled-new-array {v9}, [I

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-static {v7}, La/a;->b([I)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move/from16 v3, v17

    .line 586
    .line 587
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-ge v3, v5, :cond_2f

    .line 592
    .line 593
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v5}, Ln0/g;->i(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-static {v5}, Ln0/g;->d(Landroid/media/AudioProfile;)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-ne v7, v11, :cond_2c

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_2c
    invoke-static {v5}, Ln0/g;->B(Landroid/media/AudioProfile;)I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    invoke-static {v7}, Li0/n0;->L(I)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-nez v8, :cond_2d

    .line 617
    .line 618
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v6, v8}, Lh4/u0;->containsKey(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-nez v8, :cond_2d

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_2d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-eqz v8, :cond_2e

    .line 638
    .line 639
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, Ljava/util/Set;

    .line 648
    .line 649
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {v5}, Ln0/g;->A(Landroid/media/AudioProfile;)[I

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-static {v5}, La/a;->b([I)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_2e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    new-instance v8, Ljava/util/HashSet;

    .line 669
    .line 670
    invoke-static {v5}, Ln0/g;->A(Landroid/media/AudioProfile;)[I

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-static {v5}, La/a;->b([I)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_2f
    invoke-static {}, Lh4/r0;->n()Lh4/p0;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_30

    .line 704
    .line 705
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Ljava/util/Map$Entry;

    .line 710
    .line 711
    new-instance v5, Lo0/a;

    .line 712
    .line 713
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Ljava/util/Set;

    .line 728
    .line 729
    invoke-direct {v5, v6, v4}, Lo0/a;-><init>(ILjava/util/Set;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v5}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_30
    invoke-virtual {v0}, Lh4/p0;->f()Lh4/n1;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-direct {v2, v0, v12, v1}, Lo0/b;-><init>(Lh4/n1;Lh4/r0;Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    return-object v2

    .line 744
    :cond_31
    if-nez v7, :cond_32

    .line 745
    .line 746
    move/from16 v2, v18

    .line 747
    .line 748
    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    goto :goto_12

    .line 753
    :cond_32
    new-array v2, v11, [Landroid/media/AudioDeviceInfo;

    .line 754
    .line 755
    aput-object v7, v2, v17

    .line 756
    .line 757
    :goto_12
    array-length v4, v2

    .line 758
    move/from16 v5, v17

    .line 759
    .line 760
    :goto_13
    if-ge v5, v4, :cond_34

    .line 761
    .line 762
    aget-object v7, v2, v5

    .line 763
    .line 764
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    invoke-static {v7}, La/a;->L(I)Z

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    if-eqz v7, :cond_33

    .line 773
    .line 774
    new-instance v0, Lo0/b;

    .line 775
    .line 776
    sget-object v2, Lo0/a;->d:Lo0/a;

    .line 777
    .line 778
    invoke-static {v2}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-direct {v0, v2, v12, v1}, Lo0/b;-><init>(Lh4/n1;Lh4/r0;Ljava/util/List;)V

    .line 783
    .line 784
    .line 785
    return-object v0

    .line 786
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_34
    new-instance v2, Lh4/v0;

    .line 790
    .line 791
    const/4 v4, 0x4

    .line 792
    invoke-direct {v2, v4}, Lh4/m0;-><init>(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v3}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-static/range {p0 .. p0}, Li0/n0;->P(Landroid/content/Context;)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-nez v4, :cond_3c

    .line 803
    .line 804
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_35

    .line 813
    .line 814
    goto/16 :goto_17

    .line 815
    .line 816
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    const-string v4, "use_external_surround_sound_flag"

    .line 821
    .line 822
    move/from16 v5, v17

    .line 823
    .line 824
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-ne v4, v11, :cond_36

    .line 829
    .line 830
    move v5, v11

    .line 831
    goto :goto_14

    .line 832
    :cond_36
    const/4 v5, 0x0

    .line 833
    :goto_14
    if-nez v5, :cond_38

    .line 834
    .line 835
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 836
    .line 837
    const-string v6, "Amazon"

    .line 838
    .line 839
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-nez v6, :cond_38

    .line 844
    .line 845
    const-string v6, "Xiaomi"

    .line 846
    .line 847
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-eqz v4, :cond_37

    .line 852
    .line 853
    goto :goto_15

    .line 854
    :cond_37
    const/4 v6, 0x0

    .line 855
    goto :goto_16

    .line 856
    :cond_38
    :goto_15
    const-string v4, "external_surround_sound_enabled"

    .line 857
    .line 858
    const/4 v6, 0x0

    .line 859
    invoke-static {v3, v4, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-ne v3, v11, :cond_39

    .line 864
    .line 865
    sget-object v3, Lo0/b;->g:Lh4/n1;

    .line 866
    .line 867
    invoke-virtual {v2, v3}, Lh4/v0;->g(Ljava/util/Collection;)V

    .line 868
    .line 869
    .line 870
    :cond_39
    :goto_16
    if-eqz v0, :cond_3b

    .line 871
    .line 872
    if-nez v5, :cond_3b

    .line 873
    .line 874
    const-string v3, "android.media.extra.AUDIO_PLUG_STATE"

    .line 875
    .line 876
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-ne v3, v11, :cond_3b

    .line 881
    .line 882
    const-string v3, "android.media.extra.ENCODINGS"

    .line 883
    .line 884
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    if-eqz v3, :cond_3a

    .line 889
    .line 890
    invoke-static {v3}, La/a;->b([I)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v2, v3}, Lh4/v0;->g(Ljava/util/Collection;)V

    .line 895
    .line 896
    .line 897
    :cond_3a
    new-instance v3, Lo0/b;

    .line 898
    .line 899
    invoke-virtual {v2}, Lh4/v0;->h()Lh4/w0;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-static {v2}, La/a;->Z(Ljava/util/Collection;)[I

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 908
    .line 909
    const/16 v5, 0xa

    .line 910
    .line 911
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-static {v2, v0}, Lo0/b;->a([II)Lh4/n1;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-direct {v3, v0, v12, v1}, Lo0/b;-><init>(Lh4/n1;Lh4/r0;Ljava/util/List;)V

    .line 920
    .line 921
    .line 922
    return-object v3

    .line 923
    :cond_3b
    const/16 v5, 0xa

    .line 924
    .line 925
    new-instance v0, Lo0/b;

    .line 926
    .line 927
    invoke-virtual {v2}, Lh4/v0;->h()Lh4/w0;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-static {v2}, La/a;->Z(Ljava/util/Collection;)[I

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-static {v2, v5}, Lo0/b;->a([II)Lh4/n1;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-direct {v0, v2, v12, v1}, Lo0/b;-><init>(Lh4/n1;Lh4/r0;Ljava/util/List;)V

    .line 940
    .line 941
    .line 942
    return-object v0

    .line 943
    :cond_3c
    :goto_17
    invoke-static {}, Lh4/r0;->n()Lh4/p0;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v6}, Lh4/u0;->g()Lh4/w0;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-virtual {v4}, Lh4/n0;->l()Lh4/f2;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    :cond_3d
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-eqz v5, :cond_3f

    .line 960
    .line 961
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Ljava/lang/Integer;

    .line 966
    .line 967
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 972
    .line 973
    invoke-static {v6}, Li0/n0;->q(I)I

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    if-ge v7, v8, :cond_3e

    .line 978
    .line 979
    goto :goto_18

    .line 980
    :cond_3e
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 981
    .line 982
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v7, v9}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    invoke-virtual {v7, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    const v7, 0xbb80

    .line 994
    .line 995
    .line 996
    invoke-virtual {v6, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    invoke-virtual/range {p2 .. p2}, Lg0/e;->a()Landroid/media/AudioAttributes;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    invoke-static {v6, v7}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-eqz v6, :cond_3d

    .line 1013
    .line 1014
    invoke-virtual {v0, v5}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_18

    .line 1018
    :cond_3f
    invoke-virtual {v0, v3}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Lh4/p0;->f()Lh4/n1;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v2, v0}, Lh4/v0;->g(Ljava/util/Collection;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v0, Lo0/b;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Lh4/v0;->h()Lh4/w0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-static {v2}, La/a;->Z(Ljava/util/Collection;)[I

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    const/16 v5, 0xa

    .line 1039
    .line 1040
    invoke-static {v2, v5}, Lo0/b;->a([II)Lh4/n1;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-direct {v0, v2, v12, v1}, Lo0/b;-><init>(Lh4/n1;Lh4/r0;Ljava/util/List;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v0
.end method


# virtual methods
.method public final c(Lg0/t;Lg0/e;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lg0/t;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lg0/t;->K:I

    .line 4
    .line 5
    iget v2, p1, Lg0/t;->J:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p1, Lg0/t;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v3}, Lg0/p0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v3, Lo0/b;->h:Lh4/u0;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Lh4/u0;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    const/16 v3, 0x12

    .line 31
    .line 32
    iget-object p0, p0, Lo0/b;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v3}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v4, 0x8

    .line 45
    .line 46
    if-ne v0, v4, :cond_2

    .line 47
    .line 48
    invoke-static {p0, v4}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    :cond_2
    const/16 v4, 0x1e

    .line 55
    .line 56
    if-ne v0, v4, :cond_4

    .line 57
    .line 58
    invoke-static {p0, v4}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x7

    .line 65
    :cond_4
    :goto_0
    invoke-static {p0, v0}, Li0/n0;->l(Landroid/util/SparseArray;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lo0/a;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v4, p0, Lo0/a;->b:I

    .line 83
    .line 84
    iget-object v5, p0, Lo0/a;->c:Lh4/w0;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v7, 0xa

    .line 88
    .line 89
    const/4 v8, -0x1

    .line 90
    if-eq v2, v8, :cond_d

    .line 91
    .line 92
    if-ne v0, v3, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object p0, p1, Lg0/t;->p:Ljava/lang/String;

    .line 96
    .line 97
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 p1, 0x21

    .line 108
    .line 109
    if-ge p0, p1, :cond_7

    .line 110
    .line 111
    if-le v2, v7, :cond_c

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_7
    if-nez v5, :cond_8

    .line 116
    .line 117
    if-gt v2, v4, :cond_b

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    if-eq v1, v8, :cond_9

    .line 122
    .line 123
    move p0, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_9
    invoke-static {v2}, Li0/n0;->r(I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    :goto_1
    if-nez p0, :cond_a

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v5, p0}, Lh4/n0;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    :cond_b
    :goto_2
    if-nez v6, :cond_c

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    move v4, v2

    .line 144
    goto :goto_7

    .line 145
    :cond_d
    :goto_3
    iget p1, p1, Lg0/t;->L:I

    .line 146
    .line 147
    if-eq p1, v8, :cond_e

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_e
    const p1, 0xbb80

    .line 151
    .line 152
    .line 153
    :goto_4
    if-eqz v5, :cond_f

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_f
    iget p0, p0, Lo0/a;->a:I

    .line 157
    .line 158
    move v4, v7

    .line 159
    :goto_5
    if-lez v4, :cond_12

    .line 160
    .line 161
    invoke-static {v4}, Li0/n0;->r(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_10

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_10
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 169
    .line 170
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p2}, Lg0/e;->a()Landroid/media/AudioAttributes;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v3, v5}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_11

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_11
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_12
    move v4, v6

    .line 204
    :goto_7
    sget-object p0, Lg0/j0;->a:Ljava/util/HashSet;

    .line 205
    .line 206
    if-eq v1, v8, :cond_13

    .line 207
    .line 208
    if-ne v2, v4, :cond_13

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_13
    invoke-static {v4}, Li0/n0;->r(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_8
    if-nez v1, :cond_14

    .line 216
    .line 217
    :goto_9
    const/4 p0, 0x0

    .line 218
    return-object p0

    .line 219
    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lo0/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lo0/b;

    .line 14
    .line 15
    iget-object v1, p1, Lo0/b;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget-object v3, Li0/n0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lo0/b;->a:Landroid/util/SparseArray;

    .line 20
    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    :cond_2
    move v1, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    :goto_0
    move v1, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_4
    if-nez v1, :cond_5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1f

    .line 35
    .line 36
    if-lt v4, v5, :cond_6

    .line 37
    .line 38
    invoke-static {v3, v1}, Li0/t;->s(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eq v4, v5, :cond_7

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_7
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    if-eqz v1, :cond_9

    .line 80
    .line 81
    iget v1, p0, Lo0/b;->b:I

    .line 82
    .line 83
    iget v3, p1, Lo0/b;->b:I

    .line 84
    .line 85
    if-ne v1, v3, :cond_9

    .line 86
    .line 87
    iget-object v1, p0, Lo0/b;->c:Lh4/r0;

    .line 88
    .line 89
    iget-object v3, p1, Lo0/b;->c:Lh4/r0;

    .line 90
    .line 91
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    iget-object p0, p0, Lo0/b;->d:Lh4/r0;

    .line 98
    .line 99
    iget-object p1, p1, Lo0/b;->d:Lh4/r0;

    .line 100
    .line 101
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_9

    .line 106
    .line 107
    :goto_3
    return v0

    .line 108
    :cond_9
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lo0/b;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    sget-object v2, Li0/n0;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-object v3, p0, Lo0/b;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    if-lt v2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Li0/t;->b(Landroid/util/SparseArray;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v2, 0x11

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v2

    .line 35
    mul-int/2addr v5, v1

    .line 36
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v5

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lo0/b;->c:Lh4/r0;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object p0, p0, Lo0/b;->d:Lh4/r0;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v2

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo0/b;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo0/b;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", speakerLayoutChannelMasks="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo0/b;->c:Lh4/r0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", spatializerChannelMasks="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lo0/b;->d:Lh4/r0;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

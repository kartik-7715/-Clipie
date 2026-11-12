.class public final Lio/flutter/plugin/editing/j;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lio/flutter/plugin/editing/e;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/inputmethod/InputMethodManager;

.field public final c:Landroid/view/autofill/AutofillManager;

.field public final d:La5/f;

.field public e:Lg0/o0;

.field public f:La5/u;

.field public g:Landroid/util/SparseArray;

.field public h:Lio/flutter/plugin/editing/f;

.field public i:Z

.field public j:Landroid/view/inputmethod/InputConnection;

.field public final k:Lio/flutter/plugin/platform/p;

.field public final l:Lio/flutter/plugin/platform/o;

.field public m:Landroid/graphics/Rect;

.field public final n:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

.field public o:La5/w;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;La5/f;La5/a;Lio/flutter/plugin/platform/p;Lio/flutter/plugin/platform/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lg0/o0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p3, v0, v1}, Lg0/o0;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lio/flutter/plugin/editing/j;->e:Lg0/o0;

    .line 12
    .line 13
    iput-object p1, p0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 14
    .line 15
    new-instance p3, Lio/flutter/plugin/editing/f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p3, v0, p1}, Lio/flutter/plugin/editing/f;-><init>(La5/w;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v1, "input_method"

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    iput-object p3, p0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/view/autofill/AutofillManager;

    .line 48
    .line 49
    iput-object p3, p0, Lio/flutter/plugin/editing/j;->c:Landroid/view/autofill/AutofillManager;

    .line 50
    .line 51
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    if-lt p3, v1, :cond_0

    .line 56
    .line 57
    new-instance p3, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 58
    .line 59
    invoke-direct {p3, p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lio/flutter/plugin/editing/j;->n:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 63
    .line 64
    invoke-virtual {p3}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->install()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/flutter/plugin/editing/i;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/i;-><init>(Lio/flutter/plugin/editing/j;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->setImeVisibilityListener(Lio/flutter/plugin/editing/a;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iput-object p2, p0, Lio/flutter/plugin/editing/j;->d:La5/f;

    .line 76
    .line 77
    new-instance p1, Lio/flutter/plugin/editing/i;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/i;-><init>(Lio/flutter/plugin/editing/j;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p2, La5/f;->i:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p1, p2, La5/f;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lb5/r;

    .line 87
    .line 88
    const-string p2, "TextInputClient.requestExistingInputState"

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0, v0}, Lb5/r;->a(Ljava/lang/String;Ljava/lang/Object;La5/p;)V

    .line 91
    .line 92
    .line 93
    iput-object p4, p0, Lio/flutter/plugin/editing/j;->k:Lio/flutter/plugin/platform/p;

    .line 94
    .line 95
    iput-object p0, p4, Lio/flutter/plugin/platform/p;->z:Lio/flutter/plugin/editing/j;

    .line 96
    .line 97
    iput-object p5, p0, Lio/flutter/plugin/editing/j;->l:Lio/flutter/plugin/platform/o;

    .line 98
    .line 99
    iput-object p0, p5, Lio/flutter/plugin/platform/o;->y:Lio/flutter/plugin/editing/j;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Lio/flutter/plugin/editing/j;->c:Landroid/view/autofill/AutofillManager;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Lio/flutter/plugin/editing/j;->f:La5/u;

    .line 20
    .line 21
    iget-object v3, v3, La5/u;->j:La5/t;

    .line 22
    .line 23
    iget-object v3, v3, La5/t;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v4, v1, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3, v0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v0, v0, Lio/flutter/plugin/editing/f;->p:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->o:La5/w;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v3, v1, Lio/flutter/plugin/editing/j;->o:La5/w;

    .line 102
    .line 103
    iget-object v3, v3, La5/w;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->o:La5/w;

    .line 112
    .line 113
    iget v3, v0, La5/w;->b:I

    .line 114
    .line 115
    if-ne v4, v3, :cond_1

    .line 116
    .line 117
    iget v3, v0, La5/w;->c:I

    .line 118
    .line 119
    if-ne v5, v3, :cond_1

    .line 120
    .line 121
    iget v3, v0, La5/w;->d:I

    .line 122
    .line 123
    if-ne v6, v3, :cond_1

    .line 124
    .line 125
    iget v0, v0, La5/w;->e:I

    .line 126
    .line 127
    if-ne v7, v0, :cond_1

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_1
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 132
    .line 133
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->f:La5/u;

    .line 137
    .line 138
    iget-boolean v0, v0, La5/u;->e:Z

    .line 139
    .line 140
    iget-object v3, v1, Lio/flutter/plugin/editing/j;->e:Lg0/o0;

    .line 141
    .line 142
    const/4 v8, 0x2

    .line 143
    iget-object v12, v1, Lio/flutter/plugin/editing/j;->d:La5/f;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget v3, v3, Lg0/o0;->b:I

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    new-instance v13, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v14, Lorg/json/JSONArray;

    .line 161
    .line 162
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_0
    if-ge v0, v15, :cond_2

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    add-int/lit8 v17, v0, 0x1

    .line 177
    .line 178
    move-object/from16 v0, v16

    .line 179
    .line 180
    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const/16 p1, 0x1

    .line 186
    .line 187
    new-instance v9, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    :try_start_0
    const-string v10, "oldText"

    .line 195
    .line 196
    iget-object v11, v0, Lio/flutter/plugin/editing/h;->a:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v10, "deltaText"

    .line 206
    .line 207
    iget-object v11, v0, Lio/flutter/plugin/editing/h;->b:Ljava/lang/CharSequence;

    .line 208
    .line 209
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string v10, "deltaStart"

    .line 217
    .line 218
    iget v11, v0, Lio/flutter/plugin/editing/h;->c:I

    .line 219
    .line 220
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    const-string v10, "deltaEnd"

    .line 224
    .line 225
    iget v11, v0, Lio/flutter/plugin/editing/h;->d:I

    .line 226
    .line 227
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string v10, "selectionBase"

    .line 231
    .line 232
    iget v11, v0, Lio/flutter/plugin/editing/h;->e:I

    .line 233
    .line 234
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v10, "selectionExtent"

    .line 238
    .line 239
    iget v11, v0, Lio/flutter/plugin/editing/h;->f:I

    .line 240
    .line 241
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string v10, "composingBase"

    .line 245
    .line 246
    iget v11, v0, Lio/flutter/plugin/editing/h;->g:I

    .line 247
    .line 248
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    const-string v10, "composingExtent"

    .line 252
    .line 253
    iget v0, v0, Lio/flutter/plugin/editing/h;->h:I

    .line 254
    .line 255
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :catch_0
    move-exception v0

    .line 260
    new-instance v10, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v11, "unable to create JSONObject: "

    .line 263
    .line 264
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v10, "TextEditingDelta"

    .line 275
    .line 276
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    :goto_1
    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 280
    .line 281
    .line 282
    move/from16 v0, v17

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_2
    const/16 p1, 0x1

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const-string v0, "deltas"

    .line 290
    .line 291
    invoke-virtual {v13, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v0, v12, La5/f;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lb5/r;

    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-array v3, v8, [Ljava/io/Serializable;

    .line 303
    .line 304
    aput-object v2, v3, v16

    .line 305
    .line 306
    aput-object v13, v3, p1

    .line 307
    .line 308
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v3, "TextInputClient.updateEditingStateWithDeltas"

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    invoke-virtual {v0, v3, v2, v8}, Lb5/r;->a(Ljava/lang/String;Ljava/lang/Object;La5/p;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 319
    .line 320
    iget-object v0, v0, Lio/flutter/plugin/editing/f;->p:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_3
    const/16 p1, 0x1

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    iget v0, v3, Lg0/o0;->b:I

    .line 331
    .line 332
    iget-object v2, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 333
    .line 334
    invoke-virtual {v2}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v4, v5, v6, v7}, La5/f;->C(Ljava/lang/String;IIII)Ljava/util/HashMap;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v3, v12, La5/f;->f:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Lb5/r;

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-array v8, v8, [Ljava/io/Serializable;

    .line 354
    .line 355
    aput-object v0, v8, v16

    .line 356
    .line 357
    aput-object v2, v8, p1

    .line 358
    .line 359
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v2, "TextInputClient.updateEditingState"

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    invoke-virtual {v3, v2, v0, v8}, Lb5/r;->a(Ljava/lang/String;Ljava/lang/Object;La5/p;)V

    .line 367
    .line 368
    .line 369
    :goto_2
    new-instance v2, La5/w;

    .line 370
    .line 371
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 372
    .line 373
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-direct/range {v2 .. v7}, La5/w;-><init>(Ljava/lang/String;IIII)V

    .line 378
    .line 379
    .line 380
    iput-object v2, v1, Lio/flutter/plugin/editing/j;->o:La5/w;

    .line 381
    .line 382
    return-void

    .line 383
    :cond_4
    :goto_3
    iget-object v0, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 384
    .line 385
    iget-object v0, v0, Lio/flutter/plugin/editing/f;->p:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->e:Lg0/o0;

    .line 2
    .line 3
    iget v1, v0, Lg0/o0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lg0/o0;->b:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lg0/o0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, Lg0/o0;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/flutter/plugin/editing/j;->e:Lg0/o0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/flutter/plugin/editing/j;->d()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lio/flutter/plugin/editing/j;->i:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->k:Lio/flutter/plugin/platform/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lio/flutter/plugin/platform/p;->z:Lio/flutter/plugin/editing/j;

    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->l:Lio/flutter/plugin/platform/o;

    .line 7
    .line 8
    iput-object v1, v0, Lio/flutter/plugin/platform/o;->y:Lio/flutter/plugin/editing/j;

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->d:La5/f;

    .line 11
    .line 12
    iput-object v1, v0, La5/f;->i:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/flutter/plugin/editing/j;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/f;->e(Lio/flutter/plugin/editing/e;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lio/flutter/plugin/editing/j;->n:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->remove()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->c:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/flutter/plugin/editing/j;->f:La5/u;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, La5/u;->j:La5/t;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, La5/t;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

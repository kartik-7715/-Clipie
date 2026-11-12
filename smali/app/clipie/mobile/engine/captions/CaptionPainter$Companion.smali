.class public final Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/captions/CaptionPainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic groupWords$default(Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;Ljava/util/List;IDILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide p3, 0x4003333333333333L    # 2.4

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;->groupWords(Ljava/util/List;ID)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final groupWords$flush(Lkotlin/jvm/internal/q;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/q;",
            "Ljava/util/ArrayList<",
            "Lapp/clipie/mobile/engine/captions/CaptionLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lapp/clipie/mobile/engine/captions/CaptionLine;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lq5/g;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lapp/clipie/mobile/engine/captions/CaptionWord;

    .line 26
    .line 27
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/captions/CaptionWord;->getStart()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v0, p0, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lq5/g;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lapp/clipie/mobile/engine/captions/CaptionWord;

    .line 40
    .line 41
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/captions/CaptionWord;->getEnd()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-direct/range {v1 .. v6}, Lapp/clipie/mobile/engine/captions/CaptionLine;-><init>(Ljava/util/List;DD)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method

.method private static final wrap$rowWidth(Ljava/util/List;FII)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FII)F"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p2

    .line 3
    :goto_0
    if-ge v1, p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-float/2addr v0, v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sub-int/2addr p3, p2

    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    int-to-float p0, p3

    .line 23
    mul-float/2addr p1, p0

    .line 24
    add-float/2addr p1, v0

    .line 25
    return p1
.end method


# virtual methods
.method public final emphasisIndex(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    if-ltz v1, :cond_6

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v0

    .line 38
    :goto_1
    if-ge v7, v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    invoke-interface {v5, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move v5, v0

    .line 61
    :goto_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ge v5, v6, :cond_3

    .line 66
    .line 67
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/lit8 v3, v3, 0x64

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x5

    .line 92
    if-lt v5, v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v3, v0

    .line 100
    :goto_3
    if-le v3, v2, :cond_5

    .line 101
    .line 102
    move p1, v1

    .line 103
    move v2, v3

    .line 104
    :cond_5
    move v1, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-static {}, Lq5/h;->s0()V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0

    .line 111
    :cond_7
    return p1
.end method

.method public final groupWords(Ljava/util/List;ID)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/captions/CaptionWord;",
            ">;ID)",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/captions/CaptionLine;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lapp/clipie/mobile/engine/captions/CaptionWord;

    .line 42
    .line 43
    iget-object v4, v1, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/captions/CaptionWord;->getStart()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object v6, v1, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v6}, Lq5/g;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lapp/clipie/mobile/engine/captions/CaptionWord;

    .line 66
    .line 67
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/captions/CaptionWord;->getEnd()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    sub-double/2addr v4, v6

    .line 72
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpl-double v4, v4, v6

    .line 78
    .line 79
    if-lez v4, :cond_1

    .line 80
    .line 81
    invoke-static {v1, v0}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;->groupWords$flush(Lkotlin/jvm/internal/q;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v4, v1, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/captions/CaptionWord;->getEnd()D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iget-object v6, v1, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v6}, Lq5/g;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lapp/clipie/mobile/engine/captions/CaptionWord;

    .line 104
    .line 105
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/captions/CaptionWord;->getStart()D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    sub-double/2addr v4, v6

    .line 110
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/captions/CaptionWord;->getText()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/captions/CaptionWord;->getText()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sub-int/2addr v6, p0

    .line 138
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const-string v6, ".!?"

    .line 143
    .line 144
    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ltz v2, :cond_3

    .line 149
    .line 150
    move v3, p0

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 153
    .line 154
    const-string p1, "Char sequence is empty."

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_3
    :goto_1
    iget-object v2, v1, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ge v2, p2, :cond_4

    .line 169
    .line 170
    cmpl-double v2, v4, p3

    .line 171
    .line 172
    if-gez v2, :cond_4

    .line 173
    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    iget-object v2, v1, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v3, 0x2

    .line 185
    if-lt v2, v3, :cond_0

    .line 186
    .line 187
    if-le p2, p0, :cond_0

    .line 188
    .line 189
    :cond_4
    invoke-static {v1, v0}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;->groupWords$flush(Lkotlin/jvm/internal/q;Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    invoke-static {v1, v0}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;->groupWords$flush(Lkotlin/jvm/internal/q;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    :goto_2
    if-ge v3, p0, :cond_7

    .line 202
    .line 203
    add-int/lit8 p1, v3, 0x1

    .line 204
    .line 205
    invoke-static {v0, p1}, Lq5/g;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lapp/clipie/mobile/engine/captions/CaptionLine;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Lapp/clipie/mobile/engine/captions/CaptionLine;

    .line 216
    .line 217
    invoke-virtual {p3}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getEnd()D

    .line 218
    .line 219
    .line 220
    move-result-wide p3

    .line 221
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 222
    .line 223
    add-double/2addr p3, v1

    .line 224
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lapp/clipie/mobile/engine/captions/CaptionLine;

    .line 229
    .line 230
    if-eqz p2, :cond_6

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lapp/clipie/mobile/engine/captions/CaptionLine;

    .line 237
    .line 238
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getEnd()D

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-virtual {p2}, Lapp/clipie/mobile/engine/captions/CaptionLine;->getStart()D

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    sub-double/2addr v4, v6

    .line 252
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 253
    .line 254
    .line 255
    move-result-wide p2

    .line 256
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide p3

    .line 260
    :cond_6
    invoke-virtual {v1, p3, p4}, Lapp/clipie/mobile/engine/captions/CaptionLine;->setEnd(D)V

    .line 261
    .line 262
    .line 263
    move v3, p1

    .line 264
    goto :goto_2

    .line 265
    :cond_7
    return-object v0
.end method

.method public final wrap(Ljava/util/List;FF)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lq5/o;->b:Lq5/o;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p2, v0, p0}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;->wrap$rowWidth(Ljava/util/List;FII)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpg-float v1, v1, p3

    .line 19
    .line 20
    if-lez v1, :cond_b

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    const/16 v2, 0xc

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-gt p0, v2, :cond_6

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    move v5, v1

    .line 37
    :goto_0
    if-ge v5, p0, :cond_5

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v5}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;->wrap$rowWidth(Ljava/util/List;FII)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {p1, p2, v5, p0}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;->wrap$rowWidth(Ljava/util/List;FII)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    cmpl-float v8, v8, p3

    .line 52
    .line 53
    if-lez v8, :cond_2

    .line 54
    .line 55
    if-gez v2, :cond_4

    .line 56
    .line 57
    :cond_2
    sub-float v8, v6, v7

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    cmpl-float v9, v7, v6

    .line 64
    .line 65
    if-lez v9, :cond_3

    .line 66
    .line 67
    const/high16 v9, 0x3f800000    # 1.0f

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v9, v3

    .line 71
    :goto_1
    add-float/2addr v8, v9

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    sub-float/2addr v6, p3

    .line 77
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v7, 0xa

    .line 82
    .line 83
    int-to-float v7, v7

    .line 84
    mul-float/2addr v6, v7

    .line 85
    add-float/2addr v6, v8

    .line 86
    cmpg-float v7, v6, v4

    .line 87
    .line 88
    if-gez v7, :cond_4

    .line 89
    .line 90
    move v2, v5

    .line 91
    move v4, v6

    .line 92
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {p1, p2, v0, v2}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;->wrap$rowWidth(Ljava/util/List;FII)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    cmpg-float v4, v4, p3

    .line 100
    .line 101
    if-gtz v4, :cond_6

    .line 102
    .line 103
    invoke-static {p1, p2, v2, p0}, Lapp/clipie/mobile/engine/captions/CaptionPainter$Companion;->wrap$rowWidth(Ljava/util/List;FII)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    cmpg-float v4, v4, p3

    .line 108
    .line 109
    if-gtz v4, :cond_6

    .line 110
    .line 111
    invoke-static {v0, v2}, Ly9/a;->m0(II)Le6/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lq5/g;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v2, p0}, Ly9/a;->m0(II)Le6/c;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lq5/g;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 p2, 0x2

    .line 128
    new-array p2, p2, [Ljava/util/List;

    .line 129
    .line 130
    aput-object p1, p2, v0

    .line 131
    .line 132
    aput-object p0, p2, v1

    .line 133
    .line 134
    invoke-static {p2}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_2
    if-ge v0, p0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    add-float/2addr v3, p2

    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    add-float/2addr v3, v4

    .line 180
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    cmpl-float v4, v3, p3

    .line 187
    .line 188
    if-lez v4, :cond_8

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    filled-new-array {v2}, [Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lq5/h;->p0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_a
    return-object v1

    .line 236
    :cond_b
    :goto_5
    invoke-static {v0, p0}, Ly9/a;->m0(II)Le6/c;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lq5/g;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method

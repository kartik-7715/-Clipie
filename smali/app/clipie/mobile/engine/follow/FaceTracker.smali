.class public final Lapp/clipie/mobile/engine/follow/FaceTracker;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/follow/FaceTracker$Companion;,
        Lapp/clipie/mobile/engine/follow/FaceTracker$Track;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/clipie/mobile/engine/follow/FaceTracker$Companion;

.field private static final SEAM:D = 0.02


# instance fields
.field private final fps:D

.field private nextId:I

.field private final samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FaceSample;",
            ">;"
        }
    .end annotation
.end field

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FaceTracker$Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/follow/FaceTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/follow/FaceTracker$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/follow/FaceTracker;->Companion:Lapp/clipie/mobile/engine/follow/FaceTracker$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lapp/clipie/mobile/engine/follow/FaceTracker;->fps:D

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lapp/clipie/mobile/engine/follow/FaceTracker;->tracks:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lapp/clipie/mobile/engine/follow/FaceTracker;->samples:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final add(ILapp/clipie/mobile/engine/follow/SampleTime;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lapp/clipie/mobile/engine/follow/SampleTime;",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FoundFace;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lapp/clipie/mobile/engine/follow/FaceTracker;->tracks:Ljava/util/List;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lapp/clipie/mobile/engine/follow/FaceTracker$Track;

    .line 34
    .line 35
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/follow/FaceTracker$Track;->getSeen()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int v5, v1, v5

    .line 40
    .line 41
    int-to-double v5, v5

    .line 42
    iget-wide v7, v0, Lapp/clipie/mobile/engine/follow/FaceTracker;->fps:D

    .line 43
    .line 44
    cmpg-double v5, v5, v7

    .line 45
    .line 46
    if-gtz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lapp/clipie/mobile/engine/follow/FaceTracker$add$$inlined$sortedByDescending$1;

    .line 58
    .line 59
    invoke-direct {v3}, Lapp/clipie/mobile/engine/follow/FaceTracker$add$$inlined$sortedByDescending$1;-><init>()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    invoke-static {v4, v3}, Lq5/g;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lapp/clipie/mobile/engine/follow/FoundFace;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x0

    .line 89
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 90
    .line 91
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lapp/clipie/mobile/engine/follow/FaceTracker$Track;

    .line 102
    .line 103
    sget-object v10, Lapp/clipie/mobile/engine/follow/FaceTracker;->Companion:Lapp/clipie/mobile/engine/follow/FaceTracker$Companion;

    .line 104
    .line 105
    invoke-virtual {v9}, Lapp/clipie/mobile/engine/follow/FaceTracker$Track;->getBox()Lapp/clipie/mobile/engine/follow/FoundFace;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v10, v11, v4}, Lapp/clipie/mobile/engine/follow/FaceTracker$Companion;->iou(Lapp/clipie/mobile/engine/follow/FoundFace;Lapp/clipie/mobile/engine/follow/FoundFace;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    cmpl-double v12, v10, v7

    .line 114
    .line 115
    if-lez v12, :cond_2

    .line 116
    .line 117
    move-object v6, v9

    .line 118
    move-wide v7, v10

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-nez v6, :cond_4

    .line 121
    .line 122
    new-instance v5, Lapp/clipie/mobile/engine/follow/FaceTracker$Track;

    .line 123
    .line 124
    iget v7, v0, Lapp/clipie/mobile/engine/follow/FaceTracker;->nextId:I

    .line 125
    .line 126
    add-int/lit8 v8, v7, 0x1

    .line 127
    .line 128
    iput v8, v0, Lapp/clipie/mobile/engine/follow/FaceTracker;->nextId:I

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/follow/SampleTime;->getPiece()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-direct {v5, v7, v4, v1, v8}, Lapp/clipie/mobile/engine/follow/FaceTracker$Track;-><init>(ILapp/clipie/mobile/engine/follow/FoundFace;II)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v0, Lapp/clipie/mobile/engine/follow/FaceTracker;->tracks:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v5, v6

    .line 144
    :goto_3
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    if-eqz v6, :cond_6

    .line 150
    .line 151
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/follow/FaceTracker$Track;->getSeen()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    sub-int v6, v1, v6

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    if-ne v6, v7, :cond_6

    .line 159
    .line 160
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/follow/FaceTracker$Track;->getPiece()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/follow/SampleTime;->getPiece()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ne v6, v7, :cond_6

    .line 169
    .line 170
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/follow/FoundFace;->getOpen()D

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/follow/FaceTracker$Track;->getBox()Lapp/clipie/mobile/engine/follow/FoundFace;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/follow/FoundFace;->getOpen()D

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    sub-double/2addr v6, v8

    .line 183
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    :goto_4
    move-wide/from16 v18, v6

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    const-wide/16 v6, 0x0

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_5
    invoke-virtual {v5, v4}, Lapp/clipie/mobile/engine/follow/FaceTracker$Track;->setBox(Lapp/clipie/mobile/engine/follow/FoundFace;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v1}, Lapp/clipie/mobile/engine/follow/FaceTracker$Track;->setSeen(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/follow/SampleTime;->getPiece()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v5, v6}, Lapp/clipie/mobile/engine/follow/FaceTracker$Track;->setPiece(I)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v0, Lapp/clipie/mobile/engine/follow/FaceTracker;->samples:Ljava/util/List;

    .line 207
    .line 208
    new-instance v8, Lapp/clipie/mobile/engine/follow/FaceSample;

    .line 209
    .line 210
    invoke-virtual/range {p2 .. p2}, Lapp/clipie/mobile/engine/follow/SampleTime;->getT()D

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    invoke-virtual {v5}, Lapp/clipie/mobile/engine/follow/FaceTracker$Track;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/follow/FoundFace;->getCx()D

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/follow/FoundFace;->getCy()D

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    invoke-virtual {v4}, Lapp/clipie/mobile/engine/follow/FoundFace;->getH()D

    .line 227
    .line 228
    .line 229
    move-result-wide v16

    .line 230
    invoke-direct/range {v8 .. v19}, Lapp/clipie/mobile/engine/follow/FaceSample;-><init>(DIDDDD)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_7
    return-void
.end method

.method public final getSamples()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FaceSample;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/follow/FaceTracker;->samples:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

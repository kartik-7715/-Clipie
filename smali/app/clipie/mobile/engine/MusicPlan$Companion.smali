.class public final Lapp/clipie/mobile/engine/MusicPlan$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/MusicPlan;
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
    invoke-direct {p0}, Lapp/clipie/mobile/engine/MusicPlan$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clipLengthMs(Ljava/util/List;Ljava/lang/Long;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp5/c;",
            ">;",
            "Ljava/lang/Long;",
            ")J"
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
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    move-wide v2, v0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp5/c;

    .line 22
    .line 23
    iget-object v4, p1, Lp5/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object p1, p1, Lp5/c;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    cmp-long p1, v8, v0

    .line 46
    .line 47
    if-lez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    :cond_0
    sub-long/2addr v6, v4

    .line 58
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    add-long/2addr v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-wide v2
.end method

.method public final of(JLapp/clipie/mobile/engine/MusicRequest;)Lapp/clipie/mobile/engine/MusicPlan;
    .locals 22

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-lez v4, :cond_9

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/MusicRequest;->getVolume()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x0

    .line 18
    cmpg-float v4, v4, v6

    .line 19
    .line 20
    if-lez v4, :cond_9

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/MusicRequest;->getSongMs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    cmp-long v4, v6, v2

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/MusicRequest;->getClipStartMs()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmp-long v4, v6, v2

    .line 37
    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    move-wide v9, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v9, v6

    .line 43
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/MusicRequest;->getClipEndMs()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-wide v6, v0

    .line 55
    :goto_1
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-long/2addr v6, v9

    .line 60
    const-wide/16 v11, 0x1f4

    .line 61
    .line 62
    cmp-long v4, v6, v11

    .line 63
    .line 64
    if-gez v4, :cond_3

    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/MusicRequest;->getSongStartMs()J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    cmp-long v8, v2, v13

    .line 80
    .line 81
    if-gtz v8, :cond_4

    .line 82
    .line 83
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/MusicRequest;->getSongMs()J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    cmp-long v8, v13, v15

    .line 88
    .line 89
    if-gez v8, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v4, v5

    .line 93
    :goto_2
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-wide v13, v2

    .line 101
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    move-wide/from16 v20, v2

    .line 107
    .line 108
    move-wide/from16 v16, v13

    .line 109
    .line 110
    :goto_4
    cmp-long v8, v20, v6

    .line 111
    .line 112
    if-gez v8, :cond_7

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/16 v13, 0xf0

    .line 119
    .line 120
    if-ge v8, v13, :cond_7

    .line 121
    .line 122
    sub-long v13, v6, v20

    .line 123
    .line 124
    invoke-virtual/range {p3 .. p3}, Lapp/clipie/mobile/engine/MusicRequest;->getSongMs()J

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    sub-long v2, v18, v16

    .line 129
    .line 130
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    const-wide/16 v13, 0x28

    .line 135
    .line 136
    cmp-long v8, v2, v13

    .line 137
    .line 138
    if-gez v8, :cond_6

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v15, Lapp/clipie/mobile/engine/MusicPlan$Piece;

    .line 147
    .line 148
    add-long v18, v16, v2

    .line 149
    .line 150
    invoke-direct/range {v15 .. v21}, Lapp/clipie/mobile/engine/MusicPlan$Piece;-><init>(JJJ)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-long v20, v20, v2

    .line 157
    .line 158
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_8
    new-instance v8, Lapp/clipie/mobile/engine/MusicPlan;

    .line 171
    .line 172
    sub-long/2addr v0, v9

    .line 173
    sub-long v0, v0, v20

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    int-to-long v2, v2

    .line 177
    div-long/2addr v6, v2

    .line 178
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    const-wide/16 v2, 0x3e8

    .line 183
    .line 184
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    move-wide v12, v0

    .line 189
    move-object v11, v4

    .line 190
    invoke-direct/range {v8 .. v17}, Lapp/clipie/mobile/engine/MusicPlan;-><init>(JLjava/util/List;JJJ)V

    .line 191
    .line 192
    .line 193
    return-object v8

    .line 194
    :cond_9
    :goto_5
    return-object v5
.end method

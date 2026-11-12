.class public Lcom/tom_roush/fontbox/cff/Type2CharString;
.super Lcom/tom_roush/fontbox/cff/Type1CharString;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private defWidthX:F

.field private final gid:I

.field private nominalWidthX:F

.field private pathCount:I

.field private final type2sequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tom_roush/fontbox/type1/Type1CharStringReader;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/fontbox/type1/Type1CharStringReader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tom_roush/fontbox/cff/Type1CharString;-><init>(Lcom/tom_roush/fontbox/type1/Type1CharStringReader;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/tom_roush/fontbox/cff/Type2CharString;->pathCount:I

    .line 6
    .line 7
    iput p4, p0, Lcom/tom_roush/fontbox/cff/Type2CharString;->gid:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tom_roush/fontbox/cff/Type2CharString;->type2sequence:Ljava/util/List;

    .line 10
    .line 11
    int-to-float p1, p6

    .line 12
    iput p1, p0, Lcom/tom_roush/fontbox/cff/Type2CharString;->defWidthX:F

    .line 13
    .line 14
    int-to-float p1, p7

    .line 15
    iput p1, p0, Lcom/tom_roush/fontbox/cff/Type2CharString;->nominalWidthX:F

    .line 16
    .line 17
    invoke-direct {p0, p5}, Lcom/tom_roush/fontbox/cff/Type2CharString;->convertType1ToType2(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/tom_roush/fontbox/cff/Type2CharString;Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/fontbox/cff/Type2CharString;->handleCommand(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addCommand(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;",
            "Lcom/tom_roush/fontbox/cff/CharStringCommand;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->type1Sequence:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->type1Sequence:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addCommandList(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;",
            "Lcom/tom_roush/fontbox/cff/CharStringCommand;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0, v0, p2}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private clearStack(Ljava/util/List;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->type1Sequence:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v5, p0, Lcom/tom_roush/fontbox/cff/Type2CharString;->nominalWidthX:F

    .line 32
    .line 33
    add-float/2addr p2, v5

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-array v1, v1, [Ljava/lang/Number;

    .line 39
    .line 40
    aput-object v0, v1, v3

    .line 41
    .line 42
    aput-object p2, v1, v2

    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 49
    .line 50
    invoke-direct {v0, v4}, Lcom/tom_roush/fontbox/cff/CharStringCommand;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2, v0}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-interface {p1, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_0
    iget p2, p0, Lcom/tom_roush/fontbox/cff/Type2CharString;->defWidthX:F

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-array v1, v1, [Ljava/lang/Number;

    .line 72
    .line 73
    aput-object v0, v1, v3

    .line 74
    .line 75
    aput-object p2, v1, v2

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Lcom/tom_roush/fontbox/cff/CharStringCommand;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2, v0}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object p1
.end method

.method private closeCharString2Path()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tom_roush/fontbox/cff/Type2CharString;->pathCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->type1Sequence:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lh5/h;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/tom_roush/fontbox/cff/CharStringCommand;-><init>(I)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/tom_roush/fontbox/cff/CharStringCommand;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private convertType1ToType2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tom_roush/fontbox/cff/Type1CharString;->type1Sequence:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/tom_roush/fontbox/cff/Type2CharString;->pathCount:I

    .line 10
    .line 11
    new-instance v0, Lcom/tom_roush/fontbox/cff/Type2CharString$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/tom_roush/fontbox/cff/Type2CharString$1;-><init>(Lcom/tom_roush/fontbox/cff/Type2CharString;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tom_roush/fontbox/cff/CharStringHandler;->handleSequence(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private drawAlternatingCurve(Ljava/util/List;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    move/from16 v4, p2

    .line 11
    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x4

    .line 17
    if-lt v5, v6, :cond_5

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v7, 0x5

    .line 24
    const/4 v8, 0x1

    .line 25
    if-ne v5, v7, :cond_0

    .line 26
    .line 27
    move v5, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v1

    .line 30
    :goto_1
    const/4 v9, 0x6

    .line 31
    const/16 v10, 0x8

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v12, 0x2

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    check-cast v15, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    check-cast v16, Ljava/lang/Number;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object/from16 v16, v2

    .line 65
    .line 66
    :goto_2
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    check-cast v17, Ljava/lang/Number;

    .line 71
    .line 72
    new-array v9, v9, [Ljava/lang/Number;

    .line 73
    .line 74
    aput-object v13, v9, v1

    .line 75
    .line 76
    aput-object v2, v9, v8

    .line 77
    .line 78
    aput-object v14, v9, v12

    .line 79
    .line 80
    aput-object v15, v9, v11

    .line 81
    .line 82
    aput-object v16, v9, v6

    .line 83
    .line 84
    aput-object v17, v9, v7

    .line 85
    .line 86
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v9, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 91
    .line 92
    invoke-direct {v9, v10}, Lcom/tom_roush/fontbox/cff/CharStringCommand;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v8, v9}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    check-cast v15, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    check-cast v16, Ljava/lang/Number;

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    check-cast v17, Ljava/lang/Number;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object/from16 v17, v2

    .line 133
    .line 134
    :goto_3
    new-array v9, v9, [Ljava/lang/Number;

    .line 135
    .line 136
    aput-object v2, v9, v1

    .line 137
    .line 138
    aput-object v13, v9, v8

    .line 139
    .line 140
    aput-object v14, v9, v12

    .line 141
    .line 142
    aput-object v15, v9, v11

    .line 143
    .line 144
    aput-object v16, v9, v6

    .line 145
    .line 146
    aput-object v17, v9, v7

    .line 147
    .line 148
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance v9, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 153
    .line 154
    invoke-direct {v9, v10}, Lcom/tom_roush/fontbox/cff/CharStringCommand;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v8, v9}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    if-eqz v5, :cond_4

    .line 161
    .line 162
    move v6, v7

    .line 163
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-interface {v3, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    xor-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    return-void
.end method

.method private drawAlternatingLine(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x7

    .line 20
    :goto_1
    invoke-direct {v2, v3}, Lcom/tom_roush/fontbox/cff/CharStringCommand;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v2}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    xor-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private drawCurve(Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x4

    .line 15
    if-lt v4, v5, :cond_b

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    rem-int/2addr v4, v5

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v4, v6, :cond_0

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v1

    .line 28
    :goto_1
    const/4 v7, 0x6

    .line 29
    const/4 v8, 0x5

    .line 30
    const/16 v9, 0x8

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    const/4 v11, 0x2

    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    check-cast v13, Ljava/lang/Number;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move-object v13, v2

    .line 52
    :goto_2
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move v14, v11

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    move v14, v6

    .line 57
    :goto_3
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    move v15, v10

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    move v15, v11

    .line 68
    :goto_4
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    check-cast v15, Ljava/lang/Number;

    .line 73
    .line 74
    move/from16 p1, v5

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    move v5, v10

    .line 80
    :goto_5
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Number;

    .line 85
    .line 86
    new-array v7, v7, [Ljava/lang/Number;

    .line 87
    .line 88
    aput-object v12, v7, v1

    .line 89
    .line 90
    aput-object v13, v7, v6

    .line 91
    .line 92
    aput-object v14, v7, v11

    .line 93
    .line 94
    aput-object v15, v7, v10

    .line 95
    .line 96
    aput-object v5, v7, p1

    .line 97
    .line 98
    aput-object v2, v7, v8

    .line 99
    .line 100
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 105
    .line 106
    invoke-direct {v6, v9}, Lcom/tom_roush/fontbox/cff/CharStringCommand;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v5, v6}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 110
    .line 111
    .line 112
    goto :goto_a

    .line 113
    :cond_5
    move/from16 p1, v5

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Number;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-object v5, v2

    .line 125
    :goto_6
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Ljava/lang/Number;

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    move v13, v11

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    move v13, v6

    .line 136
    :goto_7
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Ljava/lang/Number;

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    move v14, v10

    .line 145
    goto :goto_8

    .line 146
    :cond_8
    move v14, v11

    .line 147
    :goto_8
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Ljava/lang/Number;

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    move/from16 v15, p1

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    move v15, v10

    .line 159
    :goto_9
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Ljava/lang/Number;

    .line 164
    .line 165
    new-array v7, v7, [Ljava/lang/Number;

    .line 166
    .line 167
    aput-object v5, v7, v1

    .line 168
    .line 169
    aput-object v12, v7, v6

    .line 170
    .line 171
    aput-object v13, v7, v11

    .line 172
    .line 173
    aput-object v14, v7, v10

    .line 174
    .line 175
    aput-object v2, v7, p1

    .line 176
    .line 177
    aput-object v15, v7, v8

    .line 178
    .line 179
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 184
    .line 185
    invoke-direct {v6, v9}, Lcom/tom_roush/fontbox/cff/CharStringCommand;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v5, v6}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 189
    .line 190
    .line 191
    :goto_a
    if-eqz v4, :cond_a

    .line 192
    .line 193
    move v5, v8

    .line 194
    goto :goto_b

    .line 195
    :cond_a
    move/from16 v5, p1

    .line 196
    .line 197
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-interface {v3, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    return-void
.end method

.method private expandStemHints(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private handleCommand(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;",
            "Lcom/tom_roush/fontbox/cff/CharStringCommand;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v5, v0, Lcom/tom_roush/fontbox/cff/Type1CharString;->commandCount:I

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    add-int/2addr v5, v6

    .line 16
    iput v5, v0, Lcom/tom_roush/fontbox/cff/Type1CharString;->commandCount:I

    .line 17
    .line 18
    sget-object v5, Lcom/tom_roush/fontbox/cff/CharStringCommand;->TYPE2_VOCABULARY:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/cff/CharStringCommand;->getKey()Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    const-string v7, "hstem"

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x2

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    rem-int/2addr v2, v8

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    move v3, v6

    .line 47
    :cond_0
    invoke-direct {v0, v1, v3}, Lcom/tom_roush/fontbox/cff/Type2CharString;->clearStack(Ljava/util/List;Z)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, v6}, Lcom/tom_roush/fontbox/cff/Type2CharString;->expandStemHints(Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_1
    const-string v7, "vstem"

    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    rem-int/2addr v2, v8

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v6, v3

    .line 73
    :goto_0
    invoke-direct {v0, v1, v6}, Lcom/tom_roush/fontbox/cff/Type2CharString;->clearStack(Ljava/util/List;Z)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1, v3}, Lcom/tom_roush/fontbox/cff/Type2CharString;->expandStemHints(Ljava/util/List;Z)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_3
    const-string v7, "vmoveto"

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-le v4, v6, :cond_4

    .line 95
    .line 96
    move v3, v6

    .line 97
    :cond_4
    invoke-direct {v0, v1, v3}, Lcom/tom_roush/fontbox/cff/Type2CharString;->clearStack(Ljava/util/List;Z)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0}, Lcom/tom_roush/fontbox/cff/Type2CharString;->markPath()V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_5
    const-string v7, "rlineto"

    .line 110
    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-static {v1, v8}, Lcom/tom_roush/fontbox/cff/Type2CharString;->split(Ljava/util/List;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1, v2}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommandList(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_6
    const-string v7, "hlineto"

    .line 127
    .line 128
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    invoke-direct {v0, v1, v6}, Lcom/tom_roush/fontbox/cff/Type2CharString;->drawAlternatingLine(Ljava/util/List;Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_7
    const-string v7, "vlineto"

    .line 140
    .line 141
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    invoke-direct {v0, v1, v3}, Lcom/tom_roush/fontbox/cff/Type2CharString;->drawAlternatingLine(Ljava/util/List;Z)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_8
    const-string v7, "rrcurveto"

    .line 153
    .line 154
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const/4 v9, 0x6

    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    invoke-static {v1, v9}, Lcom/tom_roush/fontbox/cff/Type2CharString;->split(Ljava/util/List;I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1, v2}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommandList(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_9
    const-string v7, "endchar"

    .line 171
    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/16 v10, 0xc

    .line 177
    .line 178
    const/4 v11, 0x4

    .line 179
    const/4 v12, 0x5

    .line 180
    if-eqz v7, :cond_d

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eq v5, v12, :cond_b

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-ne v5, v6, :cond_a

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    move v6, v3

    .line 196
    :cond_b
    :goto_1
    invoke-direct {v0, v1, v6}, Lcom/tom_roush/fontbox/cff/Type2CharString;->clearStack(Ljava/util/List;Z)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0}, Lcom/tom_roush/fontbox/cff/Type2CharString;->closeCharString2Path()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ne v5, v11, :cond_c

    .line 208
    .line 209
    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 213
    .line 214
    invoke-direct {v2, v10, v9}, Lcom/tom_roush/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1, v2}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_c
    invoke-direct {v0, v1, v2}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_d
    const-string v7, "rmoveto"

    .line 228
    .line 229
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_f

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-le v4, v8, :cond_e

    .line 240
    .line 241
    move v3, v6

    .line 242
    :cond_e
    invoke-direct {v0, v1, v3}, Lcom/tom_roush/fontbox/cff/Type2CharString;->clearStack(Ljava/util/List;Z)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0}, Lcom/tom_roush/fontbox/cff/Type2CharString;->markPath()V

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1, v2}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :cond_f
    const-string v7, "hmoveto"

    .line 255
    .line 256
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_11

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-le v4, v6, :cond_10

    .line 267
    .line 268
    move v3, v6

    .line 269
    :cond_10
    invoke-direct {v0, v1, v3}, Lcom/tom_roush/fontbox/cff/Type2CharString;->clearStack(Ljava/util/List;Z)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0}, Lcom/tom_roush/fontbox/cff/Type2CharString;->markPath()V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1, v2}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_11
    const-string v7, "vhcurveto"

    .line 282
    .line 283
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_12

    .line 288
    .line 289
    invoke-direct {v0, v1, v3}, Lcom/tom_roush/fontbox/cff/Type2CharString;->drawAlternatingCurve(Ljava/util/List;Z)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_12
    const-string v7, "hvcurveto"

    .line 295
    .line 296
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_13

    .line 301
    .line 302
    invoke-direct {v0, v1, v6}, Lcom/tom_roush/fontbox/cff/Type2CharString;->drawAlternatingCurve(Ljava/util/List;Z)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :cond_13
    const-string v7, "hflex"

    .line 308
    .line 309
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    const/4 v13, 0x3

    .line 314
    const/4 v14, 0x7

    .line 315
    const/16 v15, 0x8

    .line 316
    .line 317
    if-eqz v7, :cond_14

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-lt v2, v14, :cond_26

    .line 324
    .line 325
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, Ljava/lang/Number;

    .line 348
    .line 349
    new-array v14, v9, [Ljava/lang/Number;

    .line 350
    .line 351
    aput-object v2, v14, v3

    .line 352
    .line 353
    aput-object v4, v14, v6

    .line 354
    .line 355
    aput-object v5, v14, v8

    .line 356
    .line 357
    aput-object v7, v14, v13

    .line 358
    .line 359
    aput-object v10, v14, v11

    .line 360
    .line 361
    aput-object v4, v14, v12

    .line 362
    .line 363
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    neg-float v10, v10

    .line 390
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Number;

    .line 399
    .line 400
    new-array v9, v9, [Ljava/lang/Number;

    .line 401
    .line 402
    aput-object v5, v9, v3

    .line 403
    .line 404
    aput-object v4, v9, v6

    .line 405
    .line 406
    aput-object v7, v9, v8

    .line 407
    .line 408
    aput-object v10, v9, v13

    .line 409
    .line 410
    aput-object v1, v9, v11

    .line 411
    .line 412
    aput-object v4, v9, v12

    .line 413
    .line 414
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-array v4, v8, [Ljava/util/List;

    .line 419
    .line 420
    aput-object v2, v4, v3

    .line 421
    .line 422
    aput-object v1, v4, v6

    .line 423
    .line 424
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v2, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 429
    .line 430
    invoke-direct {v2, v15}, Lcom/tom_roush/fontbox/cff/CharStringCommand;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v1, v2}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommandList(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_a

    .line 437
    .line 438
    :cond_14
    const-string v7, "flex"

    .line 439
    .line 440
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_15

    .line 445
    .line 446
    invoke-interface {v1, v3, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v1, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-array v4, v8, [Ljava/util/List;

    .line 455
    .line 456
    aput-object v2, v4, v3

    .line 457
    .line 458
    aput-object v1, v4, v6

    .line 459
    .line 460
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v2, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 465
    .line 466
    invoke-direct {v2, v15}, Lcom/tom_roush/fontbox/cff/CharStringCommand;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v1, v2}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommandList(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :cond_15
    const-string v7, "hflex1"

    .line 475
    .line 476
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    const/16 v10, 0x9

    .line 481
    .line 482
    if-eqz v7, :cond_16

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-lt v2, v10, :cond_26

    .line 489
    .line 490
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    check-cast v10, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v16

    .line 518
    check-cast v16, Ljava/lang/Number;

    .line 519
    .line 520
    move/from16 v17, v11

    .line 521
    .line 522
    new-array v11, v9, [Ljava/lang/Number;

    .line 523
    .line 524
    aput-object v2, v11, v3

    .line 525
    .line 526
    aput-object v5, v11, v6

    .line 527
    .line 528
    aput-object v7, v11, v8

    .line 529
    .line 530
    aput-object v10, v11, v13

    .line 531
    .line 532
    aput-object v16, v11, v17

    .line 533
    .line 534
    aput-object v4, v11, v12

    .line 535
    .line 536
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/lang/Number;

    .line 563
    .line 564
    new-array v9, v9, [Ljava/lang/Number;

    .line 565
    .line 566
    aput-object v5, v9, v3

    .line 567
    .line 568
    aput-object v4, v9, v6

    .line 569
    .line 570
    aput-object v7, v9, v8

    .line 571
    .line 572
    aput-object v10, v9, v13

    .line 573
    .line 574
    aput-object v1, v9, v17

    .line 575
    .line 576
    aput-object v4, v9, v12

    .line 577
    .line 578
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-array v4, v8, [Ljava/util/List;

    .line 583
    .line 584
    aput-object v2, v4, v3

    .line 585
    .line 586
    aput-object v1, v4, v6

    .line 587
    .line 588
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v2, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 593
    .line 594
    invoke-direct {v2, v15}, Lcom/tom_roush/fontbox/cff/CharStringCommand;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, v1, v2}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommandList(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_a

    .line 601
    .line 602
    :cond_16
    const-string v4, "flex1"

    .line 603
    .line 604
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_1a

    .line 609
    .line 610
    move v2, v3

    .line 611
    move v4, v2

    .line 612
    move v5, v4

    .line 613
    :goto_2
    if-ge v2, v12, :cond_17

    .line 614
    .line 615
    mul-int/lit8 v7, v2, 0x2

    .line 616
    .line 617
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    check-cast v11, Ljava/lang/Number;

    .line 622
    .line 623
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    add-int/2addr v4, v11

    .line 628
    add-int/2addr v7, v6

    .line 629
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Ljava/lang/Number;

    .line 634
    .line 635
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    add-int/2addr v5, v7

    .line 640
    add-int/lit8 v2, v2, 0x1

    .line 641
    .line 642
    goto :goto_2

    .line 643
    :cond_17
    invoke-interface {v1, v3, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    move-object/from16 v16, v7

    .line 652
    .line 653
    check-cast v16, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    move-object/from16 v17, v7

    .line 660
    .line 661
    check-cast v17, Ljava/lang/Number;

    .line 662
    .line 663
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    move-object/from16 v18, v7

    .line 668
    .line 669
    check-cast v18, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    move-object/from16 v19, v7

    .line 676
    .line 677
    check-cast v19, Ljava/lang/Number;

    .line 678
    .line 679
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    const/16 v10, 0xa

    .line 688
    .line 689
    if-le v7, v9, :cond_18

    .line 690
    .line 691
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Ljava/lang/Number;

    .line 696
    .line 697
    :goto_3
    move-object/from16 v20, v7

    .line 698
    .line 699
    goto :goto_4

    .line 700
    :cond_18
    neg-int v7, v4

    .line 701
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    goto :goto_3

    .line 706
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    if-le v4, v7, :cond_19

    .line 715
    .line 716
    neg-int v1, v5

    .line 717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    :goto_5
    move-object/from16 v21, v1

    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_19
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Ljava/lang/Number;

    .line 729
    .line 730
    goto :goto_5

    .line 731
    :goto_6
    filled-new-array/range {v16 .. v21}, [Ljava/lang/Number;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    new-array v4, v8, [Ljava/util/List;

    .line 740
    .line 741
    aput-object v2, v4, v3

    .line 742
    .line 743
    aput-object v1, v4, v6

    .line 744
    .line 745
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    new-instance v2, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 750
    .line 751
    invoke-direct {v2, v15}, Lcom/tom_roush/fontbox/cff/CharStringCommand;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-direct {v0, v1, v2}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommandList(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_a

    .line 758
    .line 759
    :cond_1a
    const-string v4, "hstemhm"

    .line 760
    .line 761
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_1c

    .line 766
    .line 767
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    rem-int/2addr v2, v8

    .line 772
    if-eqz v2, :cond_1b

    .line 773
    .line 774
    move v3, v6

    .line 775
    :cond_1b
    invoke-direct {v0, v1, v3}, Lcom/tom_roush/fontbox/cff/Type2CharString;->clearStack(Ljava/util/List;Z)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-direct {v0, v1, v6}, Lcom/tom_roush/fontbox/cff/Type2CharString;->expandStemHints(Ljava/util/List;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_a

    .line 783
    .line 784
    :cond_1c
    const-string v4, "hintmask"

    .line 785
    .line 786
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-nez v4, :cond_24

    .line 791
    .line 792
    const-string v4, "cntrmask"

    .line 793
    .line 794
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-eqz v4, :cond_1d

    .line 799
    .line 800
    goto/16 :goto_8

    .line 801
    .line 802
    :cond_1d
    const-string v4, "vstemhm"

    .line 803
    .line 804
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_1f

    .line 809
    .line 810
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    rem-int/2addr v2, v8

    .line 815
    if-eqz v2, :cond_1e

    .line 816
    .line 817
    goto :goto_7

    .line 818
    :cond_1e
    move v6, v3

    .line 819
    :goto_7
    invoke-direct {v0, v1, v6}, Lcom/tom_roush/fontbox/cff/Type2CharString;->clearStack(Ljava/util/List;Z)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-direct {v0, v1, v3}, Lcom/tom_roush/fontbox/cff/Type2CharString;->expandStemHints(Ljava/util/List;Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_a

    .line 827
    .line 828
    :cond_1f
    const-string v4, "rcurveline"

    .line 829
    .line 830
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_20

    .line 835
    .line 836
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-lt v2, v8, :cond_26

    .line 841
    .line 842
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    sub-int/2addr v2, v8

    .line 847
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-static {v2, v9}, Lcom/tom_roush/fontbox/cff/Type2CharString;->split(Ljava/util/List;I)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    new-instance v3, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 856
    .line 857
    invoke-direct {v3, v15}, Lcom/tom_roush/fontbox/cff/CharStringCommand;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-direct {v0, v2, v3}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommandList(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    sub-int/2addr v2, v8

    .line 868
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    new-instance v2, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 877
    .line 878
    invoke-direct {v2, v12}, Lcom/tom_roush/fontbox/cff/CharStringCommand;-><init>(I)V

    .line 879
    .line 880
    .line 881
    invoke-direct {v0, v1, v2}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_a

    .line 885
    .line 886
    :cond_20
    const-string v4, "rlinecurve"

    .line 887
    .line 888
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-eqz v4, :cond_21

    .line 893
    .line 894
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-lt v2, v9, :cond_26

    .line 899
    .line 900
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    sub-int/2addr v2, v9

    .line 905
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-static {v2, v8}, Lcom/tom_roush/fontbox/cff/Type2CharString;->split(Ljava/util/List;I)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    new-instance v3, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 914
    .line 915
    invoke-direct {v3, v12}, Lcom/tom_roush/fontbox/cff/CharStringCommand;-><init>(I)V

    .line 916
    .line 917
    .line 918
    invoke-direct {v0, v2, v3}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommandList(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    sub-int/2addr v2, v9

    .line 926
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    new-instance v2, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 935
    .line 936
    invoke-direct {v2, v15}, Lcom/tom_roush/fontbox/cff/CharStringCommand;-><init>(I)V

    .line 937
    .line 938
    .line 939
    invoke-direct {v0, v1, v2}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 940
    .line 941
    .line 942
    goto :goto_a

    .line 943
    :cond_21
    const-string v4, "vvcurveto"

    .line 944
    .line 945
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-eqz v4, :cond_22

    .line 950
    .line 951
    invoke-direct {v0, v1, v3}, Lcom/tom_roush/fontbox/cff/Type2CharString;->drawCurve(Ljava/util/List;Z)V

    .line 952
    .line 953
    .line 954
    goto :goto_a

    .line 955
    :cond_22
    const-string v3, "hhcurveto"

    .line 956
    .line 957
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-eqz v3, :cond_23

    .line 962
    .line 963
    invoke-direct {v0, v1, v6}, Lcom/tom_roush/fontbox/cff/Type2CharString;->drawCurve(Ljava/util/List;Z)V

    .line 964
    .line 965
    .line 966
    goto :goto_a

    .line 967
    :cond_23
    invoke-direct/range {p0 .. p2}, Lcom/tom_roush/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lcom/tom_roush/fontbox/cff/CharStringCommand;)V

    .line 968
    .line 969
    .line 970
    goto :goto_a

    .line 971
    :cond_24
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    rem-int/2addr v2, v8

    .line 976
    if-eqz v2, :cond_25

    .line 977
    .line 978
    goto :goto_9

    .line 979
    :cond_25
    move v6, v3

    .line 980
    :goto_9
    invoke-direct {v0, v1, v6}, Lcom/tom_roush/fontbox/cff/Type2CharString;->clearStack(Ljava/util/List;Z)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-nez v2, :cond_26

    .line 989
    .line 990
    invoke-direct {v0, v1, v3}, Lcom/tom_roush/fontbox/cff/Type2CharString;->expandStemHints(Ljava/util/List;Z)V

    .line 991
    .line 992
    .line 993
    :cond_26
    :goto_a
    const/4 v0, 0x0

    .line 994
    return-object v0
.end method

.method private markPath()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tom_roush/fontbox/cff/Type2CharString;->pathCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tom_roush/fontbox/cff/Type2CharString;->closeCharString2Path()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/tom_roush/fontbox/cff/Type2CharString;->pathCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/tom_roush/fontbox/cff/Type2CharString;->pathCount:I

    .line 13
    .line 14
    return-void
.end method

.method private static split(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    mul-int v3, v2, p1

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    mul-int v4, v2, p1

    .line 19
    .line 20
    invoke-interface {p0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getGID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/cff/Type2CharString;->gid:I

    .line 2
    .line 3
    return p0
.end method

.method public getType2Sequence()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/Type2CharString;->type2sequence:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

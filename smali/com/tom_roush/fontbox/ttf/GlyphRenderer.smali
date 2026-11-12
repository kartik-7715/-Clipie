.class Lcom/tom_roush/fontbox/ttf/GlyphRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;
    }
.end annotation


# instance fields
.field private glyphDescription:Lcom/tom_roush/fontbox/ttf/GlyphDescription;


# direct methods
.method public constructor <init>(Lcom/tom_roush/fontbox/ttf/GlyphDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/GlyphRenderer;->glyphDescription:Lcom/tom_roush/fontbox/ttf/GlyphDescription;

    .line 5
    .line 6
    return-void
.end method

.method private calculatePath([Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)Landroid/graphics/Path;
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_7

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    invoke-static {v5}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$000(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_6

    .line 19
    .line 20
    aget-object v5, p1, v4

    .line 21
    .line 22
    aget-object v6, p1, v3

    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    move v8, v4

    .line 30
    :goto_1
    if-gt v8, v3, :cond_0

    .line 31
    .line 32
    aget-object v9, p1, v8

    .line 33
    .line 34
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v8, v8, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    aget-object v4, p1, v4

    .line 41
    .line 42
    invoke-static {v4}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$100(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    aget-object v4, p1, v3

    .line 53
    .line 54
    invoke-static {v4}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$100(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-direct {p0, v5, v6}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer;->midValue(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v7, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;

    .line 79
    .line 80
    invoke-direct {p0, v0, v4}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer;->moveTo(Landroid/graphics/Path;Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x1

    .line 88
    move v6, v5

    .line 89
    :goto_3
    if-ge v6, v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;

    .line 96
    .line 97
    invoke-static {v8}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$100(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    invoke-direct {p0, v0, v8}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer;->lineTo(Landroid/graphics/Path;Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    add-int/lit8 v9, v6, 0x1

    .line 108
    .line 109
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;

    .line 114
    .line 115
    invoke-static {v10}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$100(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;

    .line 126
    .line 127
    invoke-direct {p0, v0, v8, v6}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer;->quadTo(Landroid/graphics/Path;Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)V

    .line 128
    .line 129
    .line 130
    move v6, v9

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;

    .line 137
    .line 138
    invoke-direct {p0, v8, v9}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer;->midValue(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-direct {p0, v0, v8, v9}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer;->quadTo(Landroid/graphics/Path;Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    add-int/2addr v6, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v3, 0x1

    .line 151
    .line 152
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    return-object v0
.end method

.method private describe(Lcom/tom_roush/fontbox/ttf/GlyphDescription;)[Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/tom_roush/fontbox/ttf/GlyphDescription;->getPointCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array v0, p0, [Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    move v3, v1

    .line 10
    move v5, v3

    .line 11
    move v4, v2

    .line 12
    :goto_0
    if-ge v3, p0, :cond_4

    .line 13
    .line 14
    if-ne v4, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v5}, Lcom/tom_roush/fontbox/ttf/GlyphDescription;->getEndPtOfContours(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :cond_0
    const/4 v6, 0x1

    .line 21
    if-ne v4, v3, :cond_1

    .line 22
    .line 23
    move v7, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v7, v1

    .line 26
    :goto_1
    if-eqz v7, :cond_2

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    move v4, v2

    .line 31
    :cond_2
    new-instance v8, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;

    .line 32
    .line 33
    invoke-interface {p1, v3}, Lcom/tom_roush/fontbox/ttf/GlyphDescription;->getXCoordinate(I)S

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-interface {p1, v3}, Lcom/tom_roush/fontbox/ttf/GlyphDescription;->getYCoordinate(I)S

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-interface {p1, v3}, Lcom/tom_roush/fontbox/ttf/GlyphDescription;->getFlags(I)B

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    and-int/2addr v11, v6

    .line 46
    if-eqz v11, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v6, v1

    .line 50
    :goto_2
    invoke-direct {v8, v9, v10, v6, v7}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;-><init>(IIZZ)V

    .line 51
    .line 52
    .line 53
    aput-object v8, v0, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-object v0
.end method

.method private lineTo(Landroid/graphics/Path;Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$200(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    invoke-static {p2}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$300(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->isDebugEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$200(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p2}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$300(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ","

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "lineTo: "

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "PdfBox-Android"

    .line 57
    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private midValue(II)I
    .locals 0

    sub-int/2addr p2, p1

    .line 31
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    return p2
.end method

.method private midValue(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;
    .locals 3

    .line 1
    new-instance v0, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$200(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$200(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer;->midValue(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$300(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$300(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer;->midValue(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, p0}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private moveTo(Landroid/graphics/Path;Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$200(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    invoke-static {p2}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$300(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->isDebugEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$200(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p2}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$300(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ","

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "moveTo: "

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "PdfBox-Android"

    .line 57
    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private quadTo(Landroid/graphics/Path;Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$200(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    invoke-static {p2}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$300(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {p3}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$200(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {p3}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$300(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->isDebugEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$200(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p2}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$300(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p3}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$200(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p3}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;->access$300(Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ","

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "quadTo: "

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "PdfBox-Android"

    .line 89
    .line 90
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/GlyphRenderer;->glyphDescription:Lcom/tom_roush/fontbox/ttf/GlyphDescription;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer;->describe(Lcom/tom_roush/fontbox/ttf/GlyphDescription;)[Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/ttf/GlyphRenderer;->calculatePath([Lcom/tom_roush/fontbox/ttf/GlyphRenderer$Point;)Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

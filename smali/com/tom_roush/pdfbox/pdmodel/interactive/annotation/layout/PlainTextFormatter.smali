.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;,
        Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$TextAlign;
    }
.end annotation


# static fields
.field private static final FONTSCALE:I = 0x3e8


# instance fields
.field private final appearanceStyle:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/AppearanceStyle;

.field private final contents:Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

.field private horizontalOffset:F

.field private final textAlignment:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$TextAlign;

.field private final textContent:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText;

.field private verticalOffset:F

.field private final width:F

.field private final wrapLines:Z


# direct methods
.method private constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->access$100(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/AppearanceStyle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->appearanceStyle:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/AppearanceStyle;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->access$200(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->wrapLines:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->access$300(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->width:F

    .line 21
    .line 22
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->access$400(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;)Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->contents:Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->access$500(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->textContent:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->access$600(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$TextAlign;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->textAlignment:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$TextAlign;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->access$700(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->horizontalOffset:F

    .line 45
    .line 46
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->access$800(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->verticalOffset:F

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$1;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;-><init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;)V

    return-void
.end method

.method private processLines(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Line;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Line;

    .line 20
    .line 21
    sget-object v6, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$1;->$SwitchMap$com$tom_roush$pdfbox$pdmodel$interactive$annotation$layout$PlainTextFormatter$TextAlign:[I

    .line 22
    .line 23
    iget-object v7, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->textAlignment:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$TextAlign;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    aget v6, v6, v7

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v6, v7, :cond_3

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v6, v8, :cond_2

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    if-eq v6, v8, :cond_1

    .line 39
    .line 40
    move v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    sub-int/2addr v8, v7

    .line 51
    if-eq v6, v8, :cond_4

    .line 52
    .line 53
    iget v4, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->width:F

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Line;->getInterWordSpacing(F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v3, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->width:F

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Line;->getWidth()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-float/2addr v3, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v3, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->width:F

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Line;->getWidth()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-float/2addr v3, v6

    .line 75
    const/high16 v6, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v3, v6

    .line 78
    :cond_4
    :goto_0
    neg-float v6, v2

    .line 79
    add-float/2addr v6, v3

    .line 80
    iget v8, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->horizontalOffset:F

    .line 81
    .line 82
    add-float/2addr v6, v8

    .line 83
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_5

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    iget-object v8, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->contents:Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 92
    .line 93
    iget v9, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->verticalOffset:F

    .line 94
    .line 95
    invoke-virtual {v8, v6, v9}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->newLineAtOffset(FF)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget v8, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->verticalOffset:F

    .line 100
    .line 101
    iget-object v9, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->appearanceStyle:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/AppearanceStyle;

    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/AppearanceStyle;->getLeading()F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    sub-float/2addr v8, v9

    .line 108
    iput v8, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->verticalOffset:F

    .line 109
    .line 110
    iget-object v8, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->contents:Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 111
    .line 112
    iget-object v9, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->appearanceStyle:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/AppearanceStyle;

    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/AppearanceStyle;->getLeading()F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    neg-float v9, v9

    .line 119
    invoke-virtual {v8, v6, v9}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->newLineAtOffset(FF)V

    .line 120
    .line 121
    .line 122
    :goto_1
    add-float/2addr v2, v6

    .line 123
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Line;->getWords()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v8, 0x0

    .line 132
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_0

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Word;

    .line 143
    .line 144
    iget-object v10, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->contents:Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Word;->getText()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v10, v11}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->showText(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Word;->getAttributes()Ljava/text/AttributedString;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    sget-object v10, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$TextAttribute;->WIDTH:Ljava/text/AttributedCharacterIterator$Attribute;

    .line 162
    .line 163
    invoke-interface {v9, v10}, Ljava/text/AttributedCharacterIterator;->getAttribute(Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    sub-int/2addr v10, v7

    .line 178
    if-eq v8, v10, :cond_6

    .line 179
    .line 180
    iget-object v10, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->contents:Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 181
    .line 182
    add-float v11, v9, v4

    .line 183
    .line 184
    invoke-virtual {v10, v11, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->newLineAtOffset(FF)V

    .line 185
    .line 186
    .line 187
    add-float/2addr v2, v9

    .line 188
    add-float/2addr v2, v4

    .line 189
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->horizontalOffset:F

    .line 193
    .line 194
    sub-float/2addr p1, v2

    .line 195
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->horizontalOffset:F

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public format()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->textContent:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText;->getParagraphs()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->textContent:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText;->getParagraphs()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    move v2, v1

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Paragraph;

    .line 38
    .line 39
    iget-boolean v4, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->wrapLines:Z

    .line 40
    .line 41
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->appearanceStyle:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/AppearanceStyle;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/AppearanceStyle;->getFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->appearanceStyle:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/AppearanceStyle;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/AppearanceStyle;->getFontSize()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v6, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->width:F

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v6}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Paragraph;->getLines(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;FF)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p0, v3, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->processLines(Ljava/util/List;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/AppearanceStyle;->getFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Paragraph;->getText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStringWidth(Ljava/lang/String;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->appearanceStyle:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/AppearanceStyle;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/AppearanceStyle;->getFontSize()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    mul-float/2addr v5, v4

    .line 85
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    div-float/2addr v5, v4

    .line 88
    iget v4, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->width:F

    .line 89
    .line 90
    cmpg-float v4, v5, v4

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-gez v4, :cond_3

    .line 94
    .line 95
    sget-object v4, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$1;->$SwitchMap$com$tom_roush$pdfbox$pdmodel$interactive$annotation$layout$PlainTextFormatter$TextAlign:[I

    .line 96
    .line 97
    iget-object v7, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->textAlignment:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$TextAlign;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    aget v4, v4, v7

    .line 104
    .line 105
    if-eq v4, v1, :cond_2

    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    if-eq v4, v7, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget v4, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->width:F

    .line 112
    .line 113
    sub-float v6, v4, v5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget v4, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->width:F

    .line 117
    .line 118
    sub-float/2addr v4, v5

    .line 119
    const/high16 v5, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float v6, v4, v5

    .line 122
    .line 123
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->contents:Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 124
    .line 125
    iget v5, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->horizontalOffset:F

    .line 126
    .line 127
    add-float/2addr v5, v6

    .line 128
    iget v6, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->verticalOffset:F

    .line 129
    .line 130
    invoke-virtual {v4, v5, v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->newLineAtOffset(FF)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->contents:Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Paragraph;->getText()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v3}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->showText(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    return-void
.end method

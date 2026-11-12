.class public abstract Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDDestination;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/PDDestinationOrAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDDestination;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v1, v2, :cond_9

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 24
    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Fit"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_8

    .line 44
    .line 45
    const-string v2, "FitB"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v2, "FitV"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    const-string v2, "FitBV"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v2, "FitR"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDPageFitRectangleDestination;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDPageFitRectangleDestination;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    const-string v2, "FitH"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    const-string v2, "FitBH"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const-string v2, "XYZ"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDPageXYZDestination;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDPageXYZDestination;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    const-string v0, "Unknown destination type: "

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0, v0}, Lr1/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0

    .line 127
    :cond_6
    :goto_0
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDPageFitWidthDestination;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDPageFitWidthDestination;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    :goto_1
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDPageFitHeightDestination;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDPageFitHeightDestination;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8
    :goto_2
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDPageFitDestination;

    .line 140
    .line 141
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDPageFitDestination;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_9
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDNamedDestination;

    .line 150
    .line 151
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDNamedDestination;-><init>(Lcom/tom_roush/pdfbox/cos/COSString;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_a
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDNamedDestination;

    .line 162
    .line 163
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDNamedDestination;-><init>(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_b
    const-string v0, "Error: can\'t convert to Destination "

    .line 170
    .line 171
    invoke-static {p0, v0}, Lr1/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    return-object p0
.end method

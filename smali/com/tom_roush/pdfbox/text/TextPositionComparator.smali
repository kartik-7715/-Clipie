.class public Lcom/tom_roush/pdfbox/text/TextPositionComparator;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tom_roush/pdfbox/text/TextPosition;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public compare(Lcom/tom_roush/pdfbox/text/TextPosition;Lcom/tom_roush/pdfbox/text/TextPosition;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getDir()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getDir()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getXDirAdj()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getXDirAdj()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getYDirAdj()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getYDirAdj()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getHeightDir()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float p1, v1, p1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getHeightDir()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-float p2, v2, p2

    .line 43
    .line 44
    sub-float v3, v1, v2

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    float-to-double v3, v3

    .line 51
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpg-double v3, v3, v5

    .line 57
    .line 58
    if-ltz v3, :cond_4

    .line 59
    .line 60
    cmpl-float p1, v2, p1

    .line 61
    .line 62
    if-ltz p1, :cond_1

    .line 63
    .line 64
    cmpg-float p1, v2, v1

    .line 65
    .line 66
    if-lez p1, :cond_4

    .line 67
    .line 68
    :cond_1
    cmpl-float p1, v1, p2

    .line 69
    .line 70
    if-ltz p1, :cond_2

    .line 71
    .line 72
    cmpg-float p1, v1, v2

    .line 73
    .line 74
    if-gtz p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    cmpg-float p0, v1, v2

    .line 78
    .line 79
    if-gez p0, :cond_3

    .line 80
    .line 81
    const/4 p0, -0x1

    .line 82
    return p0

    .line 83
    :cond_3
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_4
    :goto_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 90
    check-cast p1, Lcom/tom_roush/pdfbox/text/TextPosition;

    check-cast p2, Lcom/tom_roush/pdfbox/text/TextPosition;

    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/text/TextPositionComparator;->compare(Lcom/tom_roush/pdfbox/text/TextPosition;Lcom/tom_roush/pdfbox/text/TextPosition;)I

    move-result p0

    return p0
.end method

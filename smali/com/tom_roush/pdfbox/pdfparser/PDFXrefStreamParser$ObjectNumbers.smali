.class Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectNumbers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private currentEnd:J

.field private currentNumber:J

.field private currentRange:I

.field private final end:[J

.field private maxValue:J

.field private final start:[J


# direct methods
.method private constructor <init>(Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->currentRange:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->currentEnd:J

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->currentNumber:J

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->maxValue:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    new-array v1, v1, [J

    .line 22
    .line 23
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->start:[J

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    new-array v1, v1, [J

    .line 27
    .line 28
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->end:[J

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move v1, v0

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 46
    .line 47
    instance-of v3, v2, Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 48
    .line 49
    const-string v4, "Xref stream must have integer in /Index array"

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/cos/COSInteger;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 71
    .line 72
    instance-of v6, v5, Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    check-cast v5, Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/cos/COSInteger;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object v6, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->start:[J

    .line 83
    .line 84
    aput-wide v2, v6, v1

    .line 85
    .line 86
    iget-object v6, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->end:[J

    .line 87
    .line 88
    add-int/lit8 v7, v1, 0x1

    .line 89
    .line 90
    add-long/2addr v2, v4

    .line 91
    aput-wide v2, v6, v1

    .line 92
    .line 93
    move v1, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v4}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0

    .line 100
    :cond_2
    invoke-static {v4}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0

    .line 105
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->start:[J

    .line 106
    .line 107
    aget-wide v2, p1, v0

    .line 108
    .line 109
    iput-wide v2, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->currentNumber:J

    .line 110
    .line 111
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->end:[J

    .line 112
    .line 113
    aget-wide v2, p1, v0

    .line 114
    .line 115
    iput-wide v2, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->currentEnd:J

    .line 116
    .line 117
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    aget-wide v0, p1, v1

    .line 120
    .line 121
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->maxValue:J

    .line 122
    .line 123
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tom_roush/pdfbox/cos/COSArray;Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->currentNumber:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->maxValue:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public next()Ljava/lang/Long;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->currentNumber:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->maxValue:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->currentEnd:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    add-long/2addr v3, v0

    .line 18
    iput-wide v3, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->currentNumber:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->start:[J

    .line 26
    .line 27
    iget v1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->currentRange:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->currentRange:I

    .line 32
    .line 33
    aget-wide v5, v0, v1

    .line 34
    .line 35
    iput-wide v5, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->currentNumber:J

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->end:[J

    .line 38
    .line 39
    aget-wide v0, v0, v1

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->currentEnd:J

    .line 42
    .line 43
    add-long/2addr v3, v5

    .line 44
    iput-wide v3, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->currentNumber:J

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/protobuf/h3;->z()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->next()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

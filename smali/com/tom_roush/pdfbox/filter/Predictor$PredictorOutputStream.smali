.class final Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/filter/Predictor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PredictorOutputStream"
.end annotation


# instance fields
.field private final bitsPerComponent:I

.field private final colors:I

.field private final columns:I

.field private currentRow:[B

.field private currentRowData:I

.field private lastRow:[B

.field private predictor:I

.field private final predictorPerRow:Z

.field private predictorRead:Z

.field private final rowLength:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->currentRowData:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->predictorRead:Z

    .line 8
    .line 9
    iput p2, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->predictor:I

    .line 10
    .line 11
    iput p3, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->colors:I

    .line 12
    .line 13
    iput p4, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->bitsPerComponent:I

    .line 14
    .line 15
    iput p5, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->columns:I

    .line 16
    .line 17
    invoke-static {p3, p4, p5}, Lcom/tom_roush/pdfbox/filter/Predictor;->calculateRowLength(III)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput p3, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->rowLength:I

    .line 22
    .line 23
    const/16 p4, 0xa

    .line 24
    .line 25
    if-lt p2, p4, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->predictorPerRow:Z

    .line 29
    .line 30
    new-array p1, p3, [B

    .line 31
    .line 32
    iput-object p1, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->currentRow:[B

    .line 33
    .line 34
    new-array p1, p3, [B

    .line 35
    .line 36
    iput-object p1, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->lastRow:[B

    .line 37
    .line 38
    return-void
.end method

.method private decodeAndWriteRow()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->predictor:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->colors:I

    .line 4
    .line 5
    iget v2, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->bitsPerComponent:I

    .line 6
    .line 7
    iget v3, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->columns:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->currentRow:[B

    .line 10
    .line 11
    iget-object v5, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->lastRow:[B

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/tom_roush/pdfbox/filter/Predictor;->decodePredictorRow(IIII[B[B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->currentRow:[B

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->flipRows()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private flipRows()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->lastRow:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->currentRow:[B

    .line 4
    .line 5
    iput-object v1, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->lastRow:[B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->currentRow:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->currentRowData:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->predictorRead:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->currentRowData:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->currentRow:[B

    .line 6
    .line 7
    iget v2, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->rowLength:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->decodeAndWriteRow()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public write(I)V
    .locals 0

    .line 63
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 62
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    .line 1
    add-int/2addr p3, p2

    .line 2
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->predictorPerRow:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->currentRowData:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->predictorRead:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    aget-byte v0, p1, p2

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xa

    .line 19
    .line 20
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->predictor:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->predictorRead:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->rowLength:I

    .line 29
    .line 30
    iget v1, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->currentRowData:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    sub-int v1, p3, p2

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->currentRow:[B

    .line 40
    .line 41
    iget v2, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->currentRowData:I

    .line 42
    .line 43
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->currentRowData:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->currentRowData:I

    .line 50
    .line 51
    add-int/2addr p2, v0

    .line 52
    iget-object v0, p0, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->currentRow:[B

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;->decodeAndWriteRow()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

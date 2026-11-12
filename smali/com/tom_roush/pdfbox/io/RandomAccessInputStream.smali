.class public Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final input:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

.field private position:J


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->input:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->position:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->restorePosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->input:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->input:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/32 v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    const p0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    long-to-int p0, v0

    .line 29
    return p0
.end method

.method public read()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->restorePosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->input:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->isEOF()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->input:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->position:J

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->position:J

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const-string v1, "read() returns -1, assumed position: "

    .line 31
    .line 32
    const-string v4, ", actual position: "

    .line 33
    .line 34
    invoke-static {v1, v4, v2, v3}, Lh5/h;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->input:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "PdfBox-Android"

    .line 52
    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->restorePosition()V

    .line 58
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->input:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->isEOF()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->input:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    invoke-interface {v0, p1, p2, p3}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read([BII)I

    move-result p1

    .line 60
    iget-wide p2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->position:J

    if-eq p1, v1, :cond_1

    int-to-long v0, p1

    add-long/2addr p2, v0

    .line 61
    iput-wide p2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->position:J

    return p1

    .line 62
    :cond_1
    const-string v0, "read() returns -1, assumed position: "

    const-string v1, ", actual position: "

    .line 63
    invoke-static {v0, v1, p2, p3}, Lh5/h;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 64
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->input:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 65
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    const-string p2, "PdfBox-Android"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public restorePosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->input:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->position:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public skip(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->restorePosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->input:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->position:J

    .line 7
    .line 8
    add-long/2addr v1, p1

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->position:J

    .line 13
    .line 14
    add-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->position:J

    .line 16
    .line 17
    return-wide p1
.end method

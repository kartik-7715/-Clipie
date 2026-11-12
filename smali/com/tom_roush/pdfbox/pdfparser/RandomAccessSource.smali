.class final Lcom/tom_roush/pdfbox/pdfparser/RandomAccessSource;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;


# instance fields
.field private final reader:Lcom/tom_roush/pdfbox/io/RandomAccessRead;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/RandomAccessSource;->reader:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/RandomAccessSource;->reader:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/RandomAccessSource;->reader:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isEOF()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/RandomAccessSource;->reader:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->isEOF()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public peek()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/RandomAccessSource;->reader:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->peek()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public read()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/RandomAccessSource;->reader:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public read([B)I
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/RandomAccessSource;->reader:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    invoke-interface {p0, p1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read([B)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/RandomAccessSource;->reader:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    invoke-interface {p0, p1, p2, p3}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read([BII)I

    move-result p0

    return p0
.end method

.method public readFully(I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/RandomAccessSource;->reader:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->readFully(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public unread(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/RandomAccessSource;->reader:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-interface {p0, p1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->rewind(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public unread([B)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/RandomAccessSource;->reader:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    array-length p1, p1

    invoke-interface {p0, p1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->rewind(I)V

    return-void
.end method

.method public unread([BII)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/RandomAccessSource;->reader:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    invoke-interface {p0, p3}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->rewind(I)V

    return-void
.end method

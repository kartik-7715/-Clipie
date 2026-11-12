.class public Lcom/tom_roush/pdfbox/io/RandomAccessOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final writer:Lcom/tom_roush/pdfbox/io/RandomAccessWrite;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/io/RandomAccessWrite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessOutputStream;->writer:Lcom/tom_roush/pdfbox/io/RandomAccessWrite;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessOutputStream;->writer:Lcom/tom_roush/pdfbox/io/RandomAccessWrite;

    invoke-interface {p0, p1}, Lcom/tom_roush/pdfbox/io/RandomAccessWrite;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessOutputStream;->writer:Lcom/tom_roush/pdfbox/io/RandomAccessWrite;

    invoke-interface {p0, p1}, Lcom/tom_roush/pdfbox/io/RandomAccessWrite;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessOutputStream;->writer:Lcom/tom_roush/pdfbox/io/RandomAccessWrite;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/tom_roush/pdfbox/io/RandomAccessWrite;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

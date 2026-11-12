.class public Lcom/tom_roush/fontbox/cff/DataOutput;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private outputBuffer:Ljava/io/ByteArrayOutputStream;

.field private outputEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const-string v0, "ISO-8859-1"

    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/cff/DataOutput;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/fontbox/cff/DataOutput;->outputBuffer:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tom_roush/fontbox/cff/DataOutput;->outputEncoding:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/DataOutput;->outputBuffer:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public print(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/DataOutput;->outputEncoding:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cff/DataOutput;->write([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public println()V
    .locals 1

    const/16 v0, 0xa

    .line 16
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/cff/DataOutput;->write(I)V

    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/DataOutput;->outputEncoding:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cff/DataOutput;->write([B)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cff/DataOutput;->write(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public write(I)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/DataOutput;->outputBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/DataOutput;->outputBuffer:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/DataOutput;->outputBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

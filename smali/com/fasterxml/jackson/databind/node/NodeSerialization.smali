.class Lcom/fasterxml/jackson/databind/node/NodeSerialization;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public json:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->json:[B

    .line 5
    .line 6
    return-void
.end method

.method public static from(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/NodeSerialization;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->valueToBytes(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/NodeSerialization;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "` value: "

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Failed to JDK serialize `"

    .line 27
    .line 28
    invoke-static {v3, p0, v1, v2, v0}, Landroidx/media3/common/audio/s;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->json:[B

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-interface {p1, v1, p0, v0}, Ljava/io/DataInput;->readFully([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->json:[B

    .line 2
    .line 3
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->bytesToNode([B)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to JDK deserialize `JsonNode` value: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->json:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->json:[B

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/io/ObjectOutput;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

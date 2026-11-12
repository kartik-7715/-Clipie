.class public abstract Lcom/fasterxml/jackson/core/TokenStreamFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/fasterxml/jackson/core/Versioned;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


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
.method public _createDataOutputWrapper(Ljava/io/DataOutput;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    new-instance p0, Lcom/fasterxml/jackson/core/io/DataOutputAsStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/DataOutputAsStream;-><init>(Ljava/io/DataOutput;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public _optimizedStreamFromURL(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 1

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v0, 0x25

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-gez p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public abstract canHandleBinaryNatively()Z
.end method

.method public abstract canParseAsync()Z
.end method

.method public abstract canUseSchema(Lcom/fasterxml/jackson/core/FormatSchema;)Z
.end method

.method public abstract createGenerator(Ljava/io/DataOutput;)Lcom/fasterxml/jackson/core/JsonGenerator;
.end method

.method public abstract createGenerator(Ljava/io/DataOutput;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
.end method

.method public abstract createGenerator(Ljava/io/File;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
.end method

.method public abstract createGenerator(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;
.end method

.method public abstract createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
.end method

.method public abstract createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
.end method

.method public abstract createNonBlockingByteArrayParser()Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract createParser(Ljava/io/DataInput;)Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract createParser(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract createParser(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract createParser([B)Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract createParser([BII)Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract createParser([C)Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract createParser([CII)Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract getFormatGeneratorFeatures()I
.end method

.method public abstract getFormatName()Ljava/lang/String;
.end method

.method public abstract getFormatParserFeatures()I
.end method

.method public abstract getFormatReadFeatureType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/core/FormatFeature;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFormatWriteFeatureType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/core/FormatFeature;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGeneratorFeatures()I
.end method

.method public abstract getParserFeatures()I
.end method

.method public abstract isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
.end method

.method public abstract isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z
.end method

.method public abstract requiresPropertyOrdering()Z
.end method

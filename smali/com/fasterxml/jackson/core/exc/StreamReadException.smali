.class public abstract Lcom/fasterxml/jackson/core/exc/StreamReadException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient _processor:Lcom/fasterxml/jackson/core/JsonParser;

.field protected _requestPayload:Lcom/fasterxml/jackson/core/util/RequestPayload;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->_processor:Lcom/fasterxml/jackson/core/JsonParser;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, p3, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    .line 18
    iput-object p1, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->_processor:Lcom/fasterxml/jackson/core/JsonParser;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->_processor:Lcom/fasterxml/jackson/core/JsonParser;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 20
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    :cond_0
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->_requestPayload:Lcom/fasterxml/jackson/core/util/RequestPayload;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "\nRequest payload : "

    .line 10
    .line 11
    invoke-static {v0, v1}, La5/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->_requestPayload:Lcom/fasterxml/jackson/core/util/RequestPayload;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/RequestPayload;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0
.end method

.method public getProcessor()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->_processor:Lcom/fasterxml/jackson/core/JsonParser;

    return-object p0
.end method

.method public bridge synthetic getProcessor()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;->getProcessor()Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRequestPayload()Lcom/fasterxml/jackson/core/util/RequestPayload;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->_requestPayload:Lcom/fasterxml/jackson/core/util/RequestPayload;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestPayloadAsString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->_requestPayload:Lcom/fasterxml/jackson/core/util/RequestPayload;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/RequestPayload;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public abstract withParser(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/exc/StreamReadException;
.end method

.method public abstract withRequestPayload(Lcom/fasterxml/jackson/core/util/RequestPayload;)Lcom/fasterxml/jackson/core/exc/StreamReadException;
.end method

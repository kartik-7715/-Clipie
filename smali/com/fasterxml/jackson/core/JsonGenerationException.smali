.class public Lcom/fasterxml/jackson/core/JsonGenerationException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final serialVersionUID:J = 0x7bL


# instance fields
.field protected transient _processor:Lcom/fasterxml/jackson/core/JsonGenerator;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerationException;->_processor:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    .line 14
    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonGenerationException;->_processor:Lcom/fasterxml/jackson/core/JsonGenerator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerationException;->_processor:Lcom/fasterxml/jackson/core/JsonGenerator;

    return-void
.end method


# virtual methods
.method public getProcessor()Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonGenerationException;->_processor:Lcom/fasterxml/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public bridge synthetic getProcessor()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;->getProcessor()Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public withGenerator(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/JsonGenerationException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerationException;->_processor:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    return-object p0
.end method

.class public Lcom/fasterxml/jackson/core/util/RequestPayload;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _charset:Ljava/lang/String;

.field protected _payloadAsBytes:[B

.field protected _payloadAsText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/RequestPayload;->_payloadAsText:Ljava/lang/CharSequence;

    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/RequestPayload;->_payloadAsBytes:[B

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string p2, "UTF-8"

    .line 17
    .line 18
    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/core/util/RequestPayload;->_charset:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public getRawPayload()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/RequestPayload;->_payloadAsBytes:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/RequestPayload;->_payloadAsText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/RequestPayload;->_payloadAsBytes:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/RequestPayload;->_charset:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/RequestPayload;->_payloadAsText:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

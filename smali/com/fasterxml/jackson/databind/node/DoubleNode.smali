.class public Lcom/fasterxml/jackson/databind/node/DoubleNode;
.super Lcom/fasterxml/jackson/databind/node/NumericNode;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field protected final _value:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(D)Lcom/fasterxml/jackson/databind/node/DoubleNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/DoubleNode;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/node/DoubleNode;-><init>(D)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public asText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->toString(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/DoubleNode;->decimalValue()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public canConvertToInt()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 2
    .line 3
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    .line 4
    .line 5
    cmpl-double p0, v0, v2

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double p0, v0, v2

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public canConvertToLong()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 2
    .line 3
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 4
    .line 5
    cmpl-double p0, v0, v2

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 10
    .line 11
    cmpg-double p0, v0, v2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public decimalValue()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/DoubleNode;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/fasterxml/jackson/databind/node/DoubleNode;

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 16
    .line 17
    iget-wide p0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 18
    .line 19
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method public floatValue()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 2
    .line 3
    double-to-float p0, v0

    .line 4
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 2
    .line 3
    double-to-int p0, v0

    .line 4
    return p0
.end method

.method public isDouble()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isFloatingPointNumber()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isNaN()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 2
    .line 3
    double-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 2
    .line 3
    return-object p0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shortValue()S
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 2
    .line 3
    double-to-int p0, v0

    .line 4
    int-to-short p0, p0

    .line 5
    return p0
.end method

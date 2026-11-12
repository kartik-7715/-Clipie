.class public Lcom/fasterxml/jackson/databind/node/ShortNode;
.super Lcom/fasterxml/jackson/databind/node/NumericNode;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field protected final _value:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(S)Lcom/fasterxml/jackson/databind/node/ShortNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ShortNode;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/ShortNode;-><init>(S)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public asBoolean(Z)Z
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public asText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    .line 2
    .line 3
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->toString(I)Ljava/lang/String;

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
    sget-object p0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public canConvertToInt()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public canConvertToLong()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public decimalValue()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    .line 2
    .line 3
    int-to-double v0, p0

    .line 4
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/ShortNode;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/fasterxml/jackson/databind/node/ShortNode;

    .line 14
    .line 15
    iget-short p1, p1, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    .line 16
    .line 17
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    .line 18
    .line 19
    if-ne p1, p0, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v1
.end method

.method public floatValue()F
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    .line 2
    .line 3
    return p0
.end method

.method public intValue()I
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    .line 2
    .line 3
    return p0
.end method

.method public isIntegralNumber()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isShort()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 2
    .line 3
    return-object p0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shortValue()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    .line 2
    .line 3
    return p0
.end method

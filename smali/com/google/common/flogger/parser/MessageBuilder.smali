.class public abstract Lcom/google/common/flogger/parser/MessageBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final context:Lcom/google/common/flogger/backend/TemplateContext;

.field private maxIndex:I

.field private pmask:I


# direct methods
.method public constructor <init>(Lcom/google/common/flogger/backend/TemplateContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/flogger/parser/MessageBuilder;->pmask:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/common/flogger/parser/MessageBuilder;->maxIndex:I

    .line 9
    .line 10
    const-string v0, "context"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/common/flogger/backend/TemplateContext;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/flogger/parser/MessageBuilder;->context:Lcom/google/common/flogger/backend/TemplateContext;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final addParameter(IILcom/google/common/flogger/parameter/Parameter;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/google/common/flogger/parameter/Parameter;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/common/flogger/parser/MessageBuilder;->pmask:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p3}, Lcom/google/common/flogger/parameter/Parameter;->getIndex()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    shl-int/2addr v1, v2

    .line 17
    or-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/google/common/flogger/parser/MessageBuilder;->pmask:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/google/common/flogger/parser/MessageBuilder;->maxIndex:I

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/common/flogger/parameter/Parameter;->getIndex()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/google/common/flogger/parser/MessageBuilder;->maxIndex:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/flogger/parser/MessageBuilder;->addParameterImpl(IILcom/google/common/flogger/parameter/Parameter;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract addParameterImpl(IILcom/google/common/flogger/parameter/Parameter;)V
.end method

.method public final build()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/flogger/parser/MessageBuilder;->getParser()Lcom/google/common/flogger/parser/MessageParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/flogger/parser/MessageParser;->parseImpl(Lcom/google/common/flogger/parser/MessageBuilder;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/flogger/parser/MessageBuilder;->pmask:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    and-int/2addr v1, v0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/google/common/flogger/parser/MessageBuilder;->maxIndex:I

    .line 16
    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/flogger/parser/MessageBuilder;->buildImpl()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    not-int v0, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "unreferenced arguments [first missing index=%d]"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/google/common/flogger/parser/MessageBuilder;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Lcom/google/common/flogger/parser/ParseException;->generic(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/flogger/parser/ParseException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public abstract buildImpl()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getExpectedArgumentCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/flogger/parser/MessageBuilder;->maxIndex:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/parser/MessageBuilder;->context:Lcom/google/common/flogger/backend/TemplateContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/TemplateContext;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getParser()Lcom/google/common/flogger/parser/MessageParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/parser/MessageBuilder;->context:Lcom/google/common/flogger/backend/TemplateContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/TemplateContext;->getParser()Lcom/google/common/flogger/parser/MessageParser;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

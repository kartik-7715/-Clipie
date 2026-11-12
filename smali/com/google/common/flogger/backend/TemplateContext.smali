.class public final Lcom/google/common/flogger/backend/TemplateContext;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final message:Ljava/lang/String;

.field private final parser:Lcom/google/common/flogger/parser/MessageParser;


# direct methods
.method public constructor <init>(Lcom/google/common/flogger/parser/MessageParser;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "parser"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/common/flogger/parser/MessageParser;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/flogger/backend/TemplateContext;->parser:Lcom/google/common/flogger/parser/MessageParser;

    .line 13
    .line 14
    const-string p1, "message"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/common/flogger/backend/TemplateContext;->message:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/flogger/backend/TemplateContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/flogger/backend/TemplateContext;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/flogger/backend/TemplateContext;->parser:Lcom/google/common/flogger/parser/MessageParser;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/common/flogger/backend/TemplateContext;->parser:Lcom/google/common/flogger/parser/MessageParser;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/common/flogger/backend/TemplateContext;->message:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/common/flogger/backend/TemplateContext;->message:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/backend/TemplateContext;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParser()Lcom/google/common/flogger/parser/MessageParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/backend/TemplateContext;->parser:Lcom/google/common/flogger/parser/MessageParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/flogger/backend/TemplateContext;->parser:Lcom/google/common/flogger/parser/MessageParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/google/common/flogger/backend/TemplateContext;->message:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

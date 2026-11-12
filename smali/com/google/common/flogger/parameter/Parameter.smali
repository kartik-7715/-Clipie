.class public abstract Lcom/google/common/flogger/parameter/Parameter;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final index:I

.field private final options:Lcom/google/common/flogger/backend/FormatOptions;


# direct methods
.method public constructor <init>(Lcom/google/common/flogger/backend/FormatOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/common/flogger/parameter/Parameter;->index:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/flogger/parameter/Parameter;->options:Lcom/google/common/flogger/backend/FormatOptions;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "invalid index: "

    .line 14
    .line 15
    invoke-static {p2, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    const-string p0, "format options cannot be null"

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public abstract accept(Lcom/google/common/flogger/parameter/ParameterVisitor;Ljava/lang/Object;)V
.end method

.method public final accept(Lcom/google/common/flogger/parameter/ParameterVisitor;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/flogger/parameter/Parameter;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p2

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/flogger/parameter/Parameter;->getIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/common/flogger/parameter/Parameter;->accept(Lcom/google/common/flogger/parameter/ParameterVisitor;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/google/common/flogger/parameter/ParameterVisitor;->visitNull()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p1}, Lcom/google/common/flogger/parameter/ParameterVisitor;->visitMissing()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract getFormat()Ljava/lang/String;
.end method

.method public final getFormatOptions()Lcom/google/common/flogger/backend/FormatOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/parameter/Parameter;->options:Lcom/google/common/flogger/backend/FormatOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/flogger/parameter/Parameter;->index:I

    .line 2
    .line 3
    return p0
.end method

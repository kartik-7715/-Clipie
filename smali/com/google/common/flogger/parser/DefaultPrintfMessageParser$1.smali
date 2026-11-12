.class Lcom/google/common/flogger/parser/DefaultPrintfMessageParser$1;
.super Lcom/google/common/flogger/parameter/Parameter;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/flogger/parser/DefaultPrintfMessageParser;->wrapHexParameter(Lcom/google/common/flogger/backend/FormatOptions;I)Lcom/google/common/flogger/parameter/Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$options:Lcom/google/common/flogger/backend/FormatOptions;


# direct methods
.method public constructor <init>(Lcom/google/common/flogger/backend/FormatOptions;ILcom/google/common/flogger/backend/FormatOptions;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/common/flogger/parser/DefaultPrintfMessageParser$1;->val$options:Lcom/google/common/flogger/backend/FormatOptions;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/parameter/Parameter;-><init>(Lcom/google/common/flogger/backend/FormatOptions;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Lcom/google/common/flogger/parameter/ParameterVisitor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lcom/google/common/flogger/backend/FormatChar;->HEX:Lcom/google/common/flogger/backend/FormatChar;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/flogger/parameter/Parameter;->getFormatOptions()Lcom/google/common/flogger/backend/FormatOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p2, v0, p0}, Lcom/google/common/flogger/parameter/ParameterVisitor;->visit(Ljava/lang/Object;Lcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/flogger/parser/DefaultPrintfMessageParser$1;->val$options:Lcom/google/common/flogger/backend/FormatOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/FormatOptions;->shouldUpperCase()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "%H"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "%h"

    .line 13
    .line 14
    return-object p0
.end method

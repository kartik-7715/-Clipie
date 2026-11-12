.class Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/BitwiseOperators$And;
.super Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/BitwiseOperators$AbstractLogicalOperator;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/BitwiseOperators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "And"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/BitwiseOperators$AbstractLogicalOperator;-><init>(Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/BitwiseOperators$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public applyForBoolean(ZZ)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

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

.method public applyforInteger(II)I
    .locals 0

    .line 1
    and-int p0, p1, p2

    .line 2
    .line 3
    return p0
.end method

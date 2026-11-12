.class public Lcom/tom_roush/fontbox/cff/CFFOperator$Key;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/fontbox/cff/CFFOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# instance fields
.field private value:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFOperator$Key;-><init>([I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 11
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFOperator$Key;-><init>([I)V

    return-void
.end method

.method private constructor <init>([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tom_roush/fontbox/cff/CFFOperator$Key;->value:[I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFOperator$Key;->setValue([I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setValue([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/cff/CFFOperator$Key;->value:[I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tom_roush/fontbox/cff/CFFOperator$Key;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/tom_roush/fontbox/cff/CFFOperator$Key;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/CFFOperator$Key;->getValue()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/CFFOperator$Key;->getValue()[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public getValue()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFOperator$Key;->value:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/CFFOperator$Key;->getValue()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/CFFOperator$Key;->getValue()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

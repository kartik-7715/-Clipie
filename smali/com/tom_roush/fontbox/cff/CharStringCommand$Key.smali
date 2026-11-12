.class public Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/fontbox/cff/CharStringCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# instance fields
.field private keyValues:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    .line 6
    .line 7
    filled-new-array {p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;->setValue([I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    .line 17
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;->setValue([I)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    .line 20
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;->setValue([I)V

    return-void
.end method

.method private setValue([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    .line 9
    .line 10
    aget v0, p0, v1

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    iget-object v4, p1, Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    .line 18
    .line 19
    aget v5, v4, v1

    .line 20
    .line 21
    if-ne v5, v2, :cond_3

    .line 22
    .line 23
    array-length p1, p0

    .line 24
    if-le p1, v3, :cond_1

    .line 25
    .line 26
    array-length p1, v4

    .line 27
    if-le p1, v3, :cond_1

    .line 28
    .line 29
    aget p0, p0, v3

    .line 30
    .line 31
    aget p1, v4, v3

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    array-length p0, p0

    .line 38
    array-length p1, v4

    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    iget-object p0, p1, Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    .line 44
    .line 45
    aget p0, p0, v1

    .line 46
    .line 47
    if-ne v0, p0, :cond_4

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v1
.end method

.method public getValue()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;->keyValues:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    aget p0, p0, v2

    .line 15
    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;->getValue()[I

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

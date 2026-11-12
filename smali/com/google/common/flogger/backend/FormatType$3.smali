.class final enum Lcom/google/common/flogger/backend/FormatType$3;
.super Lcom/google/common/flogger/backend/FormatType;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/backend/FormatType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/common/flogger/backend/FormatType;-><init>(Ljava/lang/String;IZZLcom/google/common/flogger/backend/FormatType$1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public canFormat(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/Character;

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
    instance-of p0, p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    instance-of p0, p1, Ljava/lang/Byte;

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    instance-of p0, p1, Ljava/lang/Short;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

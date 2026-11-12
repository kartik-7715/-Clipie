.class public final Lapp/clipie/mobile/engine/SoftLimiter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/SoftLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/clipie/mobile/engine/SoftLimiter$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final shape(F)F
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x3f63d70a    # 0.89f

    .line 6
    .line 7
    .line 8
    cmpg-float v1, p0, v0

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    sub-float/2addr p0, v0

    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    div-float/2addr p0, v1

    .line 17
    float-to-double v1, p0

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->tanh(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-float p0, v1

    .line 23
    const v1, 0x3de147b0    # 0.110000014f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p0, v1

    .line 27
    add-float/2addr p0, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpg-float p1, p1, v0

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    neg-float p0, p0

    .line 34
    :cond_1
    return p0
.end method

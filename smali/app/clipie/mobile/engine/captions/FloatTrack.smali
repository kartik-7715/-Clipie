.class public final Lapp/clipie/mobile/engine/captions/FloatTrack;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/captions/FloatTrack$Step;
    }
.end annotation


# instance fields
.field private final initial:Ljava/lang/Float;

.field private final steps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapp/clipie/mobile/engine/captions/FloatTrack$Step;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/FloatTrack;->initial:Ljava/lang/Float;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lapp/clipie/mobile/engine/captions/FloatTrack;->steps:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lapp/clipie/mobile/engine/captions/FloatTrack;-><init>(Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final at(FF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/captions/FloatTrack;->initial:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/FloatTrack;->steps:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, Lapp/clipie/mobile/engine/captions/FloatTrack$Step;

    .line 32
    .line 33
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/captions/FloatTrack$Step;->getT2()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpl-float v1, p1, v1

    .line 38
    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/captions/FloatTrack$Step;->getTarget()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/captions/FloatTrack$Step;->getT1()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    cmpl-float p0, p1, p0

    .line 51
    .line 52
    if-lez p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/captions/FloatTrack$Step;->getTarget()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sub-float/2addr p0, p2

    .line 59
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/captions/FloatTrack$Step;->getT1()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-float/2addr p1, v1

    .line 64
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/captions/FloatTrack$Step;->getT2()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/captions/FloatTrack$Step;->getT1()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr v1, v0

    .line 73
    div-float/2addr p1, v1

    .line 74
    mul-float/2addr p1, p0

    .line 75
    add-float/2addr p1, p2

    .line 76
    return p1

    .line 77
    :cond_2
    return p2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/captions/FloatTrack;->initial:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lapp/clipie/mobile/engine/captions/FloatTrack;->steps:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final to(Ljava/lang/Number;Ljava/lang/Number;F)Lapp/clipie/mobile/engine/captions/FloatTrack;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/clipie/mobile/engine/captions/FloatTrack;->steps:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Lapp/clipie/mobile/engine/captions/FloatTrack$Step;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v1, v2, p1, p3}, Lapp/clipie/mobile/engine/captions/FloatTrack$Step;-><init>(FFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.class public final Lapp/clipie/mobile/engine/follow/FaceSampler$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/follow/FaceSampler;
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
    invoke-direct {p0}, Lapp/clipie/mobile/engine/follow/FaceSampler$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final samplesPerSecond(Z)D
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    const-wide/high16 p0, 0x4010000000000000L    # 4.0

    .line 7
    .line 8
    return-wide p0
.end method

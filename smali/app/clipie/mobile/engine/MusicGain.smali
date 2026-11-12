.class public final Lapp/clipie/mobile/engine/MusicGain;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/common/audio/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/MusicGain$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lapp/clipie/mobile/engine/MusicGain$Companion;

.field public static final MAX_UNITY_FRAMES:J = 0x100000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final envelope:Lapp/clipie/mobile/engine/MusicEnvelope;

.field private final offsetUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/MusicGain$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/MusicGain$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/MusicGain;->Companion:Lapp/clipie/mobile/engine/MusicGain$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapp/clipie/mobile/engine/MusicEnvelope;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/clipie/mobile/engine/MusicGain;->envelope:Lapp/clipie/mobile/engine/MusicEnvelope;

    .line 8
    .line 9
    iput-wide p2, p0, Lapp/clipie/mobile/engine/MusicGain;->offsetUs:J

    .line 10
    .line 11
    return-void
.end method

.method private final clockUs(JI)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/MusicGain;->offsetUs:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr p1, v2

    .line 7
    int-to-long v2, p3

    .line 8
    div-long/2addr p1, v2

    .line 9
    add-long/2addr p1, v0

    .line 10
    return-wide p1
.end method


# virtual methods
.method public getGainFactorAtSamplePosition(JI)F
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/MusicGain;->envelope:Lapp/clipie/mobile/engine/MusicEnvelope;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/MusicGain;->clockUs(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-virtual {v0, p0, p1}, Lapp/clipie/mobile/engine/MusicEnvelope;->gainAt(J)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isUnityUntil(JI)J
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/MusicGain;->clockUs(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lapp/clipie/mobile/engine/MusicGain;->envelope:Lapp/clipie/mobile/engine/MusicEnvelope;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lapp/clipie/mobile/engine/MusicEnvelope;->gainAt(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v2, v2, v3

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lapp/clipie/mobile/engine/MusicGain;->envelope:Lapp/clipie/mobile/engine/MusicEnvelope;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lapp/clipie/mobile/engine/MusicEnvelope;->unityUntilUs(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lapp/clipie/mobile/engine/MusicGain;->offsetUs:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    int-to-long v2, p3

    .line 33
    mul-long/2addr v0, v2

    .line 34
    const-wide/32 v2, 0xf4240

    .line 35
    .line 36
    .line 37
    div-long/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    :goto_0
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    add-long/2addr v2, p1

    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/32 v2, 0x100000

    .line 49
    .line 50
    .line 51
    add-long/2addr p1, v2

    .line 52
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :cond_1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p0
.end method

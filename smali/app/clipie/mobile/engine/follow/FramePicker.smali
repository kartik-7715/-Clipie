.class public final Lapp/clipie/mobile/engine/follow/FramePicker;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/follow/FramePicker$Companion;
    }
.end annotation


# static fields
.field public static final CONTINUE_US:J = 0x2625a0L

.field public static final Companion:Lapp/clipie/mobile/engine/follow/FramePicker$Companion;

.field public static final DEFAULT_INTERVAL_US:J = 0x8235L

.field public static final MAX_INTERVAL_US:J = 0xf4240L

.field private static final NONE:J = -0x8000000000000000L


# instance fields
.field private interval:J

.field private lastPts:J

.field private next:I

.field private final wantedUs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/follow/FramePicker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/follow/FramePicker$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/follow/FramePicker;->Companion:Lapp/clipie/mobile/engine/follow/FramePicker$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/clipie/mobile/engine/follow/FramePicker;->wantedUs:Ljava/util/List;

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v0, p0, Lapp/clipie/mobile/engine/follow/FramePicker;->lastPts:J

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    const-wide/32 v6, 0xf4240

    .line 16
    .line 17
    .line 18
    move-wide v2, p2

    .line 19
    invoke-static/range {v2 .. v7}, Ly9/a;->K(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lapp/clipie/mobile/engine/follow/FramePicker;->interval:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/32 p2, 0x8235

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/follow/FramePicker;-><init>(Ljava/util/List;J)V

    return-void
.end method


# virtual methods
.method public final getDone()Z
    .locals 1

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/follow/FramePicker;->next:I

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/follow/FramePicker;->wantedUs:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lt v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final getNext()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/follow/FramePicker;->next:I

    .line 2
    .line 3
    return p0
.end method

.method public final jumped()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide v0, p0, Lapp/clipie/mobile/engine/follow/FramePicker;->lastPts:J

    .line 4
    .line 5
    return-void
.end method

.method public final offer(J)Le6/c;
    .locals 7

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/follow/FramePicker;->lastPts:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    sub-long v2, p1, v0

    .line 14
    .line 15
    const-wide/32 v4, 0xf4240

    .line 16
    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    sub-long v0, p1, v0

    .line 23
    .line 24
    iput-wide v0, p0, Lapp/clipie/mobile/engine/follow/FramePicker;->interval:J

    .line 25
    .line 26
    :cond_0
    iput-wide p1, p0, Lapp/clipie/mobile/engine/follow/FramePicker;->lastPts:J

    .line 27
    .line 28
    iget v0, p0, Lapp/clipie/mobile/engine/follow/FramePicker;->next:I

    .line 29
    .line 30
    :goto_0
    iget v1, p0, Lapp/clipie/mobile/engine/follow/FramePicker;->next:I

    .line 31
    .line 32
    iget-object v2, p0, Lapp/clipie/mobile/engine/follow/FramePicker;->wantedUs:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lapp/clipie/mobile/engine/follow/FramePicker;->wantedUs:Ljava/util/List;

    .line 41
    .line 42
    iget v2, p0, Lapp/clipie/mobile/engine/follow/FramePicker;->next:I

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-wide v3, p0, Lapp/clipie/mobile/engine/follow/FramePicker;->interval:J

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    int-to-long v5, v5

    .line 58
    div-long/2addr v3, v5

    .line 59
    sub-long/2addr v1, v3

    .line 60
    cmp-long v1, p1, v1

    .line 61
    .line 62
    if-ltz v1, :cond_1

    .line 63
    .line 64
    iget v1, p0, Lapp/clipie/mobile/engine/follow/FramePicker;->next:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iput v1, p0, Lapp/clipie/mobile/engine/follow/FramePicker;->next:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget p0, p0, Lapp/clipie/mobile/engine/follow/FramePicker;->next:I

    .line 72
    .line 73
    invoke-static {v0, p0}, Ly9/a;->m0(II)Le6/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final skipTo(I)Le6/c;
    .locals 2

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/follow/FramePicker;->next:I

    .line 2
    .line 3
    if-le p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lapp/clipie/mobile/engine/follow/FramePicker;->wantedUs:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_0
    iput p1, p0, Lapp/clipie/mobile/engine/follow/FramePicker;->next:I

    .line 15
    .line 16
    :cond_1
    iget p0, p0, Lapp/clipie/mobile/engine/follow/FramePicker;->next:I

    .line 17
    .line 18
    invoke-static {v0, p0}, Ly9/a;->m0(II)Le6/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

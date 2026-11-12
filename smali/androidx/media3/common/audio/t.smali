.class public final synthetic Landroidx/media3/common/audio/t;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg4/d;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/media3/common/audio/s;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJLandroidx/media3/common/audio/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/common/audio/t;->a:J

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/media3/common/audio/t;->b:Landroidx/media3/common/audio/s;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/common/audio/t;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Landroidx/media3/common/audio/t;->a:J

    .line 20
    .line 21
    invoke-static {v0, v3, v4}, Li0/n0;->p(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    iget-wide v3, p0, Landroidx/media3/common/audio/t;->c:J

    .line 27
    .line 28
    invoke-static {v0, v3, v4}, Li0/n0;->p(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object p0, p0, Landroidx/media3/common/audio/t;->b:Landroidx/media3/common/audio/s;

    .line 33
    .line 34
    iget p0, p0, Landroidx/media3/common/audio/s;->b:I

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-wide p0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    long-to-double v0, v1

    .line 45
    mul-double/2addr v0, p0

    .line 46
    long-to-double p0, v3

    .line 47
    div-double/2addr v0, p0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    :goto_0
    double-to-float p0, p0

    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    const-wide p0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    long-to-double v0, v1

    .line 60
    mul-double/2addr v0, p0

    .line 61
    long-to-double p0, v3

    .line 62
    div-double/2addr v0, p0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

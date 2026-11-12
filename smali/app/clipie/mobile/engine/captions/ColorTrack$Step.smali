.class final Lapp/clipie/mobile/engine/captions/ColorTrack$Step;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/captions/ColorTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Step"
.end annotation


# instance fields
.field private final t1:F

.field private final t2:F

.field private final target:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/clipie/mobile/engine/captions/ColorTrack$Step;->t1:F

    .line 5
    .line 6
    iput p2, p0, Lapp/clipie/mobile/engine/captions/ColorTrack$Step;->t2:F

    .line 7
    .line 8
    iput p3, p0, Lapp/clipie/mobile/engine/captions/ColorTrack$Step;->target:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getT1()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/ColorTrack$Step;->t1:F

    .line 2
    .line 3
    return p0
.end method

.method public final getT2()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/ColorTrack$Step;->t2:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTarget()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/captions/ColorTrack$Step;->target:I

    .line 2
    .line 3
    return p0
.end method

.class public final Lapp/clipie/mobile/engine/live/LiveAudioFrames$Frames;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/live/LiveAudioFrames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Frames"
.end annotation


# instance fields
.field private final db:[F

.field private final pitch:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/clipie/mobile/engine/live/LiveAudioFrames$Frames;->db:[F

    .line 11
    .line 12
    iput-object p2, p0, Lapp/clipie/mobile/engine/live/LiveAudioFrames$Frames;->pitch:[F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getDb()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/live/LiveAudioFrames$Frames;->db:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPitch()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/live/LiveAudioFrames$Frames;->pitch:[F

    .line 2
    .line 3
    return-object p0
.end method

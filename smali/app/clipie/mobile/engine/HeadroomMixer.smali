.class public final Lapp/clipie/mobile/engine/HeadroomMixer;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lw2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/HeadroomMixer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/clipie/mobile/engine/HeadroomMixer$Companion;

.field private static final FACTORY:Lw2/k;

.field public static final HEADROOM:F = 0.5f


# instance fields
.field private final inner:Lw2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/HeadroomMixer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/HeadroomMixer$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/HeadroomMixer;->Companion:Lapp/clipie/mobile/engine/HeadroomMixer$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/common/audio/s;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/media3/common/audio/s;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lapp/clipie/mobile/engine/HeadroomMixer;->FACTORY:Lw2/k;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lw2/l;)V
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
    iput-object p1, p0, Lapp/clipie/mobile/engine/HeadroomMixer;->inner:Lw2/l;

    .line 8
    .line 9
    return-void
.end method

.method private static final FACTORY$lambda$0()Lw2/l;
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/HeadroomMixer;

    .line 2
    .line 3
    new-instance v1, Lw2/u;

    .line 4
    .line 5
    invoke-direct {v1}, Lw2/u;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/HeadroomMixer;-><init>(Lw2/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic a()Lw2/l;
    .locals 1

    .line 1
    invoke-static {}, Lapp/clipie/mobile/engine/HeadroomMixer;->FACTORY$lambda$0()Lw2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getFACTORY$cp()Lw2/k;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/HeadroomMixer;->FACTORY:Lw2/k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addSource(Landroidx/media3/common/audio/k;J)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/clipie/mobile/engine/HeadroomMixer;->inner:Lw2/l;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lw2/l;->addSource(Landroidx/media3/common/audio/k;J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lapp/clipie/mobile/engine/HeadroomMixer;->inner:Lw2/l;

    .line 11
    .line 12
    const/high16 p2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lw2/l;->setSourceVolume(IF)V

    .line 15
    .line 16
    .line 17
    return p1
.end method

.method public configure(Landroidx/media3/common/audio/k;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/clipie/mobile/engine/HeadroomMixer;->inner:Lw2/l;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lw2/l;->configure(Landroidx/media3/common/audio/k;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/HeadroomMixer;->inner:Lw2/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lw2/l;->getOutput()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public hasSource(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/HeadroomMixer;->inner:Lw2/l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw2/l;->hasSource(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEnded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/HeadroomMixer;->inner:Lw2/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lw2/l;->isEnded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public queueInput(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/clipie/mobile/engine/HeadroomMixer;->inner:Lw2/l;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lw2/l;->queueInput(ILjava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeSource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/HeadroomMixer;->inner:Lw2/l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw2/l;->removeSource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/HeadroomMixer;->inner:Lw2/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lw2/l;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndTimeUs(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/HeadroomMixer;->inner:Lw2/l;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lw2/l;->setEndTimeUs(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSourceVolume(IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/HeadroomMixer;->inner:Lw2/l;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lw2/l;->setSourceVolume(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportsSourceAudioFormat(Landroidx/media3/common/audio/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/clipie/mobile/engine/HeadroomMixer;->inner:Lw2/l;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lw2/l;->supportsSourceAudioFormat(Landroidx/media3/common/audio/k;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

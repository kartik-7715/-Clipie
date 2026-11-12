.class public final Lapp/clipie/mobile/engine/SoftLimiter;
.super Landroidx/media3/common/audio/p;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/SoftLimiter$Companion;
    }
.end annotation


# static fields
.field private static final BEND:F = 0.5f

.field public static final Companion:Lapp/clipie/mobile/engine/SoftLimiter$Companion;

.field private static final FULL_SCALE:F = 32767.0f

.field public static final THRESHOLD:F = 0.89f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/SoftLimiter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/SoftLimiter$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/SoftLimiter;->Companion:Lapp/clipie/mobile/engine/SoftLimiter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDurationAfterProcessorApplied(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public onConfigure(Landroidx/media3/common/audio/k;)Landroidx/media3/common/audio/k;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p1, Landroidx/media3/common/audio/k;->c:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p0, Landroidx/media3/common/audio/n;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/n;-><init>(Landroidx/media3/common/audio/k;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/p;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    div-float/2addr v0, v1

    .line 30
    const v1, 0x46fffe00    # 32767.0f

    .line 31
    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    sget-object v2, Lapp/clipie/mobile/engine/SoftLimiter;->Companion:Lapp/clipie/mobile/engine/SoftLimiter$Companion;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lapp/clipie/mobile/engine/SoftLimiter$Companion;->shape(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    int-to-short v0, v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    return-void
.end method

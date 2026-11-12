.class public abstract synthetic Lf5/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public static bridge synthetic A(Landroid/media/metrics/MediaItemInfo$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setVideoDataSpace(I)Landroid/media/metrics/MediaItemInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Landroid/media/metrics/MediaItemInfo$Builder;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/MediaItemInfo$Builder;->setDurationMillis(J)Landroid/media/metrics/MediaItemInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->addSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D(Landroid/media/metrics/MediaItemInfo$Builder;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/MediaItemInfo$Builder;->setVideoSampleCount(J)Landroid/media/metrics/MediaItemInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContentSensitivity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(ILv0/i;)Landroid/media/LoudnessCodecController;
    .locals 1

    .line 1
    sget-object v0, Ll4/p;->b:Ll4/p;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(I)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/media/metrics/EditingEndedEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic d(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->setErrorCode(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/metrics/MediaItemInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/metrics/MediaItemInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic f(Landroid/media/metrics/MediaItemInfo$Builder;)Landroid/media/metrics/MediaItemInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo$Builder;->build()Landroid/media/metrics/MediaItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/metrics/MediaItemInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/WindowInsets;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/media/LoudnessCodecController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/LoudnessCodecController;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Landroid/media/metrics/EditingEndedEvent$Builder;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/media/metrics/EditingEndedEvent$Builder;->addOperationType(J)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->addInputMediaItemInfo(Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Landroid/media/metrics/MediaItemInfo$Builder;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setVideoFrameRate(F)Landroid/media/metrics/MediaItemInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Landroid/media/metrics/MediaItemInfo$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setAudioChannelCount(I)Landroid/media/metrics/MediaItemInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/media/metrics/MediaItemInfo$Builder;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/MediaItemInfo$Builder;->setClipDurationMillis(J)Landroid/media/metrics/MediaItemInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/media/metrics/MediaItemInfo$Builder;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setVideoSize(Landroid/util/Size;)Landroid/media/metrics/MediaItemInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->addCodecName(Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentSensitivity(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic u(Landroid/view/WindowInsets;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRectsIgnoringVisibility(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic v(Landroid/media/metrics/EditingEndedEvent$Builder;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/media/metrics/EditingEndedEvent$Builder;->addOperationType(J)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic w(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->setOutputMediaItemInfo(Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Landroid/media/metrics/MediaItemInfo$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setAudioSampleRateHz(I)Landroid/media/metrics/MediaItemInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Landroid/media/metrics/MediaItemInfo$Builder;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/MediaItemInfo$Builder;->addDataType(J)Landroid/media/metrics/MediaItemInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

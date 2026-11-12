.class public abstract synthetic Lo0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public static bridge synthetic a(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/hardware/DataSpace;->pack(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/MediaMetricsManager;->createEditingSession()Landroid/media/metrics/EditingSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/EditingSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/metrics/EditingSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/EditingSession;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

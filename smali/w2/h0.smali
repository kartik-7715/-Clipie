.class public abstract synthetic Lw2/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public static bridge synthetic a(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 1

    .line 1
    const-string v0, "androidx.media3:media3-transformer:1.11.1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/metrics/EditingEndedEvent$Builder;->setExporterName(Ljava/lang/String;)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/media/metrics/EditingEndedEvent$Builder;J)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/EditingEndedEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/EditingEndedEvent$Builder;->build()Landroid/media/metrics/EditingEndedEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/media/metrics/EditingEndedEvent$Builder;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/media/metrics/EditingEndedEvent$Builder;->addOperationType(J)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic e(Landroid/media/metrics/EditingEndedEvent$Builder;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->setFinalProgressPercent(F)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Landroid/media/metrics/EditingEndedEvent$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->setMuxerName(Ljava/lang/String;)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingSession;->reportEditingEndedEvent(Landroid/media/metrics/EditingEndedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/metrics/EditingEndedEvent$Builder;->setFinalProgressPercent(F)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/media/metrics/EditingEndedEvent$Builder;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/media/metrics/EditingEndedEvent$Builder;->addOperationType(J)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic j(Landroid/media/metrics/EditingEndedEvent$Builder;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/media/metrics/EditingEndedEvent$Builder;->addOperationType(J)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic k(Landroid/media/metrics/EditingEndedEvent$Builder;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/media/metrics/EditingEndedEvent$Builder;->addOperationType(J)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public abstract synthetic Lu/d;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public static bridge synthetic a(Landroid/view/RoundedCorner;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/view/RoundedCorner;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic d(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->unsubscribeFromVendorParameters(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Landroid/view/RoundedCorner;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic g(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->subscribeToVendorParameters(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Lapp/clipie/mobile/engine/captions/CaptionMotionKt;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public static final synthetic access$assAlpha(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/clipie/mobile/engine/captions/CaptionMotionKt;->assAlpha(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final assAlpha(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v0, p0

    .line 8
    return v0
.end method

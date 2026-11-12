.class public interface abstract Lcom/google/mediapipe/framework/TextureFrame;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/framework/TextureReleaseCallback;


# virtual methods
.method public abstract getFormat()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getTextureName()I
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getWidth()I
.end method

.method public abstract release()V
.end method

.method public abstract release(Lcom/google/mediapipe/framework/GlSyncToken;)V
.end method

.method public retain()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public supportsRetain()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

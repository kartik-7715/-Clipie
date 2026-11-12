.class public final Lm5/b;
.super Lk5/b0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lio/flutter/view/q;


# instance fields
.field public j:Z


# virtual methods
.method public final a(Lm0/c0;Lio/flutter/view/TextureRegistry$SurfaceProducer;)Lk5/h;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->handlesCropAndRotation()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-instance v0, Lm5/a;

    .line 8
    .line 9
    iget-object p0, p0, Lk5/b0;->b:Lk5/c0;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, Lm5/a;-><init>(Lm0/c0;Lk5/c0;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p0, "surfaceProducer cannot be null to create an ExoPlayerEventListener for TextureVideoPlayer."

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk5/b0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk5/b0;->c:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 5
    .line 6
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

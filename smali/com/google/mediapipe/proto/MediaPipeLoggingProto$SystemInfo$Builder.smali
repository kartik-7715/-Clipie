.class public final Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;
.super Lcom/google/protobuf/t0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/t0;",
        "Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->access$800()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/t0;-><init>(Lcom/google/protobuf/a1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/g2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/g2;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/t0;->buildPartial()Lcom/google/protobuf/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/f2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->clear()Lcom/google/protobuf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearAppId()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->access$1200(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAppVersion()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->access$1500(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHostEnvironment()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->access$2400(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHostVersion()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->access$2100(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMediapipeVersion()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->access$1800(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlatform()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->access$1000(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/t0;->clone()Lcom/google/protobuf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/f2;
    .locals 0

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/t0;->clone()Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/t0;->clone()Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->getAppIdBytes()Lcom/google/protobuf/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->getAppVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->getAppVersionBytes()Lcom/google/protobuf/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/g2;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/t0;->getDefaultInstanceForType()Lcom/google/protobuf/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getHostEnvironment()Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->getHostEnvironment()Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHostVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->getHostVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHostVersionBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->getHostVersionBytes()Lcom/google/protobuf/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMediapipeVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->getMediapipeVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMediapipeVersionBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->getMediapipeVersionBytes()Lcom/google/protobuf/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPlatform()Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->getPlatform()Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasAppId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->hasAppId()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasAppVersion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->hasAppVersion()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasHostEnvironment()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->hasHostEnvironment()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasHostVersion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->hasHostVersion()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMediapipeVersion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->hasMediapipeVersion()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPlatform()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->hasPlatform()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic internalMergeFrom(Lcom/google/protobuf/c;)Lcom/google/protobuf/b;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/a1;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/t0;->internalMergeFrom(Lcom/google/protobuf/a1;)Lcom/google/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/b;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->mergeFrom([BII)Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/g0;)Lcom/google/protobuf/b;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/t0;->mergeFrom([BIILcom/google/protobuf/g0;)Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/g2;)Lcom/google/protobuf/f2;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/g2;)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/f2;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/f2;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g0;)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/s;)Lcom/google/protobuf/f2;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/s;)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/f2;
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/t0;->mergeFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/g0;)Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/f2;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/f2;
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/g0;)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/f2;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/google/protobuf/b;->mergeFrom([B)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/f2;
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/t0;->mergeFrom([BII)Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/g0;)Lcom/google/protobuf/f2;
    .locals 0

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/t0;->mergeFrom([BIILcom/google/protobuf/g0;)Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/g0;)Lcom/google/protobuf/f2;
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom([BLcom/google/protobuf/g0;)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->access$1100(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAppIdBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->access$1300(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;Lcom/google/protobuf/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->access$1400(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAppVersionBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->access$1600(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;Lcom/google/protobuf/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHostEnvironment(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->access$2300(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$HostEnvironment;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHostVersion(Ljava/lang/String;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->access$2000(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHostVersionBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->access$2200(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;Lcom/google/protobuf/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMediapipeVersion(Ljava/lang/String;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->access$1700(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMediapipeVersionBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->access$1900(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;Lcom/google/protobuf/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlatform(Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->access$900(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$Platform;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

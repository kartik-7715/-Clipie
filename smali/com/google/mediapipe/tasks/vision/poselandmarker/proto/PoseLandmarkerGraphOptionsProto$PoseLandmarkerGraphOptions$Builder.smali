.class public final Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions$Builder;
.super Lcom/google/protobuf/t0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/t0;",
        "Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;->access$000()Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;

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

.method public synthetic constructor <init>(Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions$Builder;-><init>()V

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

.method public clearBaseOptions()Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;->access$300(Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMinTrackingConfidence()Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;->access$1100(Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPoseDetectorGraphOptions()Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;->access$600(Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPoseLandmarksDetectorGraphOptions()Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;->access$900(Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;)V

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

.method public getBaseOptions()Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;->getBaseOptions()Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

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

.method public getMinTrackingConfidence()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;->getMinTrackingConfidence()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPoseDetectorGraphOptions()Lcom/google/mediapipe/tasks/vision/posedetector/proto/PoseDetectorGraphOptionsProto$PoseDetectorGraphOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;->getPoseDetectorGraphOptions()Lcom/google/mediapipe/tasks/vision/posedetector/proto/PoseDetectorGraphOptionsProto$PoseDetectorGraphOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPoseLandmarksDetectorGraphOptions()Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarksDetectorGraphOptionsProto$PoseLandmarksDetectorGraphOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;->getPoseLandmarksDetectorGraphOptions()Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarksDetectorGraphOptionsProto$PoseLandmarksDetectorGraphOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasBaseOptions()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;->hasBaseOptions()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMinTrackingConfidence()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;->hasMinTrackingConfidence()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPoseDetectorGraphOptions()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;->hasPoseDetectorGraphOptions()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPoseLandmarksDetectorGraphOptions()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;->hasPoseLandmarksDetectorGraphOptions()Z

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

.method public mergeBaseOptions(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;->access$200(Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)V

    .line 9
    .line 10
    .line 11
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

.method public mergePoseDetectorGraphOptions(Lcom/google/mediapipe/tasks/vision/posedetector/proto/PoseDetectorGraphOptionsProto$PoseDetectorGraphOptions;)Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;->access$500(Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;Lcom/google/mediapipe/tasks/vision/posedetector/proto/PoseDetectorGraphOptionsProto$PoseDetectorGraphOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePoseLandmarksDetectorGraphOptions(Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarksDetectorGraphOptionsProto$PoseLandmarksDetectorGraphOptions;)Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;->access$800(Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarksDetectorGraphOptionsProto$PoseLandmarksDetectorGraphOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBaseOptions(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;)Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;->access$100(Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setBaseOptions(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;

    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;->access$100(Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)V

    return-object p0
.end method

.method public setMinTrackingConfidence(F)Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;->access$1000(Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPoseDetectorGraphOptions(Lcom/google/mediapipe/tasks/vision/posedetector/proto/PoseDetectorGraphOptionsProto$PoseDetectorGraphOptions$Builder;)Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/tasks/vision/posedetector/proto/PoseDetectorGraphOptionsProto$PoseDetectorGraphOptions;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;->access$400(Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;Lcom/google/mediapipe/tasks/vision/posedetector/proto/PoseDetectorGraphOptionsProto$PoseDetectorGraphOptions;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setPoseDetectorGraphOptions(Lcom/google/mediapipe/tasks/vision/posedetector/proto/PoseDetectorGraphOptionsProto$PoseDetectorGraphOptions;)Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;

    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;->access$400(Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;Lcom/google/mediapipe/tasks/vision/posedetector/proto/PoseDetectorGraphOptionsProto$PoseDetectorGraphOptions;)V

    return-object p0
.end method

.method public setPoseLandmarksDetectorGraphOptions(Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarksDetectorGraphOptionsProto$PoseLandmarksDetectorGraphOptions$Builder;)Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarksDetectorGraphOptionsProto$PoseLandmarksDetectorGraphOptions;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;->access$700(Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarksDetectorGraphOptionsProto$PoseLandmarksDetectorGraphOptions;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setPoseLandmarksDetectorGraphOptions(Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarksDetectorGraphOptionsProto$PoseLandmarksDetectorGraphOptions;)Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;

    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;->access$700(Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarkerGraphOptionsProto$PoseLandmarkerGraphOptions;Lcom/google/mediapipe/tasks/vision/poselandmarker/proto/PoseLandmarksDetectorGraphOptionsProto$PoseLandmarksDetectorGraphOptions;)V

    return-object p0
.end method

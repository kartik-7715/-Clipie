.class public final Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions$Builder;
.super Lcom/google/protobuf/t0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/t0;",
        "Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions;->access$000()Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions;

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

.method public synthetic constructor <init>(Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions$Builder;-><init>()V

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

.method public clearGeometryPipelineOptions()Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions;->access$300(Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions;)V

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

.method public getGeometryPipelineOptions()Lcom/google/mediapipe/tasks/vision/facegeometry/calculators/proto/FaceGeometryPipelineCalculatorOptionsProto$FaceGeometryPipelineCalculatorOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions;->getGeometryPipelineOptions()Lcom/google/mediapipe/tasks/vision/facegeometry/calculators/proto/FaceGeometryPipelineCalculatorOptionsProto$FaceGeometryPipelineCalculatorOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasGeometryPipelineOptions()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions;->hasGeometryPipelineOptions()Z

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

.method public mergeGeometryPipelineOptions(Lcom/google/mediapipe/tasks/vision/facegeometry/calculators/proto/FaceGeometryPipelineCalculatorOptionsProto$FaceGeometryPipelineCalculatorOptions;)Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions;->access$200(Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions;Lcom/google/mediapipe/tasks/vision/facegeometry/calculators/proto/FaceGeometryPipelineCalculatorOptionsProto$FaceGeometryPipelineCalculatorOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGeometryPipelineOptions(Lcom/google/mediapipe/tasks/vision/facegeometry/calculators/proto/FaceGeometryPipelineCalculatorOptionsProto$FaceGeometryPipelineCalculatorOptions$Builder;)Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/tasks/vision/facegeometry/calculators/proto/FaceGeometryPipelineCalculatorOptionsProto$FaceGeometryPipelineCalculatorOptions;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions;->access$100(Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions;Lcom/google/mediapipe/tasks/vision/facegeometry/calculators/proto/FaceGeometryPipelineCalculatorOptionsProto$FaceGeometryPipelineCalculatorOptions;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setGeometryPipelineOptions(Lcom/google/mediapipe/tasks/vision/facegeometry/calculators/proto/FaceGeometryPipelineCalculatorOptionsProto$FaceGeometryPipelineCalculatorOptions;)Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions;

    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions;->access$100(Lcom/google/mediapipe/tasks/vision/facegeometry/proto/FaceGeometryGraphOptionsProto$FaceGeometryGraphOptions;Lcom/google/mediapipe/tasks/vision/facegeometry/calculators/proto/FaceGeometryPipelineCalculatorOptionsProto$FaceGeometryPipelineCalculatorOptions;)V

    return-object p0
.end method

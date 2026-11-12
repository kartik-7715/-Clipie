.class public final Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
.super Lcom/google/protobuf/t0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/t0;",
        "Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->access$4000()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

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

.method public synthetic constructor <init>(Lcom/google/mediapipe/formats/proto/LocationDataProto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRelativeKeypoints(Ljava/lang/Iterable;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;",
            ">;)",
            "Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->access$5500(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addRelativeKeypoints(ILcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint$Builder;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 24
    invoke-virtual {p2}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    move-result-object p2

    check-cast p2, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;

    .line 25
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->access$5400(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;ILcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;)V

    return-object p0
.end method

.method public addRelativeKeypoints(ILcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->access$5400(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;ILcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;)V

    return-object p0
.end method

.method public addRelativeKeypoints(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint$Builder;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->access$5300(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addRelativeKeypoints(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->access$5300(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;)V

    return-object p0
.end method

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

.method public clearBoundingBox()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->access$4500(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFormat()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->access$4200(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMask()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->access$5100(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRelativeBoundingBox()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->access$4800(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRelativeKeypoints()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->access$5600(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;)V

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

.method public getBoundingBox()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->getBoundingBox()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;

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

.method public getFormat()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->getFormat()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Format;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMask()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->getMask()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRelativeBoundingBox()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->getRelativeBoundingBox()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRelativeKeypoints(I)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->getRelativeKeypoints(I)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRelativeKeypointsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->getRelativeKeypointsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRelativeKeypointsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->getRelativeKeypointsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public hasBoundingBox()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->hasBoundingBox()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasFormat()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->hasFormat()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMask()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->hasMask()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasRelativeBoundingBox()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->hasRelativeBoundingBox()Z

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

.method public mergeBoundingBox(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->access$4400(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;)V

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

.method public mergeMask(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->access$5000(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRelativeBoundingBox(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->access$4700(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeRelativeKeypoints(I)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->access$5700(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBoundingBox(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox$Builder;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->access$4300(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setBoundingBox(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->access$4300(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BoundingBox;)V

    return-object p0
.end method

.method public setFormat(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Format;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->access$4100(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Format;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMask(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask$Builder;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->access$4900(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setMask(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->access$4900(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$BinaryMask;)V

    return-object p0
.end method

.method public setRelativeBoundingBox(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox$Builder;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->access$4600(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setRelativeBoundingBox(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->access$4600(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeBoundingBox;)V

    return-object p0
.end method

.method public setRelativeKeypoints(ILcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint$Builder;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->access$5200(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;ILcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setRelativeKeypoints(ILcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;)Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;->access$5200(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;ILcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$RelativeKeypoint;)V

    return-object p0
.end method

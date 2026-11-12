.class public final Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;
.super Lcom/google/protobuf/t0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/util/proto/RenderDataProto$RenderDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/t0;",
        "Lcom/google/mediapipe/util/proto/RenderDataProto$RenderDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->access$000()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

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

.method public synthetic constructor <init>(Lcom/google/mediapipe/util/proto/RenderDataProto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRenderAnnotations(Ljava/lang/Iterable;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;",
            ">;)",
            "Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;"
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
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->access$400(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addRenderAnnotations(ILcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 24
    invoke-virtual {p2}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    move-result-object p2

    check-cast p2, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 25
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->access$300(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;ILcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

    return-object p0
.end method

.method public addRenderAnnotations(ILcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->access$300(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;ILcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

    return-object p0
.end method

.method public addRenderAnnotations(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->access$200(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addRenderAnnotations(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->access$200(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

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

.method public clearRenderAnnotations()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->access$500(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSceneClass()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->access$800(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSceneViewport()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->access$1200(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;)V

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

.method public getRenderAnnotations(I)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->getRenderAnnotations(I)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRenderAnnotationsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->getRenderAnnotationsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRenderAnnotationsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->getRenderAnnotationsList()Ljava/util/List;

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

.method public getSceneClass()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->getSceneClass()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSceneClassBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->getSceneClassBytes()Lcom/google/protobuf/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSceneViewport()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->getSceneViewport()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasSceneClass()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->hasSceneClass()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasSceneViewport()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->hasSceneViewport()Z

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

.method public mergeSceneViewport(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->access$1100(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeRenderAnnotations(I)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->access$600(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRenderAnnotations(ILcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->access$100(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;ILcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setRenderAnnotations(ILcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->access$100(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;ILcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

    return-object p0
.end method

.method public setSceneClass(Ljava/lang/String;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->access$700(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSceneClassBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->access$900(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;Lcom/google/protobuf/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSceneViewport(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport$Builder;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->access$1000(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setSceneViewport(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->access$1000(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;)V

    return-object p0
.end method

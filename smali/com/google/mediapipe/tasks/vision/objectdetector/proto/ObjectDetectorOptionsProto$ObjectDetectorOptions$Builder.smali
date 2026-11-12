.class public final Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
.super Lcom/google/protobuf/t0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/t0;",
        "Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$000()Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

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

.method public synthetic constructor <init>(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCategoryAllowlist(Ljava/lang/Iterable;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;"
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
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$1300(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllCategoryDenylist(Ljava/lang/Iterable;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;"
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
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$1800(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCategoryAllowlist(Ljava/lang/String;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$1200(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCategoryAllowlistBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$1500(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;Lcom/google/protobuf/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCategoryDenylist(Ljava/lang/String;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$1700(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCategoryDenylistBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$2000(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;Lcom/google/protobuf/n;)V

    .line 9
    .line 10
    .line 11
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

.method public clearBaseOptions()Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$300(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCategoryAllowlist()Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$1400(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCategoryDenylist()Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$1900(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDisplayNamesLocale()Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$500(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMaxResults()Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$800(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMinSuppressionThreshold()Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$2400(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMulticlassNms()Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$2200(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearScoreThreshold()Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$1000(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;)V

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
    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->getBaseOptions()Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCategoryAllowlist(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->getCategoryAllowlist(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCategoryAllowlistBytes(I)Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->getCategoryAllowlistBytes(I)Lcom/google/protobuf/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCategoryAllowlistCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->getCategoryAllowlistCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCategoryAllowlistList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->getCategoryAllowlistList()Ljava/util/List;

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

.method public getCategoryDenylist(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->getCategoryDenylist(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCategoryDenylistBytes(I)Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->getCategoryDenylistBytes(I)Lcom/google/protobuf/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCategoryDenylistCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->getCategoryDenylistCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCategoryDenylistList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->getCategoryDenylistList()Ljava/util/List;

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

.method public getDisplayNamesLocale()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->getDisplayNamesLocale()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDisplayNamesLocaleBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->getDisplayNamesLocaleBytes()Lcom/google/protobuf/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMaxResults()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->getMaxResults()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMinSuppressionThreshold()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->getMinSuppressionThreshold()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMulticlassNms()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->getMulticlassNms()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getScoreThreshold()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->getScoreThreshold()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasBaseOptions()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->hasBaseOptions()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasDisplayNamesLocale()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->hasDisplayNamesLocale()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMaxResults()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->hasMaxResults()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMinSuppressionThreshold()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->hasMinSuppressionThreshold()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMulticlassNms()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->hasMulticlassNms()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasScoreThreshold()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->hasScoreThreshold()Z

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

.method public mergeBaseOptions(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$200(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)V

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

.method public setBaseOptions(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions$Builder;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

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
    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$100(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setBaseOptions(Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$100(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;Lcom/google/mediapipe/tasks/core/proto/BaseOptionsProto$BaseOptions;)V

    return-object p0
.end method

.method public setCategoryAllowlist(ILjava/lang/String;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$1100(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCategoryDenylist(ILjava/lang/String;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$1600(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDisplayNamesLocale(Ljava/lang/String;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$400(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDisplayNamesLocaleBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$600(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;Lcom/google/protobuf/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMaxResults(I)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$700(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMinSuppressionThreshold(F)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$2300(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMulticlassNms(Z)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$2100(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setScoreThreshold(F)Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;->access$900(Lcom/google/mediapipe/tasks/vision/objectdetector/proto/ObjectDetectorOptionsProto$ObjectDetectorOptions;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.class public final Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;
.super Lcom/google/protobuf/t0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/t0;",
        "Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->access$000()Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

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

.method public synthetic constructor <init>(Lcom/google/mediapipe/proto/StatusHandlerProto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExternalInput(Ljava/lang/Iterable;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;"
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
    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->access$1100(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllInputSidePacket(Ljava/lang/Iterable;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;"
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
    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->access$600(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addExternalInput(Ljava/lang/String;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->access$1000(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addExternalInputBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->access$1300(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;Lcom/google/protobuf/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addInputSidePacket(Ljava/lang/String;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->access$500(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addInputSidePacketBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->access$800(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;Lcom/google/protobuf/n;)V

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

.method public clearExternalInput()Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->access$1200(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInputSidePacket()Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->access$700(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOptions()Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->access$1600(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStatusHandler()Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->access$200(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;)V

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

.method public getExternalInput(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->getExternalInput(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExternalInputBytes(I)Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->getExternalInputBytes(I)Lcom/google/protobuf/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExternalInputCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->getExternalInputCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getExternalInputList()Ljava/util/List;
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
    check-cast p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->getExternalInputList()Ljava/util/List;

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

.method public getInputSidePacket(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->getInputSidePacket(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getInputSidePacketBytes(I)Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->getInputSidePacketBytes(I)Lcom/google/protobuf/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getInputSidePacketCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->getInputSidePacketCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getInputSidePacketList()Ljava/util/List;
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
    check-cast p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->getInputSidePacketList()Ljava/util/List;

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

.method public getOptions()Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->getOptions()Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStatusHandler()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->getStatusHandler()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStatusHandlerBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->getStatusHandlerBytes()Lcom/google/protobuf/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasOptions()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->hasOptions()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasStatusHandler()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->hasStatusHandler()Z

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

.method public mergeOptions(Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->access$1500(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExternalInput(ILjava/lang/String;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->access$900(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInputSidePacket(ILjava/lang/String;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->access$400(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOptions(Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions$Builder;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->access$1400(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setOptions(Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->access$1400(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;Lcom/google/mediapipe/proto/MediaPipeOptionsProto$MediaPipeOptions;)V

    return-object p0
.end method

.method public setStatusHandler(Ljava/lang/String;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->access$100(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStatusHandlerBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;->access$300(Lcom/google/mediapipe/proto/StatusHandlerProto$StatusHandlerConfig;Lcom/google/protobuf/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

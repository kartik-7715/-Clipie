.class public final Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
.super Lcom/google/protobuf/t0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$NodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/t0;",
        "Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$NodeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$9500()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

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

.method public synthetic constructor <init>(Lcom/google/mediapipe/proto/CalculatorProto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExternalInput(Ljava/lang/Iterable;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;"
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
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$16200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllInputSidePacket(Ljava/lang/Iterable;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;"
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
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$11400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllInputStream(Ljava/lang/Iterable;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;"
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
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$10400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllInputStreamInfo(Ljava/lang/Iterable;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;",
            ">;)",
            "Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;"
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
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$14400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllNodeOptions(Ljava/lang/Iterable;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Any;",
            ">;)",
            "Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;"
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
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$12800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllOptionValue(Ljava/lang/Iterable;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;"
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
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$15700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllOutputSidePacket(Ljava/lang/Iterable;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;"
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
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$11900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllOutputStream(Ljava/lang/Iterable;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;"
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
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$10900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addExternalInput(Ljava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$16100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addExternalInputBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$16400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/protobuf/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addInputSidePacket(Ljava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$11300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addInputSidePacketBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$11600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/protobuf/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addInputStream(Ljava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$10300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addInputStreamBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$10600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/protobuf/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addInputStreamInfo(ILcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo$Builder;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 24
    invoke-virtual {p2}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    move-result-object p2

    check-cast p2, Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;

    .line 25
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$14300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;ILcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;)V

    return-object p0
.end method

.method public addInputStreamInfo(ILcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$14300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;ILcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;)V

    return-object p0
.end method

.method public addInputStreamInfo(Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo$Builder;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$14200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addInputStreamInfo(Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$14200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;)V

    return-object p0
.end method

.method public addNodeOptions(ILcom/google/protobuf/Any;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$12700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;ILcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public addNodeOptions(ILcom/google/protobuf/f;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 22
    invoke-virtual {p2}, Lcom/google/protobuf/f;->build()Lcom/google/protobuf/Any;

    move-result-object p2

    .line 23
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$12700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;ILcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public addNodeOptions(Lcom/google/protobuf/Any;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$12600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public addNodeOptions(Lcom/google/protobuf/f;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/f;->build()Lcom/google/protobuf/Any;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$12600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/protobuf/Any;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addOptionValue(Ljava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$15600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addOptionValueBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$15900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/protobuf/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addOutputSidePacket(Ljava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$11800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addOutputSidePacketBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$12100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/protobuf/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addOutputStream(Ljava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$10800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addOutputStreamBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$11100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/protobuf/n;)V

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

.method public clearBufferSizeHint()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$13400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCalculator()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$10000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExecutor()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$14800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExternalInput()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$16300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInputSidePacket()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$11500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInputStream()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$10500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInputStreamHandler()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$13700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInputStreamInfo()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$14500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMaxInFlight()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$15400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearName()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$9700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNodeOptions()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$12900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOptionValue()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$15800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOptions()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$12400(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOutputSidePacket()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$12000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOutputStream()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$11000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOutputStreamHandler()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$14000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearProfilerConfig()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$15200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSourceLayer()Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$13200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;)V

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

.method public getBufferSizeHint()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getBufferSizeHint()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCalculator()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getCalculator()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCalculatorBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getCalculatorBytes()Lcom/google/protobuf/n;

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

.method public getExecutor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getExecutor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExecutorBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getExecutorBytes()Lcom/google/protobuf/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExternalInput(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getExternalInput(I)Ljava/lang/String;

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
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getExternalInputBytes(I)Lcom/google/protobuf/n;

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
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getExternalInputCount()I

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
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getExternalInputList()Ljava/util/List;

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
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getInputSidePacket(I)Ljava/lang/String;

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
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getInputSidePacketBytes(I)Lcom/google/protobuf/n;

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
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getInputSidePacketCount()I

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
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getInputSidePacketList()Ljava/util/List;

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

.method public getInputStream(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getInputStream(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getInputStreamBytes(I)Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getInputStreamBytes(I)Lcom/google/protobuf/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getInputStreamCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getInputStreamCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getInputStreamHandler()Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getInputStreamHandler()Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getInputStreamInfo(I)Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getInputStreamInfo(I)Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getInputStreamInfoCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getInputStreamInfoCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getInputStreamInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getInputStreamInfoList()Ljava/util/List;

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

.method public getInputStreamList()Ljava/util/List;
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
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getInputStreamList()Ljava/util/List;

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

.method public getMaxInFlight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getMaxInFlight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getNameBytes()Lcom/google/protobuf/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNodeOptions(I)Lcom/google/protobuf/Any;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getNodeOptions(I)Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNodeOptionsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getNodeOptionsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getNodeOptionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getNodeOptionsList()Ljava/util/List;

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

.method public getOptionValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getOptionValue(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOptionValueBytes(I)Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getOptionValueBytes(I)Lcom/google/protobuf/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOptionValueCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getOptionValueCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getOptionValueList()Ljava/util/List;
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
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getOptionValueList()Ljava/util/List;

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

.method public getOptions()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getOptions()Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOutputSidePacket(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getOutputSidePacket(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOutputSidePacketBytes(I)Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getOutputSidePacketBytes(I)Lcom/google/protobuf/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOutputSidePacketCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getOutputSidePacketCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getOutputSidePacketList()Ljava/util/List;
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
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getOutputSidePacketList()Ljava/util/List;

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

.method public getOutputStream(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getOutputStream(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOutputStreamBytes(I)Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getOutputStreamBytes(I)Lcom/google/protobuf/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOutputStreamCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getOutputStreamCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getOutputStreamHandler()Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getOutputStreamHandler()Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOutputStreamList()Ljava/util/List;
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
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getOutputStreamList()Ljava/util/List;

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

.method public getProfilerConfig()Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getProfilerConfig()Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSourceLayer()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->getSourceLayer()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasInputStreamHandler()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->hasInputStreamHandler()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasOptions()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->hasOptions()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasOutputStreamHandler()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->hasOutputStreamHandler()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasProfilerConfig()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->hasProfilerConfig()Z

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

.method public mergeInputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$13600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeOptions(Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$12300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeOutputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$13900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeProfilerConfig(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$15100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeInputStreamInfo(I)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$14600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeNodeOptions(I)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$13000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBufferSizeHint(I)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$13300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCalculator(Ljava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$9900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCalculatorBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$10100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/protobuf/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExecutor(Ljava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$14700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExecutorBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$14900(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/protobuf/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExternalInput(ILjava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$16000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInputSidePacket(ILjava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$11200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInputStream(ILjava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$10200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig$Builder;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$13500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setInputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$13500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/mediapipe/proto/StreamHandlerProto$InputStreamHandlerConfig;)V

    return-object p0
.end method

.method public setInputStreamInfo(ILcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo$Builder;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$14100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;ILcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setInputStreamInfo(ILcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$14100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;ILcom/google/mediapipe/proto/CalculatorProto$InputStreamInfo;)V

    return-object p0
.end method

.method public setMaxInFlight(I)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$15300(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$9600(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$9800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/protobuf/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNodeOptions(ILcom/google/protobuf/Any;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$12500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;ILcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setNodeOptions(ILcom/google/protobuf/f;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/f;->build()Lcom/google/protobuf/Any;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$12500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;ILcom/google/protobuf/Any;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setOptionValue(ILjava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$15500(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOptions(Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions$Builder;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$12200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setOptions(Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$12200(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/mediapipe/proto/CalculatorOptionsProto$CalculatorOptions;)V

    return-object p0
.end method

.method public setOutputSidePacket(ILjava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$11700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOutputStream(ILjava/lang/String;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$10700(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOutputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig$Builder;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$13800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setOutputStreamHandler(Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$13800(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/mediapipe/proto/StreamHandlerProto$OutputStreamHandlerConfig;)V

    return-object p0
.end method

.method public setProfilerConfig(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig$Builder;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$15000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setProfilerConfig(Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$15000(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;Lcom/google/mediapipe/proto/CalculatorProto$ProfilerConfig;)V

    return-object p0
.end method

.method public setSourceLayer(I)Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;->access$13100(Lcom/google/mediapipe/proto/CalculatorProto$CalculatorGraphConfig$Node;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

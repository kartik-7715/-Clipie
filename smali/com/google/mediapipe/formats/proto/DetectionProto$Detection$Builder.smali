.class public final Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
.super Lcom/google/protobuf/t0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/t0;",
        "Lcom/google/mediapipe/formats/proto/DetectionProto$DetectionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$600()Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

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

.method public synthetic constructor <init>(Lcom/google/mediapipe/formats/proto/DetectionProto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAssociatedDetections(Ljava/lang/Iterable;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;",
            ">;)",
            "Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;"
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
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$3400(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllDisplayName(Ljava/lang/Iterable;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;"
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
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$3900(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllLabel(Ljava/lang/Iterable;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;"
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
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$900(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllLabelId(Ljava/lang/Iterable;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;"
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
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$1400(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllScore(Ljava/lang/Iterable;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;"
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
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$1800(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAssociatedDetections(ILcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection$Builder;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 24
    invoke-virtual {p2}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    move-result-object p2

    check-cast p2, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;

    .line 25
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$3300(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;ILcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;)V

    return-object p0
.end method

.method public addAssociatedDetections(ILcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$3300(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;ILcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;)V

    return-object p0
.end method

.method public addAssociatedDetections(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection$Builder;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$3200(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addAssociatedDetections(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$3200(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;)V

    return-object p0
.end method

.method public addDisplayName(Ljava/lang/String;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$3800(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addDisplayNameBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$4100(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Lcom/google/protobuf/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addLabel(Ljava/lang/String;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$800(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addLabelBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$1100(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Lcom/google/protobuf/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addLabelId(I)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$1300(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addScore(F)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$1700(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;F)V

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

.method public clearAssociatedDetections()Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$3500(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDetectionId()Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$3000(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDisplayName()Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$4000(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFeatureTag()Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$2400(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLabel()Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$1000(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLabelId()Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$1500(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLocationData()Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$2200(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearScore()Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$1900(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTimestampUsec()Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$4300(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTrackId()Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$2700(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;)V

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

.method public getAssociatedDetections(I)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getAssociatedDetections(I)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAssociatedDetectionsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getAssociatedDetectionsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAssociatedDetectionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getAssociatedDetectionsList()Ljava/util/List;

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

.method public getDetectionId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getDetectionId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDisplayName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getDisplayName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDisplayNameBytes(I)Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getDisplayNameBytes(I)Lcom/google/protobuf/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDisplayNameCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getDisplayNameCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDisplayNameList()Ljava/util/List;
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
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getDisplayNameList()Ljava/util/List;

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

.method public getFeatureTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getFeatureTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFeatureTagBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getFeatureTagBytes()Lcom/google/protobuf/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLabel(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getLabel(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLabelBytes(I)Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getLabelBytes(I)Lcom/google/protobuf/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLabelCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getLabelCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLabelId(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getLabelId(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLabelIdCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getLabelIdCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLabelIdList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getLabelIdList()Ljava/util/List;

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

.method public getLabelList()Ljava/util/List;
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
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getLabelList()Ljava/util/List;

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

.method public getLocationData()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getLocationData()Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getScore(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getScore(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getScoreCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getScoreCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getScoreList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getScoreList()Ljava/util/List;

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

.method public getTimestampUsec()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getTimestampUsec()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getTrackId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTrackIdBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->getTrackIdBytes()Lcom/google/protobuf/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasDetectionId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->hasDetectionId()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasFeatureTag()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->hasFeatureTag()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasLocationData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->hasLocationData()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasTimestampUsec()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->hasTimestampUsec()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasTrackId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->hasTrackId()Z

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

.method public mergeLocationData(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$2100(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeAssociatedDetections(I)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$3600(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAssociatedDetections(ILcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection$Builder;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$3100(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;ILcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setAssociatedDetections(ILcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$3100(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;ILcom/google/mediapipe/formats/proto/DetectionProto$Detection$AssociatedDetection;)V

    return-object p0
.end method

.method public setDetectionId(J)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$2900(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDisplayName(ILjava/lang/String;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$3700(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFeatureTag(Ljava/lang/String;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$2300(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFeatureTagBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$2500(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Lcom/google/protobuf/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLabel(ILjava/lang/String;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$700(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLabelId(II)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$1200(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLocationData(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData$Builder;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$2000(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setLocationData(Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$2000(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Lcom/google/mediapipe/formats/proto/LocationDataProto$LocationData;)V

    return-object p0
.end method

.method public setScore(IF)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$1600(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;IF)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTimestampUsec(J)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$4200(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTrackId(Ljava/lang/String;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$2600(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTrackIdBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/formats/proto/DetectionProto$Detection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;->access$2800(Lcom/google/mediapipe/formats/proto/DetectionProto$Detection;Lcom/google/protobuf/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.class public final Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
.super Lcom/google/protobuf/t0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/t0;",
        "Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$15200()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

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
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;-><init>()V

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

.method public clearArrow()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$17400(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearColor()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$19400(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearData()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$15300(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFilledOval()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$16500(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFilledRectangle()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$15900(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFilledRoundedRectangle()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$18300(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGradientLine()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$18600(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLine()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$17100(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOval()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$16200(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPoint()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$16800(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRectangle()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$15600(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRoundedRectangle()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$18000(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSceneTag()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$19600(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearScribble()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$18900(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearText()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$17700(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearThickness()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$19100(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

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

.method public getArrow()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->getArrow()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getColor()Lcom/google/mediapipe/util/proto/ColorProto$Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->getColor()Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDataCase()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->getDataCase()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

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

.method public getFilledOval()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->getFilledOval()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFilledRectangle()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->getFilledRectangle()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFilledRoundedRectangle()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->getFilledRoundedRectangle()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getGradientLine()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->getGradientLine()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLine()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->getLine()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOval()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->getOval()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPoint()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->getPoint()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRectangle()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->getRectangle()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRoundedRectangle()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->getRoundedRectangle()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSceneTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->getSceneTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSceneTagBytes()Lcom/google/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->getSceneTagBytes()Lcom/google/protobuf/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getScribble()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->getScribble()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getText()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->getText()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getThickness()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->getThickness()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasArrow()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->hasArrow()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasColor()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->hasColor()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasFilledOval()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->hasFilledOval()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasFilledRectangle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->hasFilledRectangle()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasFilledRoundedRectangle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->hasFilledRoundedRectangle()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasGradientLine()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->hasGradientLine()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasLine()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->hasLine()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasOval()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->hasOval()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPoint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->hasPoint()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasRectangle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->hasRectangle()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasRoundedRectangle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->hasRoundedRectangle()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasSceneTag()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->hasSceneTag()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasScribble()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->hasScribble()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasText()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->hasText()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasThickness()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->hasThickness()Z

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

.method public mergeArrow(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$17300(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeColor(Lcom/google/mediapipe/util/proto/ColorProto$Color;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$19300(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/ColorProto$Color;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeFilledOval(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$16400(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeFilledRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$15800(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeFilledRoundedRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$18200(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;)V

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

.method public mergeGradientLine(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$18500(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeLine(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$17000(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeOval(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$16100(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePoint(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$16700(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$15500(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRoundedRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$17900(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeScribble(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$18800(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeText(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$17600(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setArrow(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow$Builder;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$17200(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setArrow(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$17200(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Arrow;)V

    return-object p0
.end method

.method public setColor(Lcom/google/mediapipe/util/proto/ColorProto$Color$Builder;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/util/proto/ColorProto$Color;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$19200(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/ColorProto$Color;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setColor(Lcom/google/mediapipe/util/proto/ColorProto$Color;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$19200(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/ColorProto$Color;)V

    return-object p0
.end method

.method public setFilledOval(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval$Builder;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$16300(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setFilledOval(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$16300(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledOval;)V

    return-object p0
.end method

.method public setFilledRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle$Builder;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$15700(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setFilledRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$15700(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRectangle;)V

    return-object p0
.end method

.method public setFilledRoundedRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle$Builder;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$18100(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setFilledRoundedRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$18100(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$FilledRoundedRectangle;)V

    return-object p0
.end method

.method public setGradientLine(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine$Builder;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$18400(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setGradientLine(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$18400(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$GradientLine;)V

    return-object p0
.end method

.method public setLine(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line$Builder;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$16900(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setLine(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$16900(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Line;)V

    return-object p0
.end method

.method public setOval(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval$Builder;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$16000(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setOval(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$16000(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Oval;)V

    return-object p0
.end method

.method public setPoint(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point$Builder;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$16600(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setPoint(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$16600(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Point;)V

    return-object p0
.end method

.method public setRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle$Builder;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$15400(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$15400(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Rectangle;)V

    return-object p0
.end method

.method public setRoundedRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle$Builder;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$17800(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setRoundedRectangle(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$17800(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$RoundedRectangle;)V

    return-object p0
.end method

.method public setSceneTag(Ljava/lang/String;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$19500(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSceneTagBytes(Lcom/google/protobuf/n;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$19700(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/protobuf/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setScribble(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble$Builder;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$18700(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setScribble(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$18700(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Scribble;)V

    return-object p0
.end method

.method public setText(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text$Builder;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->build()Lcom/google/protobuf/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$17500(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setText(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    invoke-static {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$17500(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Text;)V

    return-object p0
.end method

.method public setThickness(D)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t0;->instance:Lcom/google/protobuf/a1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;->access$19000(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

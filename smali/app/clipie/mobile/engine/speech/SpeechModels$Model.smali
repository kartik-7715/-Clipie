.class public final Lapp/clipie/mobile/engine/speech/SpeechModels$Model;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/speech/SpeechModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation


# instance fields
.field private final bytes:J

.field private final file:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->file:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->bytes:J

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/speech/SpeechModels$Model;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lapp/clipie/mobile/engine/speech/SpeechModels$Model;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->file:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->bytes:J

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->copy(Ljava/lang/String;Ljava/lang/String;J)Lapp/clipie/mobile/engine/speech/SpeechModels$Model;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->file:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->bytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;J)Lapp/clipie/mobile/engine/speech/SpeechModels$Model;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->file:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->file:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->bytes:J

    .line 36
    .line 37
    iget-wide p0, p1, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->bytes:J

    .line 38
    .line 39
    cmp-long p0, v3, p0

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final getBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->bytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->file:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->file:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La5/g;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->bytes:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->file:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Model;->bytes:J

    .line 6
    .line 7
    const-string p0, ", file="

    .line 8
    .line 9
    const-string v4, ", bytes="

    .line 10
    .line 11
    const-string v5, "Model(id="

    .line 12
    .line 13
    invoke-static {v5, v0, p0, v1, v4}, La5/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-static {p0, v2, v3, v0}, Lh5/h;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

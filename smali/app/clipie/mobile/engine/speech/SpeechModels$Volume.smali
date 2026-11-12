.class public final Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/speech/SpeechModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Volume"
.end annotation


# instance fields
.field private final current:Z

.field private final freeBytes:J

.field private final label:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final removable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJZ)V
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
    iput-object p1, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->path:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->label:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->removable:Z

    .line 15
    .line 16
    iput-wide p4, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->freeBytes:J

    .line 17
    .line 18
    iput-boolean p6, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->current:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;Ljava/lang/String;Ljava/lang/String;ZJZILjava/lang/Object;)Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->path:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->label:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->removable:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->freeBytes:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget-boolean p6, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->current:Z

    .line 30
    .line 31
    :cond_4
    move p8, p6

    .line 32
    move-wide p6, p4

    .line 33
    move-object p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p8}, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->copy(Ljava/lang/String;Ljava/lang/String;ZJZ)Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->removable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->freeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->current:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZJZ)Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;
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
    new-instance p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZ)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;

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
    check-cast p1, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->path:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->path:Ljava/lang/String;

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
    iget-object v1, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->label:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->label:Ljava/lang/String;

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
    iget-boolean v1, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->removable:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->removable:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->freeBytes:J

    .line 43
    .line 44
    iget-wide v5, p1, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->freeBytes:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->current:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->current:Z

    .line 54
    .line 55
    if-eq p0, p1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final getCurrent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->current:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFreeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->freeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemovable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->removable:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->path:Ljava/lang/String;

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
    iget-object v2, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->label:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La5/g;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->removable:Z

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v3, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->freeBytes:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->current:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->path:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->label:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->removable:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->freeBytes:J

    .line 8
    .line 9
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/speech/SpeechModels$Volume;->current:Z

    .line 10
    .line 11
    const-string v5, ", label="

    .line 12
    .line 13
    const-string v6, ", removable="

    .line 14
    .line 15
    const-string v7, "Volume(path="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, La5/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", freeBytes="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", current="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

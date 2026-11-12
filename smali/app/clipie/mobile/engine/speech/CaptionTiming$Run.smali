.class public final Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/speech/CaptionTiming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Run"
.end annotation


# instance fields
.field private final end:D

.field private final start:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->start:D

    .line 5
    .line 6
    iput-wide p3, p0, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->end:D

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;DDILjava/lang/Object;)Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->start:D

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-wide p3, p0, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->end:D

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->copy(DD)Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->start:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->end:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(DD)Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;
    .locals 0

    .line 1
    new-instance p0, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;-><init>(DD)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;

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
    check-cast p1, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;

    .line 12
    .line 13
    iget-wide v3, p0, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->start:D

    .line 14
    .line 15
    iget-wide v5, p1, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->start:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->end:D

    .line 25
    .line 26
    iget-wide p0, p1, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->end:D

    .line 27
    .line 28
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getEnd()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->end:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStart()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->start:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->start:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->end:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->start:D

    .line 2
    .line 3
    iget-wide v2, p0, Lapp/clipie/mobile/engine/speech/CaptionTiming$Run;->end:D

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "Run(start="

    .line 8
    .line 9
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", end="

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

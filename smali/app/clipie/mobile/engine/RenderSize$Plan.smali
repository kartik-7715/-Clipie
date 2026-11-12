.class public final Lapp/clipie/mobile/engine/RenderSize$Plan;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/RenderSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plan"
.end annotation


# instance fields
.field private final careful:Z

.field private final height:I

.field private final lighter:Z

.field private final width:I


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->width:I

    .line 5
    .line 6
    iput p2, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->height:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->lighter:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->careful:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(IIZZILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/RenderSize$Plan;-><init>(IIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/RenderSize$Plan;IIZZILjava/lang/Object;)Lapp/clipie/mobile/engine/RenderSize$Plan;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->width:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->height:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->lighter:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->careful:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/RenderSize$Plan;->copy(IIZZ)Lapp/clipie/mobile/engine/RenderSize$Plan;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->lighter:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->careful:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IIZZ)Lapp/clipie/mobile/engine/RenderSize$Plan;
    .locals 0

    .line 1
    new-instance p0, Lapp/clipie/mobile/engine/RenderSize$Plan;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/clipie/mobile/engine/RenderSize$Plan;-><init>(IIZZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/clipie/mobile/engine/RenderSize$Plan;

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
    check-cast p1, Lapp/clipie/mobile/engine/RenderSize$Plan;

    .line 12
    .line 13
    iget v1, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->width:I

    .line 14
    .line 15
    iget v3, p1, Lapp/clipie/mobile/engine/RenderSize$Plan;->width:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->height:I

    .line 21
    .line 22
    iget v3, p1, Lapp/clipie/mobile/engine/RenderSize$Plan;->height:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->lighter:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lapp/clipie/mobile/engine/RenderSize$Plan;->lighter:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->careful:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lapp/clipie/mobile/engine/RenderSize$Plan;->careful:Z

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getCareful()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->careful:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLighter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->lighter:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSize()Lp5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp5/c;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->width:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->height:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lp5/c;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->width:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->height:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La5/g;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->lighter:Z

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
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->careful:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->width:I

    .line 2
    .line 3
    iget v1, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->height:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->lighter:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lapp/clipie/mobile/engine/RenderSize$Plan;->careful:Z

    .line 8
    .line 9
    const-string v3, ", height="

    .line 10
    .line 11
    const-string v4, ", lighter="

    .line 12
    .line 13
    const-string v5, "Plan(width="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lh5/h;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", careful="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

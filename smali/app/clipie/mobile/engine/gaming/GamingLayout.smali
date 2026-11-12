.class public final Lapp/clipie/mobile/engine/gaming/GamingLayout;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/gaming/GamingLayout$Companion;,
        Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/clipie/mobile/engine/gaming/GamingLayout$Companion;


# instance fields
.field private final cam:Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

.field private final game:Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

.field private final topShare:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/gaming/GamingLayout$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/gaming/GamingLayout$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/gaming/GamingLayout;->Companion:Lapp/clipie/mobile/engine/gaming/GamingLayout$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;F)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout;->cam:Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 8
    .line 9
    iput-object p2, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout;->game:Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 10
    .line 11
    iput p3, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout;->topShare:F

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/gaming/GamingLayout;Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;FILjava/lang/Object;)Lapp/clipie/mobile/engine/gaming/GamingLayout;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout;->cam:Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout;->game:Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout;->topShare:F

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/gaming/GamingLayout;->copy(Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;F)Lapp/clipie/mobile/engine/gaming/GamingLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout;->cam:Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout;->game:Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout;->topShare:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;F)Lapp/clipie/mobile/engine/gaming/GamingLayout;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lapp/clipie/mobile/engine/gaming/GamingLayout;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lapp/clipie/mobile/engine/gaming/GamingLayout;-><init>(Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;F)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lapp/clipie/mobile/engine/gaming/GamingLayout;

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
    check-cast p1, Lapp/clipie/mobile/engine/gaming/GamingLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout;->cam:Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/clipie/mobile/engine/gaming/GamingLayout;->cam:Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

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
    iget-object v1, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout;->game:Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 25
    .line 26
    iget-object v3, p1, Lapp/clipie/mobile/engine/gaming/GamingLayout;->game:Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

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
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout;->topShare:F

    .line 36
    .line 37
    iget p1, p1, Lapp/clipie/mobile/engine/gaming/GamingLayout;->topShare:F

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getCam()Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout;->cam:Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGame()Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout;->game:Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStacked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout;->cam:Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->getUsable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout;->topShare:F

    .line 12
    .line 13
    const v0, 0x3d4ccccd    # 0.05f

    .line 14
    .line 15
    .line 16
    cmpl-float v0, p0, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x3f733333    # 0.95f

    .line 21
    .line 22
    .line 23
    cmpg-float p0, p0, v0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final getTopShare()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout;->topShare:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout;->cam:Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout;->game:Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout;->topShare:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout;->cam:Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout;->game:Lapp/clipie/mobile/engine/gaming/GamingLayout$Rect;

    .line 4
    .line 5
    iget p0, p0, Lapp/clipie/mobile/engine/gaming/GamingLayout;->topShare:F

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "GamingLayout(cam="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", game="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", topShare="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

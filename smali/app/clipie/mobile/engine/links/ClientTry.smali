.class public final Lapp/clipie/mobile/engine/links/ClientTry;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/links/ClientTry$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/clipie/mobile/engine/links/ClientTry$Companion;

.field private static final DEFAULT:Lapp/clipie/mobile/engine/links/ClientTry;

.field private static final YOUTUBE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/links/ClientTry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/links/ClientTry$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/links/ClientTry$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/links/ClientTry;->Companion:Lapp/clipie/mobile/engine/links/ClientTry$Companion;

    .line 8
    .line 9
    new-instance v0, Lapp/clipie/mobile/engine/links/ClientTry;

    .line 10
    .line 11
    const-string v2, "default"

    .line 12
    .line 13
    sget-object v3, Lq5/o;->b:Lq5/o;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Lapp/clipie/mobile/engine/links/ClientTry;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lapp/clipie/mobile/engine/links/ClientTry;->DEFAULT:Lapp/clipie/mobile/engine/links/ClientTry;

    .line 19
    .line 20
    new-instance v2, Lapp/clipie/mobile/engine/links/ClientTry;

    .line 21
    .line 22
    new-instance v3, Lp5/c;

    .line 23
    .line 24
    const-string v4, "--extractor-args"

    .line 25
    .line 26
    const-string v5, "youtube:player_client=web_embedded,tv_downgraded"

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v5, "web_embedded,tv_downgraded"

    .line 36
    .line 37
    invoke-direct {v2, v5, v3}, Lapp/clipie/mobile/engine/links/ClientTry;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lapp/clipie/mobile/engine/links/ClientTry;

    .line 41
    .line 42
    new-instance v5, Lp5/c;

    .line 43
    .line 44
    const-string v6, "youtube:player_client=visionos"

    .line 45
    .line 46
    invoke-direct {v5, v4, v6}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lp5/c;

    .line 50
    .line 51
    const-string v7, "--force-ipv4"

    .line 52
    .line 53
    invoke-direct {v6, v7, v1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v5, v6}, [Lp5/c;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "visionos"

    .line 65
    .line 66
    invoke-direct {v3, v6, v5}, Lapp/clipie/mobile/engine/links/ClientTry;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lapp/clipie/mobile/engine/links/ClientTry;

    .line 70
    .line 71
    new-instance v6, Lp5/c;

    .line 72
    .line 73
    const-string v8, "youtube:player_client=web_embedded,mweb"

    .line 74
    .line 75
    invoke-direct {v6, v4, v8}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lp5/c;

    .line 79
    .line 80
    invoke-direct {v4, v7, v1}, Lp5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v6, v4}, [Lp5/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v4, "web_embedded,mweb"

    .line 92
    .line 93
    invoke-direct {v5, v4, v1}, Lapp/clipie/mobile/engine/links/ClientTry;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v0, v2, v3, v5}, [Lapp/clipie/mobile/engine/links/ClientTry;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lapp/clipie/mobile/engine/links/ClientTry;->YOUTUBE:Ljava/util/List;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp5/c;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lapp/clipie/mobile/engine/links/ClientTry;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/clipie/mobile/engine/links/ClientTry;->options:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lapp/clipie/mobile/engine/links/ClientTry;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/links/ClientTry;->DEFAULT:Lapp/clipie/mobile/engine/links/ClientTry;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getYOUTUBE$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/links/ClientTry;->YOUTUBE:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lapp/clipie/mobile/engine/links/ClientTry;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lapp/clipie/mobile/engine/links/ClientTry;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/clipie/mobile/engine/links/ClientTry;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lapp/clipie/mobile/engine/links/ClientTry;->options:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/clipie/mobile/engine/links/ClientTry;->copy(Ljava/lang/String;Ljava/util/List;)Lapp/clipie/mobile/engine/links/ClientTry;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final args()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/ClientTry;->options:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp5/c;

    .line 23
    .line 24
    iget-object v2, v1, Lp5/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Lp5/c;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lq5/f;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lq5/m;->u0(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/ClientTry;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp5/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/ClientTry;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lapp/clipie/mobile/engine/links/ClientTry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp5/c;",
            ">;)",
            "Lapp/clipie/mobile/engine/links/ClientTry;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lapp/clipie/mobile/engine/links/ClientTry;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lapp/clipie/mobile/engine/links/ClientTry;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lapp/clipie/mobile/engine/links/ClientTry;

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
    check-cast p1, Lapp/clipie/mobile/engine/links/ClientTry;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/clipie/mobile/engine/links/ClientTry;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/clipie/mobile/engine/links/ClientTry;->name:Ljava/lang/String;

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
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/ClientTry;->options:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lapp/clipie/mobile/engine/links/ClientTry;->options:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/ClientTry;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp5/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/ClientTry;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/links/ClientTry;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/ClientTry;->options:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/clipie/mobile/engine/links/ClientTry;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/clipie/mobile/engine/links/ClientTry;->options:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "ClientTry(name="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", options="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

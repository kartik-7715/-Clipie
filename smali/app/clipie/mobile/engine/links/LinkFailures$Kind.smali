.class public final enum Lapp/clipie/mobile/engine/links/LinkFailures$Kind;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/clipie/mobile/engine/links/LinkFailures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/clipie/mobile/engine/links/LinkFailures$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lw5/a;

.field private static final synthetic $VALUES:[Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

.field public static final enum AGE:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

.field public static final enum BOT:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

.field public static final enum CLIENT:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

.field public static final enum EXTRACTOR:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

.field public static final enum OFFLINE:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

.field public static final enum OTHER:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

.field public static final enum RATE_LIMIT:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;


# direct methods
.method private static final synthetic $values()[Lapp/clipie/mobile/engine/links/LinkFailures$Kind;
    .locals 7

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->BOT:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 2
    .line 3
    sget-object v1, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->AGE:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 4
    .line 5
    sget-object v2, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->RATE_LIMIT:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 6
    .line 7
    sget-object v3, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->CLIENT:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 8
    .line 9
    sget-object v4, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->OFFLINE:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 10
    .line 11
    sget-object v5, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->EXTRACTOR:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 12
    .line 13
    sget-object v6, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->OTHER:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 2
    .line 3
    const-string v1, "BOT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->BOT:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 10
    .line 11
    new-instance v0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 12
    .line 13
    const-string v1, "AGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->AGE:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 20
    .line 21
    new-instance v0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 22
    .line 23
    const-string v1, "RATE_LIMIT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->RATE_LIMIT:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 30
    .line 31
    new-instance v0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 32
    .line 33
    const-string v1, "CLIENT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->CLIENT:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 40
    .line 41
    new-instance v0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 42
    .line 43
    const-string v1, "OFFLINE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->OFFLINE:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 50
    .line 51
    new-instance v0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 52
    .line 53
    const-string v1, "EXTRACTOR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->EXTRACTOR:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 60
    .line 61
    new-instance v0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 62
    .line 63
    const-string v1, "OTHER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->OTHER:Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 70
    .line 71
    invoke-static {}, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->$values()[Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->$VALUES:[Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lw5/b;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lw5/b;-><init>([Ljava/lang/Enum;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->$ENTRIES:Lw5/a;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lw5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw5/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->$ENTRIES:Lw5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/clipie/mobile/engine/links/LinkFailures$Kind;
    .locals 1

    .line 1
    const-class v0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lapp/clipie/mobile/engine/links/LinkFailures$Kind;
    .locals 1

    .line 1
    sget-object v0, Lapp/clipie/mobile/engine/links/LinkFailures$Kind;->$VALUES:[Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapp/clipie/mobile/engine/links/LinkFailures$Kind;

    .line 8
    .line 9
    return-object v0
.end method

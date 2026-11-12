.class public final enum Lk5/r;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final synthetic A:[Lk5/r;

.field public static final f:Lk5/q;

.field public static final enum i:Lk5/r;

.field public static final enum n:Lk5/r;

.field public static final enum p:Lk5/r;

.field public static final enum y:Lk5/r;

.field public static final enum z:Lk5/r;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk5/r;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lk5/r;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk5/r;->i:Lk5/r;

    .line 10
    .line 11
    new-instance v1, Lk5/r;

    .line 12
    .line 13
    const-string v2, "BUFFERING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lk5/r;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lk5/r;->n:Lk5/r;

    .line 20
    .line 21
    new-instance v2, Lk5/r;

    .line 22
    .line 23
    const-string v3, "READY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lk5/r;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lk5/r;->p:Lk5/r;

    .line 30
    .line 31
    new-instance v3, Lk5/r;

    .line 32
    .line 33
    const-string v4, "ENDED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lk5/r;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lk5/r;->y:Lk5/r;

    .line 40
    .line 41
    new-instance v4, Lk5/r;

    .line 42
    .line 43
    const-string v5, "UNKNOWN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lk5/r;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lk5/r;->z:Lk5/r;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lk5/r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lk5/r;->A:[Lk5/r;

    .line 56
    .line 57
    new-instance v0, Lk5/q;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v1, v2}, Lk5/q;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lk5/r;->f:Lk5/q;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lk5/r;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk5/r;
    .locals 1

    .line 1
    const-class v0, Lk5/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk5/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk5/r;
    .locals 1

    .line 1
    sget-object v0, Lk5/r;->A:[Lk5/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk5/r;

    .line 8
    .line 9
    return-object v0
.end method

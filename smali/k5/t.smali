.class public final enum Lk5/t;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final f:Lk5/q;

.field public static final synthetic i:[Lk5/t;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk5/t;

    .line 2
    .line 3
    const-string v1, "DASH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lk5/t;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lk5/t;

    .line 10
    .line 11
    const-string v2, "HLS"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lk5/t;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lk5/t;

    .line 18
    .line 19
    const-string v3, "SS"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v4}, Lk5/t;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1, v2}, [Lk5/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lk5/t;->i:[Lk5/t;

    .line 30
    .line 31
    new-instance v0, Lk5/q;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, Lk5/q;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lk5/t;->f:Lk5/q;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lk5/t;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk5/t;
    .locals 1

    .line 1
    const-class v0, Lk5/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk5/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk5/t;
    .locals 1

    .line 1
    sget-object v0, Lk5/t;->i:[Lk5/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk5/t;

    .line 8
    .line 9
    return-object v0
.end method

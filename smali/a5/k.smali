.class public final enum La5/k;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final enum f:La5/k;

.field public static final enum i:La5/k;

.field public static final synthetic n:[La5/k;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La5/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SystemUiOverlay.top"

    .line 5
    .line 6
    const-string v3, "TOP_OVERLAYS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, La5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La5/k;->f:La5/k;

    .line 12
    .line 13
    new-instance v1, La5/k;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "SystemUiOverlay.bottom"

    .line 17
    .line 18
    const-string v4, "BOTTOM_OVERLAYS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, La5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La5/k;->i:La5/k;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [La5/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, La5/k;->n:[La5/k;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La5/k;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La5/k;
    .locals 1

    .line 1
    const-class v0, La5/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La5/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La5/k;
    .locals 1

    .line 1
    sget-object v0, La5/k;->n:[La5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [La5/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La5/k;

    .line 8
    .line 9
    return-object v0
.end method

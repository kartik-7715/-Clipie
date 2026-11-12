.class public final enum Lh5/c;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final f:Lb8/a;

.field public static final enum i:Lh5/c;

.field public static final enum n:Lh5/c;

.field public static final synthetic p:[Lh5/c;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh5/c;

    .line 2
    .line 3
    const-string v1, "IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lh5/c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh5/c;->i:Lh5/c;

    .line 10
    .line 11
    new-instance v1, Lh5/c;

    .line 12
    .line 13
    const-string v2, "VIDEO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lh5/c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lh5/c;->n:Lh5/c;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lh5/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lh5/c;->p:[Lh5/c;

    .line 26
    .line 27
    new-instance v0, Lb8/a;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lb8/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lh5/c;->f:Lb8/a;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh5/c;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh5/c;
    .locals 1

    .line 1
    const-class v0, Lh5/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh5/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh5/c;
    .locals 1

    .line 1
    sget-object v0, Lh5/c;->p:[Lh5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh5/c;

    .line 8
    .line 9
    return-object v0
.end method

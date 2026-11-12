.class public final enum Lcom/google/protobuf/r2;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/protobuf/g1;


# static fields
.field public static final enum f:Lcom/google/protobuf/r2;

.field public static final enum i:Lcom/google/protobuf/r2;

.field public static final synthetic n:[Lcom/google/protobuf/r2;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/r2;

    .line 2
    .line 3
    const-string v1, "NULL_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/r2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/protobuf/r2;->f:Lcom/google/protobuf/r2;

    .line 10
    .line 11
    new-instance v1, Lcom/google/protobuf/r2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    const-string v4, "UNRECOGNIZED"

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Lcom/google/protobuf/r2;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/protobuf/r2;->i:Lcom/google/protobuf/r2;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lcom/google/protobuf/r2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/protobuf/r2;->n:[Lcom/google/protobuf/r2;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/protobuf/r2;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/r2;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/r2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/r2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/r2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/r2;->n:[Lcom/google/protobuf/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/r2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/r2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/r2;->i:Lcom/google/protobuf/r2;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/protobuf/r2;->b:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

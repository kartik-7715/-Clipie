.class public final Lcom/google/protobuf/a2;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:La5/t;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/k4;Ljava/lang/Object;Lcom/google/protobuf/k4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La5/t;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, La5/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/a2;->a:La5/t;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/protobuf/a2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/protobuf/a2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a(La5/t;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, La5/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/k4;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/o0;->c(Lcom/google/protobuf/k4;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, La5/t;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/protobuf/k4;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/o0;->c(Lcom/google/protobuf/k4;ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

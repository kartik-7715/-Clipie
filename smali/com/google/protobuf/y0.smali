.class public final Lcom/google/protobuf/y0;
.super Lcom/google/protobuf/d0;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Lcom/google/protobuf/g2;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/protobuf/g2;

.field public final d:Lcom/google/protobuf/x0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/g2;Ljava/lang/Object;Lcom/google/protobuf/g2;Lcom/google/protobuf/x0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p4, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    .line 7
    .line 8
    sget-object v1, Lcom/google/protobuf/k4;->z:Lcom/google/protobuf/i4;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Null messageDefaultInstance"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/g2;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/protobuf/y0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/protobuf/y0;->c:Lcom/google/protobuf/g2;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/x0;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string p0, "Null containingTypeDefaultInstance"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/l4;

    .line 6
    .line 7
    sget-object v1, Lcom/google/protobuf/l4;->A:Lcom/google/protobuf/l4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/h1;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p0, p1}, Lcom/google/protobuf/h1;->findValueByNumber(I)Lcom/google/protobuf/g1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/y0;->d:Lcom/google/protobuf/x0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/x0;->i:Lcom/google/protobuf/k4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/l4;

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/l4;->A:Lcom/google/protobuf/l4;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/g1;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/protobuf/g1;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

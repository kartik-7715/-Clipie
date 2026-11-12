.class public final Lu6/e;
.super Lu6/t;


# static fields
.field public static final f:Lu6/e;

.field public static final i:Lu6/e;


# instance fields
.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu6/b;

    .line 2
    .line 3
    const-class v1, Lu6/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lu6/b;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lu6/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lu6/e;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu6/e;->f:Lu6/e;

    .line 16
    .line 17
    new-instance v0, Lu6/e;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1}, Lu6/e;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu6/e;->i:Lu6/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lu6/e;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public static v([B)Lu6/e;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lu6/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lu6/e;-><init>(B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p0, Lu6/e;->f:Lu6/e;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lu6/e;->i:Lu6/e;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "BOOLEAN value should have 1 byte in it"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu6/e;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m(Lu6/t;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu6/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lu6/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lu6/e;->w()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Lu6/e;->w()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public final n(Lt8/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Lt8/a;->p(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lt8/a;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-byte p0, p0, Lu6/e;->b:B

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lt8/a;->i(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0, p1}, Lt8/a;->f(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final t()Lu6/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu6/e;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lu6/e;->i:Lu6/e;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lu6/e;->f:Lu6/e;

    .line 11
    .line 12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu6/e;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "TRUE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "FALSE"

    .line 11
    .line 12
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lu6/e;->b:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

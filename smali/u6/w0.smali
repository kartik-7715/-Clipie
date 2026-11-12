.class public final Lu6/w0;
.super Lu6/t;


# static fields
.field public static final b:Lu6/w0;

.field public static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu6/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu6/w0;->b:Lu6/w0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Lu6/w0;->f:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final m(Lu6/t;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lu6/w0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final n(Lt8/a;Z)V
    .locals 1

    .line 1
    const/4 p0, 0x5

    .line 2
    sget-object v0, Lu6/w0;->f:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, p0, p2}, Lt8/a;->m([BIZ)V

    .line 5
    .line 6
    .line 7
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
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1}, Lt8/a;->f(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NULL"

    .line 2
    .line 3
    return-object p0
.end method

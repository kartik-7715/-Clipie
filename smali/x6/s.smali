.class public final Lx6/s;
.super Lu6/m;

# interfaces
.implements Lu6/f;


# instance fields
.field public b:Lu6/m;


# direct methods
.method public constructor <init>(Lu6/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/s;->b:Lu6/m;

    .line 5
    .line 6
    return-void
.end method

.method public static m(Lu6/g;)Lx6/s;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lx6/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lu6/w;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lx6/s;

    .line 13
    .line 14
    check-cast p0, Lu6/w;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lx6/s;-><init>(Lu6/t;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lu6/z;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lx6/s;

    .line 25
    .line 26
    check-cast p0, Lu6/z;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lx6/s;-><init>(Lu6/t;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "unknown object in factory: "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_0
    check-cast p0, Lx6/s;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final b()Lu6/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/s;->b:Lu6/m;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6/g;->b()Lu6/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

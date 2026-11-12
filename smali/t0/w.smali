.class public final Lt0/w;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Lg0/t;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg0/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lg0/t;->a()Lg0/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lg0/s;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, Lg0/s;->l:Lg0/n0;

    .line 12
    .line 13
    new-instance v0, Lg0/t;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lg0/t;-><init>(Lg0/s;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt0/w;->a:Lg0/t;

    .line 19
    .line 20
    iput-object p2, p0, Lt0/w;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lt0/w;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt0/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt0/w;

    .line 12
    .line 13
    iget-object v1, p0, Lt0/w;->a:Lg0/t;

    .line 14
    .line 15
    iget-object v3, p1, Lt0/w;->a:Lg0/t;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lt0/w;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lt0/w;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lt0/w;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lt0/w;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/w;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/w;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lt0/w;->a:Lg0/t;

    .line 6
    .line 7
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

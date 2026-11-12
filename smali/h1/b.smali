.class public final Lh1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh4/u0;

.field public final c:Lh4/u0;

.field public final d:Lh4/u0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lh4/u0;->a(Ljava/util/Map;)Lh4/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh1/b;->b:Lh4/u0;

    .line 11
    .line 12
    invoke-static {p3}, Lh4/u0;->a(Ljava/util/Map;)Lh4/u0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lh1/b;->c:Lh4/u0;

    .line 17
    .line 18
    invoke-static {p4}, Lh4/u0;->a(Ljava/util/Map;)Lh4/u0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lh1/b;->d:Lh4/u0;

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
    instance-of v1, p1, Lh1/b;

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
    check-cast p1, Lh1/b;

    .line 12
    .line 13
    iget-object v1, p0, Lh1/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lh1/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lh1/b;->b:Lh4/u0;

    .line 24
    .line 25
    iget-object v3, p1, Lh1/b;->b:Lh4/u0;

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
    iget-object v1, p0, Lh1/b;->c:Lh4/u0;

    .line 34
    .line 35
    iget-object v3, p1, Lh1/b;->c:Lh4/u0;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lh1/b;->d:Lh4/u0;

    .line 44
    .line 45
    iget-object p1, p1, Lh1/b;->d:Lh4/u0;

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/b;->c:Lh4/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/b;->d:Lh4/u0;

    .line 4
    .line 5
    iget-object v2, p0, Lh1/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lh1/b;->b:Lh4/u0;

    .line 8
    .line 9
    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

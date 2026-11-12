.class public abstract Ld9/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld9/f;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ld9/f;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v2, Lh7/a;->a:Lu6/p;

    .line 16
    .line 17
    const-string v3, "SHA-256"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v4, Lh7/a;->c:Lu6/p;

    .line 23
    .line 24
    const-string v5, "SHA-512"

    .line 25
    .line 26
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v6, Lh7/a;->k:Lu6/p;

    .line 30
    .line 31
    const-string v7, "SHAKE128"

    .line 32
    .line 33
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v8, Lh7/a;->l:Lu6/p;

    .line 37
    .line 38
    const-string v9, "SHAKE256"

    .line 39
    .line 40
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static a(Lu6/p;)Lw7/d;
    .locals 1

    .line 1
    sget-object v0, Lh7/a;->a:Lu6/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu6/t;->r(Lu6/t;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lx7/e;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lx7/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lh7/a;->c:Lu6/p;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lu6/t;->r(Lu6/t;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lx7/f;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lx7/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lh7/a;->k:Lu6/p;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lu6/t;->r(Lu6/t;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lx7/h;

    .line 40
    .line 41
    const/16 v0, 0x80

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lx7/h;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object v0, Lh7/a;->l:Lu6/p;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lu6/t;->r(Lu6/t;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance p0, Lx7/h;

    .line 56
    .line 57
    const/16 v0, 0x100

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lx7/h;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    const-string v0, "unrecognized digest OID: "

    .line 64
    .line 65
    invoke-static {p0, v0}, Landroidx/media3/common/audio/s;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lu6/p;
    .locals 1

    .line 1
    sget-object v0, Ld9/f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu6/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "unrecognized digest name: "

    .line 13
    .line 14
    invoke-static {v0, p0}, Lh5/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

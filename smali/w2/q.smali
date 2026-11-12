.class public final Lw2/q;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Lh4/r0;

.field public final b:Lg0/y0;

.field public final c:Lw2/k0;

.field public final d:Z

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lh4/r0;Lg0/y0;Lw2/k0;ZIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw2/g0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v1, "Composition must have at least one non-looping sequence."

    .line 27
    .line 28
    invoke-static {v1, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lw2/q;->a:Lh4/r0;

    .line 36
    .line 37
    iput-object p2, p0, Lw2/q;->b:Lg0/y0;

    .line 38
    .line 39
    iput-object p3, p0, Lw2/q;->c:Lw2/k0;

    .line 40
    .line 41
    iput-boolean p4, p0, Lw2/q;->d:Z

    .line 42
    .line 43
    iput p5, p0, Lw2/q;->e:I

    .line 44
    .line 45
    iput-boolean p6, p0, Lw2/q;->f:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lw2/q;->a:Lh4/r0;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lw2/g0;

    .line 26
    .line 27
    invoke-virtual {v5}, Lw2/g0;->b()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "sequences"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v0, "effects"

    .line 43
    .line 44
    iget-object v2, p0, Lw2/q;->c:Lw2/k0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lw2/k0;->a()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v0, "transmuxAudio"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v0, "transmuxVideo"

    .line 59
    .line 60
    iget-boolean v2, p0, Lw2/q;->d:Z

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v0, "hdrMode"

    .line 66
    .line 67
    iget v2, p0, Lw2/q;->e:I

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v0, "retainHdrFromUltraHdrImage"

    .line 73
    .line 74
    iget-boolean p0, p0, Lw2/q;->f:Z

    .line 75
    .line 76
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    const-string v0, "Composition"

    .line 82
    .line 83
    const-string v1, "JSON conversion failed."

    .line 84
    .line 85
    invoke-static {v0, v1, p0}, Li0/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

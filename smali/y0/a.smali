.class public final Ly0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/HashMap;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ly0/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ly0/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ly0/a;->d:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly0/a;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Ly0/a;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public static b(IIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "/"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a()Ly0/c;
    .locals 6

    .line 1
    const-string v0, "rtpmap"

    .line 2
    .line 3
    iget-object v1, p0, Ly0/a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Li0/n0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ly0/b;->a(Ljava/lang/String;)Ly0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget v0, p0, Ly0/a;->d:I

    .line 25
    .line 26
    const-string v2, "L16"

    .line 27
    .line 28
    const/16 v3, 0x60

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ge v0, v3, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_0
    invoke-static {v3}, Ly9/a;->n(Z)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x1f40

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    if-eq v0, v4, :cond_4

    .line 47
    .line 48
    const v3, 0xac44

    .line 49
    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    if-eq v0, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0xb

    .line 56
    .line 57
    if-ne v0, v4, :cond_2

    .line 58
    .line 59
    invoke-static {v4, v3, v5, v2}, Ly0/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v2, "Unsupported static paylod type "

    .line 65
    .line 66
    invoke-static {v0, v2}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x2

    .line 76
    invoke-static {v4, v3, v0, v2}, Ly0/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "PCMA"

    .line 82
    .line 83
    invoke-static {v4, v3, v5, v0}, Ly0/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const-string v0, "PCMU"

    .line 89
    .line 90
    invoke-static {v4, v3, v5, v0}, Ly0/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-static {v0}, Ly0/b;->a(Ljava/lang/String;)Ly0/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    new-instance v2, Ly0/c;

    .line 99
    .line 100
    invoke-static {v1}, Lh4/u0;->a(Ljava/util/Map;)Lh4/u0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v2, p0, v1, v0}, Ly0/c;-><init>(Ly0/a;Lh4/u0;Ly0/b;)V
    :try_end_0
    .catch Lg0/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :catch_0
    move-exception p0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

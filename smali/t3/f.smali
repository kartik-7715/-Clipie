.class public final Lt3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lm4/d;


# static fields
.field public static final a:Lt3/f;

.field public static final b:Lm4/c;

.field public static final c:Lm4/c;

.field public static final d:Lm4/c;

.field public static final e:Lm4/c;

.field public static final f:Lm4/c;

.field public static final g:Lm4/c;

.field public static final h:Lm4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt3/f;->a:Lt3/f;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lm4/c;->a(Ljava/lang/String;)Lm4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lt3/f;->b:Lm4/c;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lm4/c;->a(Ljava/lang/String;)Lm4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lt3/f;->c:Lm4/c;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lm4/c;->a(Ljava/lang/String;)Lm4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lt3/f;->d:Lm4/c;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lm4/c;->a(Ljava/lang/String;)Lm4/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lt3/f;->e:Lm4/c;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lm4/c;->a(Ljava/lang/String;)Lm4/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lt3/f;->f:Lm4/c;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lm4/c;->a(Ljava/lang/String;)Lm4/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lt3/f;->g:Lm4/c;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lm4/c;->a(Ljava/lang/String;)Lm4/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lt3/f;->h:Lm4/c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lt3/s;

    .line 2
    .line 3
    check-cast p2, Lm4/e;

    .line 4
    .line 5
    check-cast p1, Lt3/l;

    .line 6
    .line 7
    iget-wide v0, p1, Lt3/l;->a:J

    .line 8
    .line 9
    sget-object p0, Lt3/f;->b:Lm4/c;

    .line 10
    .line 11
    invoke-interface {p2, p0, v0, v1}, Lm4/e;->d(Lm4/c;J)Lm4/e;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lt3/f;->c:Lm4/c;

    .line 15
    .line 16
    iget-wide v0, p1, Lt3/l;->b:J

    .line 17
    .line 18
    invoke-interface {p2, p0, v0, v1}, Lm4/e;->d(Lm4/c;J)Lm4/e;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lt3/f;->d:Lm4/c;

    .line 22
    .line 23
    iget-object v0, p1, Lt3/l;->c:Lt3/j;

    .line 24
    .line 25
    invoke-interface {p2, p0, v0}, Lm4/e;->a(Lm4/c;Ljava/lang/Object;)Lm4/e;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lt3/f;->e:Lm4/c;

    .line 29
    .line 30
    iget-object v0, p1, Lt3/l;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p2, p0, v0}, Lm4/e;->a(Lm4/c;Ljava/lang/Object;)Lm4/e;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lt3/f;->f:Lm4/c;

    .line 36
    .line 37
    iget-object v0, p1, Lt3/l;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, p0, v0}, Lm4/e;->a(Lm4/c;Ljava/lang/Object;)Lm4/e;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lt3/f;->g:Lm4/c;

    .line 43
    .line 44
    iget-object p1, p1, Lt3/l;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p2, p0, p1}, Lm4/e;->a(Lm4/c;Ljava/lang/Object;)Lm4/e;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lt3/f;->h:Lm4/c;

    .line 50
    .line 51
    sget-object p1, Lt3/w;->b:Lt3/w;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Lm4/e;->a(Lm4/c;Ljava/lang/Object;)Lm4/e;

    .line 54
    .line 55
    .line 56
    return-void
.end method

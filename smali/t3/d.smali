.class public final Lt3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lm4/d;


# static fields
.field public static final a:Lt3/d;

.field public static final b:Lm4/c;

.field public static final c:Lm4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt3/d;->a:Lt3/d;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lm4/c;->a(Ljava/lang/String;)Lm4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lt3/d;->b:Lm4/c;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lm4/c;->a(Ljava/lang/String;)Lm4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lt3/d;->c:Lm4/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lt3/q;

    .line 2
    .line 3
    check-cast p2, Lm4/e;

    .line 4
    .line 5
    check-cast p1, Lt3/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lt3/p;->b:Lt3/p;

    .line 11
    .line 12
    sget-object v0, Lt3/d;->b:Lm4/c;

    .line 13
    .line 14
    invoke-interface {p2, v0, p0}, Lm4/e;->a(Lm4/c;Ljava/lang/Object;)Lm4/e;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lt3/d;->c:Lm4/c;

    .line 18
    .line 19
    iget-object p1, p1, Lt3/j;->a:Lt3/h;

    .line 20
    .line 21
    invoke-interface {p2, p0, p1}, Lm4/e;->a(Lm4/c;Ljava/lang/Object;)Lm4/e;

    .line 22
    .line 23
    .line 24
    return-void
.end method

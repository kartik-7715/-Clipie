.class public final Lt3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lm4/d;


# static fields
.field public static final a:Lt3/g;

.field public static final b:Lm4/c;

.field public static final c:Lm4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt3/g;->a:Lt3/g;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Lm4/c;->a(Ljava/lang/String;)Lm4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lt3/g;->b:Lm4/c;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Lm4/c;->a(Ljava/lang/String;)Lm4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lt3/g;->c:Lm4/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lt3/v;

    .line 2
    .line 3
    check-cast p2, Lm4/e;

    .line 4
    .line 5
    check-cast p1, Lt3/n;

    .line 6
    .line 7
    iget-object p0, p1, Lt3/n;->a:Lt3/u;

    .line 8
    .line 9
    sget-object v0, Lt3/g;->b:Lm4/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p0}, Lm4/e;->a(Lm4/c;Ljava/lang/Object;)Lm4/e;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lt3/g;->c:Lm4/c;

    .line 15
    .line 16
    iget-object p1, p1, Lt3/n;->b:Lt3/t;

    .line 17
    .line 18
    invoke-interface {p2, p0, p1}, Lm4/e;->a(Lm4/c;Ljava/lang/Object;)Lm4/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method

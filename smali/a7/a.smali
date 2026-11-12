.class public interface abstract La7/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lu6/p;

.field public static final b:Lu6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu6/p;

    .line 2
    .line 3
    const-string v1, "1.3.101"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu6/p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu6/p;

    .line 9
    .line 10
    const-string v2, "110"

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lu6/p;-><init>(Lu6/p;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lu6/p;->y()Lu6/p;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lu6/p;

    .line 19
    .line 20
    const-string v2, "111"

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lu6/p;-><init>(Lu6/p;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lu6/p;->y()Lu6/p;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lu6/p;

    .line 29
    .line 30
    const-string v2, "112"

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lu6/p;-><init>(Lu6/p;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lu6/p;->y()Lu6/p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, La7/a;->a:Lu6/p;

    .line 40
    .line 41
    new-instance v1, Lu6/p;

    .line 42
    .line 43
    const-string v2, "113"

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lu6/p;-><init>(Lu6/p;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lu6/p;->y()Lu6/p;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, La7/a;->b:Lu6/p;

    .line 53
    .line 54
    return-void
.end method

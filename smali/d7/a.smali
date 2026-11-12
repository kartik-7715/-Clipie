.class public interface abstract Ld7/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lu6/p;

.field public static final b:Lu6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu6/p;

    .line 2
    .line 3
    const-string v1, "0.4.0.127.0.15.1.1.13.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu6/p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld7/a;->a:Lu6/p;

    .line 9
    .line 10
    new-instance v0, Lu6/p;

    .line 11
    .line 12
    const-string v1, "0.4.0.127.0.15.1.1.14.0"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lu6/p;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld7/a;->b:Lu6/p;

    .line 18
    .line 19
    return-void
.end method

.class public final Lk3/f;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/a;


# static fields
.field public static final f:Lk3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk3/f;->f:Lk3/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-class v0, Lk3/h;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lk3/e;

    .line 11
    .line 12
    new-instance v2, Lg3/a;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lg3/a;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lk3/e;-><init>(Ljava/lang/ClassLoader;Lg3/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p0

    .line 22
    :goto_0
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lk3/e;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    new-instance v2, Lg3/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0}, Lg3/a;-><init>(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lh3/e;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x2

    .line 43
    if-lt v0, v3, :cond_1

    .line 44
    .line 45
    new-instance v0, Lm3/d;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lm3/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v3, 0x1

    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    new-instance v0, Lm3/c;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lm3/c;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lg3/a;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v0, Lm3/a;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    return-object p0

    .line 67
    :catchall_0
    sget-object v0, Lk3/g;->a:Lk3/g;

    .line 68
    .line 69
    return-object p0
.end method

.class public final Lk3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lg3/a;

.field public final c:Lg3/a;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lg3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/e;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/e;->b:Lg3/a;

    .line 7
    .line 8
    new-instance p2, Lg3/a;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lg3/a;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lk3/e;->c:Lg3/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/e;->c:Lg3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, v0, Lg3/a;->a:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    new-instance v2, Lb0/d;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, v3}, Lb0/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/media3/common/audio/i;->Y(Ljava/lang/String;Lb6/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lk3/d;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v0, p0, v2}, Lk3/d;-><init>(Lk3/e;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 39
    .line 40
    invoke-static {v2, v0}, Landroidx/media3/common/audio/i;->Y(Ljava/lang/String;Lb6/a;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lk3/d;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v2}, Lk3/d;-><init>(Lk3/e;I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "FoldingFeature class is not valid"

    .line 53
    .line 54
    invoke-static {v2, v0}, Landroidx/media3/common/audio/i;->Y(Ljava/lang/String;Lb6/a;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lh3/e;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v0, v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lk3/e;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v3, 0x2

    .line 73
    if-gt v3, v0, :cond_1

    .line 74
    .line 75
    const v3, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-gt v0, v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lk3/e;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-class v3, Landroid/content/Context;

    .line 94
    .line 95
    const-string v4, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 96
    .line 97
    invoke-static {v3, v0, v4}, Lh5/h;->h(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Lk3/d;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v3, p0, v4}, Lk3/d;-><init>(Lk3/e;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Landroidx/media3/common/audio/i;->Y(Ljava/lang/String;Lb6/a;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    move v1, v2

    .line 114
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :catch_1
    :cond_2
    return-object p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Landroid/app/Activity;

    .line 9
    .line 10
    const-string v2, ", java.util.function.Consumer) is not valid"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lh5/h;->h(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lk3/d;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Lk3/d;-><init>(Lk3/e;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/media3/common/audio/i;->Y(Ljava/lang/String;Lb6/a;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

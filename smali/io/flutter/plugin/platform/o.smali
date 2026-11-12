.class public final Lio/flutter/plugin/platform/o;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lio/flutter/plugin/platform/i;


# instance fields
.field public final A:Lio/flutter/plugin/platform/a;

.field public final B:Landroid/util/SparseArray;

.field public final C:Landroid/util/SparseArray;

.field public final D:La5/f;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/ArrayList;

.field public G:Landroid/view/Surface;

.field public H:Landroid/view/SurfaceControl;

.field public final I:Ljava/util/HashSet;

.field public final J:Lio/flutter/plugin/platform/m;

.field public b:Lio/flutter/plugin/platform/m;

.field public f:Lio/flutter/embedding/android/a;

.field public i:Landroid/app/Activity;

.field public n:Lio/flutter/embedding/android/v;

.field public p:Lio/flutter/embedding/engine/FlutterJNI;

.field public y:Lio/flutter/plugin/editing/j;

.field public z:La5/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->p:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->G:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->H:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->I:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Lio/flutter/plugin/platform/m;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, Lio/flutter/plugin/platform/m;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->J:Lio/flutter/plugin/platform/m;

    .line 25
    .line 26
    new-instance v0, Lio/flutter/plugin/platform/a;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->A:Lio/flutter/plugin/platform/a;

    .line 32
    .line 33
    new-instance v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->B:Landroid/util/SparseArray;

    .line 39
    .line 40
    new-instance v0, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->C:Landroid/util/SparseArray;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->E:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->F:Ljava/util/ArrayList;

    .line 60
    .line 61
    sget-object v0, La5/f;->p:La5/f;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    new-instance v0, La5/f;

    .line 66
    .line 67
    const/16 v1, 0x17

    .line 68
    .line 69
    invoke-direct {v0, v1}, La5/f;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, La5/f;->p:La5/f;

    .line 73
    .line 74
    :cond_0
    sget-object v0, La5/f;->p:La5/f;

    .line 75
    .line 76
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->D:La5/f;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/flutter/plugin/platform/o;->E:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lio/flutter/view/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/o;->A:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    .line 4
    .line 5
    return-void
.end method

.method public final c(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->B:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/flutter/plugin/platform/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/platform/o;->C:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    check-cast v0, Ll5/b;

    .line 24
    .line 25
    iget-object v0, v0, Ll5/b;->a:Ll5/a;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Lw4/a;

    .line 36
    .line 37
    iget-object v4, p0, Lio/flutter/plugin/platform/o;->i:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    iget-object v6, p0, Lio/flutter/plugin/platform/o;->f:Lio/flutter/embedding/android/a;

    .line 50
    .line 51
    invoke-direct {v2, v4, v5, v6}, Lw4/a;-><init>(Landroid/app/Activity;FLio/flutter/embedding/android/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lio/flutter/plugin/platform/j;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v4, p0, p1, v5}, Lio/flutter/plugin/platform/j;-><init>(Lio/flutter/plugin/platform/i;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lw4/a;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lio/flutter/plugin/platform/o;->n:Lio/flutter/embedding/android/v;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :cond_2
    const-string p0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    .line 80
    .line 81
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_3
    const-string p0, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 87
    .line 88
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method

.method public final e(I)Ll5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/o;->B:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/plugin/platform/f;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p0, Ll5/b;

    .line 14
    .line 15
    iget-object p0, p0, Ll5/b;->a:Ll5/a;

    .line 16
    .line 17
    return-object p0
.end method

.method public final l(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/o;->A:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    .line 5
    .line 6
    return-void
.end method

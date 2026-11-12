.class public final Lio/flutter/plugin/platform/p;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lio/flutter/plugin/platform/i;


# static fields
.field public static final Q:[Ljava/lang/Class;


# instance fields
.field public A:La5/f;

.field public final B:Lio/flutter/plugin/platform/a;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Landroid/util/SparseArray;

.field public final F:Landroid/util/SparseArray;

.field public final G:Landroid/util/SparseArray;

.field public final H:Landroid/util/SparseArray;

.field public I:I

.field public J:Z

.field public K:Z

.field public final L:Ljava/util/HashSet;

.field public final M:Ljava/util/HashSet;

.field public final N:La5/f;

.field public O:Z

.field public final P:Lio/flutter/plugin/platform/m;

.field public final b:Lio/flutter/plugin/platform/m;

.field public f:Lio/flutter/embedding/android/a;

.field public i:Landroid/app/Activity;

.field public n:Lio/flutter/embedding/android/v;

.field public p:Lio/flutter/embedding/engine/FlutterJNI;

.field public y:Lio/flutter/embedding/engine/renderer/j;

.field public z:Lio/flutter/plugin/editing/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/view/SurfaceView;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/flutter/plugin/platform/p;->Q:[Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->p:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/flutter/plugin/platform/p;->I:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/flutter/plugin/platform/p;->J:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lio/flutter/plugin/platform/p;->K:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/flutter/plugin/platform/p;->O:Z

    .line 16
    .line 17
    new-instance v0, Lio/flutter/plugin/platform/m;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lio/flutter/plugin/platform/m;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->P:Lio/flutter/plugin/platform/m;

    .line 24
    .line 25
    new-instance v0, Lio/flutter/plugin/platform/m;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lio/flutter/plugin/platform/m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->b:Lio/flutter/plugin/platform/m;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->C:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v0, Lio/flutter/plugin/platform/a;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->B:Lio/flutter/plugin/platform/a;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->D:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v0, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->G:Landroid/util/SparseArray;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->L:Ljava/util/HashSet;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->M:Ljava/util/HashSet;

    .line 74
    .line 75
    new-instance v0, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->H:Landroid/util/SparseArray;

    .line 81
    .line 82
    new-instance v0, Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->E:Landroid/util/SparseArray;

    .line 88
    .line 89
    new-instance v0, Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->F:Landroid/util/SparseArray;

    .line 95
    .line 96
    sget-object v0, La5/f;->p:La5/f;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    new-instance v0, La5/f;

    .line 101
    .line 102
    const/16 v1, 0x17

    .line 103
    .line 104
    invoke-direct {v0, v1}, La5/f;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sput-object v0, La5/f;->p:La5/f;

    .line 108
    .line 109
    :cond_0
    sget-object v0, La5/f;->p:La5/f;

    .line 110
    .line 111
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->N:La5/f;

    .line 112
    .line 113
    return-void
.end method

.method public static a(Lio/flutter/plugin/platform/p;La5/l;)V
    .locals 2

    .line 1
    iget p0, p1, La5/l;->g:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "Trying to create a view with unknown direction value: "

    .line 10
    .line 11
    const-string v1, "(view id: "

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p1, p1, La5/l;->a:I

    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lh5/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lio/flutter/view/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->B:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    .line 4
    .line 5
    return-void
.end method

.method public final c(La5/l;Z)Ll5/b;
    .locals 5

    .line 1
    iget-object v0, p1, La5/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, La5/l;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/plugin/platform/p;->b:Lio/flutter/plugin/platform/m;

    .line 6
    .line 7
    iget-object v2, v2, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ll5/c;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, La5/l;->i:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Ll5/c;->a:Lb5/n;

    .line 24
    .line 25
    invoke-interface {v3, v0}, Lb5/n;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Landroid/content/MutableContextWrapper;

    .line 34
    .line 35
    iget-object v3, p0, Lio/flutter/plugin/platform/p;->i:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-direct {p2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p2, p0, Lio/flutter/plugin/platform/p;->i:Landroid/app/Activity;

    .line 42
    .line 43
    :goto_1
    check-cast v0, Lk5/u;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-wide v3, v0, Lk5/u;->a:J

    .line 49
    .line 50
    iget-object v0, v2, Ll5/c;->b:La5/d;

    .line 51
    .line 52
    iget-object v0, v0, La5/d;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/util/LongSparseArray;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lk5/b0;

    .line 61
    .line 62
    iget-object v0, v0, Lk5/b0;->f:Lm0/c0;

    .line 63
    .line 64
    new-instance v2, Ll5/b;

    .line 65
    .line 66
    invoke-direct {v2, p2, v0}, Ll5/b;-><init>(Landroid/content/Context;Lm0/c0;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, v2, Ll5/b;->a:Ll5/a;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget p1, p1, La5/l;->g:I

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->E:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_2
    const-string p0, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 85
    .line 86
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_3
    const-string p0, "Trying to create a platform view of unregistered type: "

    .line 92
    .line 93
    invoke-static {v0, p0}, Lcom/google/protobuf/h3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/p;->G:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/flutter/plugin/platform/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/flutter/embedding/android/m;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final e(I)Ll5/a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/p;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->C:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/flutter/plugin/platform/z;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/flutter/plugin/platform/z;->a()Ll5/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->E:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lio/flutter/plugin/platform/f;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    check-cast p0, Ll5/b;

    .line 37
    .line 38
    iget-object p0, p0, Ll5/b;->a:Ll5/a;

    .line 39
    .line 40
    return-object p0
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/p;->G:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-ge v1, v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/flutter/plugin/platform/b;

    .line 22
    .line 23
    iget-object v5, p0, Lio/flutter/plugin/platform/p;->L:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lio/flutter/plugin/platform/p;->n:Lio/flutter/embedding/android/v;

    .line 36
    .line 37
    iget-object v3, v3, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Lr4/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lio/flutter/embedding/android/m;->b(Lio/flutter/embedding/engine/renderer/j;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Lio/flutter/embedding/android/m;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v3, p0, Lio/flutter/plugin/platform/p;->J:Z

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/flutter/embedding/android/m;->d()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lio/flutter/plugin/platform/p;->n:Lio/flutter/embedding/android/v;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v1, v0

    .line 71
    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/p;->F:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v1, v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/view/View;

    .line 88
    .line 89
    iget-object v5, p0, Lio/flutter/plugin/platform/p;->M:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-boolean v3, p0, Lio/flutter/plugin/platform/p;->K:Z

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    return-void
.end method

.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->i:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    return p0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/p;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/flutter/plugin/platform/p;->J:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/p;->n:Lio/flutter/embedding/android/v;

    .line 10
    .line 11
    iget-object v1, v0, Lio/flutter/embedding/android/v;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/m;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lio/flutter/embedding/android/v;->d:Lio/flutter/embedding/android/m;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lio/flutter/embedding/android/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v1, v3, v4, v5, v2}, Lio/flutter/embedding/android/m;-><init>(Landroid/content/Context;III)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lio/flutter/embedding/android/v;->d:Lio/flutter/embedding/android/m;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1, v3, v4}, Lio/flutter/embedding/android/m;->g(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, v0, Lio/flutter/embedding/android/v;->e:Landroid/view/View;

    .line 56
    .line 57
    iput-object v1, v0, Lio/flutter/embedding/android/v;->f:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, v0, Lio/flutter/embedding/android/v;->d:Lio/flutter/embedding/android/m;

    .line 60
    .line 61
    iput-object v1, v0, Lio/flutter/embedding/android/v;->e:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, v0, Lio/flutter/embedding/android/v;->i:Lr4/c;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lr4/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lio/flutter/embedding/android/m;->b(Lio/flutter/embedding/engine/renderer/j;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-boolean v2, p0, Lio/flutter/plugin/platform/p;->J:Z

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->C:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/flutter/plugin/platform/z;

    .line 22
    .line 23
    iget-object v1, v0, Lio/flutter/plugin/platform/z;->f:Lio/flutter/plugin/platform/m;

    .line 24
    .line 25
    iget-object v2, v0, Lio/flutter/plugin/platform/z;->f:Lio/flutter/plugin/platform/m;

    .line 26
    .line 27
    iget-object v1, v1, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 30
    .line 31
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v1, v2, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 38
    .line 39
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0}, Lio/flutter/plugin/platform/z;->a()Ll5/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    iget-object v1, v0, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/u;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, v0, Lio/flutter/plugin/platform/z;->h:Landroid/hardware/display/VirtualDisplay;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, v4}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lio/flutter/plugin/platform/z;->h:Landroid/hardware/display/VirtualDisplay;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lio/flutter/plugin/platform/z;->b:Landroid/content/Context;

    .line 69
    .line 70
    const-string v4, "display"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v7, "flutter-vd#"

    .line 81
    .line 82
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v7, v0, Lio/flutter/plugin/platform/z;->e:I

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget v7, v0, Lio/flutter/plugin/platform/z;->d:I

    .line 95
    .line 96
    iget-object v2, v2, Lio/flutter/plugin/platform/m;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 99
    .line 100
    invoke-interface {v2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v10, Lio/flutter/plugin/platform/z;->i:Lio/flutter/plugin/platform/v;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-virtual/range {v3 .. v11}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Lio/flutter/plugin/platform/z;->h:Landroid/hardware/display/VirtualDisplay;

    .line 113
    .line 114
    new-instance v7, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 115
    .line 116
    iget-object v8, v0, Lio/flutter/plugin/platform/z;->b:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v2, v0, Lio/flutter/plugin/platform/z;->h:Landroid/hardware/display/VirtualDisplay;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-object v10, v0, Lio/flutter/plugin/platform/z;->c:Lio/flutter/plugin/platform/a;

    .line 125
    .line 126
    iget-object v12, v0, Lio/flutter/plugin/platform/z;->g:Lio/flutter/plugin/platform/k;

    .line 127
    .line 128
    move-object v11, v1

    .line 129
    invoke-direct/range {v7 .. v13}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/u;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 138
    .line 139
    .line 140
    iput-object v7, v0, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_0
    return-void
.end method

.method public final j(FLa5/m;Z)Landroid/view/MotionEvent;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-wide v1, v0, La5/m;->p:J

    .line 4
    .line 5
    iget v3, v0, La5/m;->e:I

    .line 6
    .line 7
    new-instance v4, Lio/flutter/embedding/android/f0;

    .line 8
    .line 9
    invoke-direct {v4, v1, v2}, Lio/flutter/embedding/android/f0;-><init>(J)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v1, v1, Lio/flutter/plugin/platform/p;->N:La5/f;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, La5/f;->F(Lio/flutter/embedding/android/f0;)Landroid/view/MotionEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, La5/m;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/List;

    .line 46
    .line 47
    new-instance v8, Landroid/view/MotionEvent$PointerCoords;

    .line 48
    .line 49
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    double-to-float v7, v9

    .line 63
    iput v7, v8, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 64
    .line 65
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    double-to-float v6, v6

    .line 76
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Double;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    double-to-float v6, v6

    .line 90
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Double;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    move/from16 v9, p1

    .line 104
    .line 105
    float-to-double v10, v9

    .line 106
    mul-double/2addr v6, v10

    .line 107
    double-to-float v6, v6

    .line 108
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/Double;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    mul-double/2addr v6, v10

    .line 122
    double-to-float v6, v6

    .line 123
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 124
    .line 125
    const/4 v6, 0x5

    .line 126
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Double;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    mul-double/2addr v6, v10

    .line 137
    double-to-float v6, v6

    .line 138
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 139
    .line 140
    const/4 v6, 0x6

    .line 141
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Double;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    mul-double/2addr v6, v10

    .line 152
    double-to-float v6, v6

    .line 153
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 154
    .line 155
    const/4 v6, 0x7

    .line 156
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Double;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    mul-double/2addr v6, v10

    .line 167
    double-to-float v6, v6

    .line 168
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 169
    .line 170
    const/16 v6, 0x8

    .line 171
    .line 172
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Double;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    mul-double/2addr v5, v10

    .line 183
    double-to-float v5, v5

    .line 184
    iput v5, v8, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 185
    .line 186
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_0
    new-array v2, v3, [Landroid/view/MotionEvent$PointerCoords;

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v15, v2

    .line 198
    check-cast v15, [Landroid/view/MotionEvent$PointerCoords;

    .line 199
    .line 200
    iget-object v2, v0, La5/m;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ljava/util/List;

    .line 203
    .line 204
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_1

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/util/List;

    .line 224
    .line 225
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 226
    .line 227
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    iput v9, v8, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 241
    .line 242
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iput v5, v8, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 253
    .line 254
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_1
    new-array v2, v3, [Landroid/view/MotionEvent$PointerProperties;

    .line 259
    .line 260
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v14, v2

    .line 265
    check-cast v14, [Landroid/view/MotionEvent$PointerProperties;

    .line 266
    .line 267
    if-nez p3, :cond_4

    .line 268
    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-ne v2, v3, :cond_3

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget v3, v0, La5/m;->d:I

    .line 282
    .line 283
    if-ne v2, v3, :cond_3

    .line 284
    .line 285
    array-length v0, v15

    .line 286
    if-ge v0, v6, :cond_2

    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_2
    aget-object v0, v15, v7

    .line 290
    .line 291
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    sub-float/2addr v0, v2

    .line 298
    aget-object v2, v15, v7

    .line 299
    .line 300
    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    sub-float/2addr v2, v3

    .line 307
    invoke-virtual {v1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    iget v12, v0, La5/m;->d:I

    .line 320
    .line 321
    iget v13, v0, La5/m;->e:I

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 328
    .line 329
    .line 330
    move-result v17

    .line 331
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 332
    .line 333
    .line 334
    move-result v18

    .line 335
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 336
    .line 337
    .line 338
    move-result v19

    .line 339
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 340
    .line 341
    .line 342
    move-result v20

    .line 343
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 344
    .line 345
    .line 346
    move-result v21

    .line 347
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 348
    .line 349
    .line 350
    move-result v22

    .line 351
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 352
    .line 353
    .line 354
    move-result v23

    .line 355
    invoke-static/range {v8 .. v23}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_4
    iget-object v1, v0, La5/m;->b:Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    iget-object v1, v0, La5/m;->c:Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    iget v12, v0, La5/m;->d:I

    .line 373
    .line 374
    iget v13, v0, La5/m;->e:I

    .line 375
    .line 376
    iget v1, v0, La5/m;->h:I

    .line 377
    .line 378
    iget v2, v0, La5/m;->i:I

    .line 379
    .line 380
    iget v3, v0, La5/m;->j:F

    .line 381
    .line 382
    iget v4, v0, La5/m;->k:F

    .line 383
    .line 384
    iget v5, v0, La5/m;->l:I

    .line 385
    .line 386
    iget v6, v0, La5/m;->m:I

    .line 387
    .line 388
    iget v7, v0, La5/m;->n:I

    .line 389
    .line 390
    iget v0, v0, La5/m;->o:I

    .line 391
    .line 392
    move/from16 v23, v0

    .line 393
    .line 394
    move/from16 v16, v1

    .line 395
    .line 396
    move/from16 v17, v2

    .line 397
    .line 398
    move/from16 v18, v3

    .line 399
    .line 400
    move/from16 v19, v4

    .line 401
    .line 402
    move/from16 v20, v5

    .line 403
    .line 404
    move/from16 v21, v6

    .line 405
    .line 406
    move/from16 v22, v7

    .line 407
    .line 408
    invoke-static/range {v8 .. v23}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0
.end method

.method public final k(D)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/p;->g()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    mul-double/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method public final l(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->C:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->B:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    .line 5
    .line 6
    return-void
.end method

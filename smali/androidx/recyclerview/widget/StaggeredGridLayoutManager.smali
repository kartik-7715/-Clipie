.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/media3/common/audio/i;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final b:I

.field public final c:[La3/b;

.field public final d:La/a;

.field public final e:La/a;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/common/audio/i;->C(Landroid/content/Context;Landroid/util/AttributeSet;II)La3/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p2, p1, La3/c;->a:I

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "invalid orientation."

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 32
    .line 33
    if-ne p2, p4, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:La/a;

    .line 39
    .line 40
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:La/a;

    .line 41
    .line 42
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:La/a;

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:La/a;

    .line 45
    .line 46
    :goto_1
    iget p1, p1, La3/c;->b:I

    .line 47
    .line 48
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 53
    .line 54
    new-instance p1, Ljava/util/BitSet;

    .line 55
    .line 56
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 62
    .line 63
    new-array p1, p1, [La3/b;

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[La3/b;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 69
    .line 70
    if-ge p1, p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[La3/b;

    .line 73
    .line 74
    new-instance p4, La3/b;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-direct {p4, v0}, La3/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    aput-object p4, p2, p1

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 91
    .line 92
    invoke-static {p0, p1}, La/a;->j(Landroidx/media3/common/audio/i;I)La/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:La/a;

    .line 97
    .line 98
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 99
    .line 100
    sub-int/2addr p3, p1

    .line 101
    invoke-static {p0, p3}, La/a;->j(Landroidx/media3/common/audio/i;I)La/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:La/a;

    .line 106
    .line 107
    return-void
.end method

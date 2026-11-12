.class public final Lf1/k;
.super Lg0/i1;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final A:Z

.field public B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Landroid/util/SparseArray;

.field public final F:Landroid/util/SparseBooleanArray;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lg0/i1;-><init>()V

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf1/k;->E:Landroid/util/SparseArray;

    .line 83
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lf1/k;->F:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lf1/k;->x:Z

    .line 85
    iput-boolean v0, p0, Lf1/k;->y:Z

    .line 86
    iput-boolean v0, p0, Lf1/k;->z:Z

    .line 87
    iput-boolean v0, p0, Lf1/k;->A:Z

    .line 88
    iput-boolean v0, p0, Lf1/k;->B:Z

    .line 89
    iput-boolean v0, p0, Lf1/k;->C:Z

    .line 90
    iput-boolean v0, p0, Lf1/k;->D:Z

    return-void
.end method

.method public constructor <init>(Lf1/l;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lg0/i1;->b(Lg0/j1;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lf1/l;->x:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lf1/k;->x:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lf1/l;->y:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lf1/k;->y:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Lf1/l;->z:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lf1/k;->z:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lf1/l;->A:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lf1/k;->A:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lf1/l;->B:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lf1/k;->B:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lf1/l;->C:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lf1/k;->C:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lf1/l;->D:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lf1/k;->D:Z

    .line 34
    .line 35
    iget-object v0, p1, Lf1/l;->E:Landroid/util/SparseArray;

    .line 36
    .line 37
    new-instance v1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/Map;

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v1, p0, Lf1/k;->E:Landroid/util/SparseArray;

    .line 71
    .line 72
    iget-object p1, p1, Lf1/l;->F:Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lf1/k;->F:Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-super {p0, v0}, Lg0/i1;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lg0/g1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lg0/g1;->a:Lg0/f1;

    .line 2
    .line 3
    iget v1, v0, Lg0/f1;->c:I

    .line 4
    .line 5
    invoke-super {p0, v1}, Lg0/i1;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg0/i1;->v:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

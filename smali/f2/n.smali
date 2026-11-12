.class public final Lf2/n;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseArray;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/n;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/n;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    iput-wide p3, p0, Lf2/n;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lf2/n;->d:J

    .line 11
    .line 12
    iput p7, p0, Lf2/n;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(J)Ll1/b0;
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/n;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lf2/n;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [J

    .line 10
    .line 11
    iget-object v3, p0, Lf2/n;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [J

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_0
    iget v1, p0, Lf2/n;->e:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [J

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [J

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, [J

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, [J

    .line 55
    .line 56
    :cond_2
    array-length v0, v2

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    aget-wide v3, v2, v4

    .line 60
    .line 61
    cmp-long v0, p1, v3

    .line 62
    .line 63
    if-gez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p0, 0x1

    .line 67
    invoke-static {v2, p1, p2, p0}, Li0/n0;->f([JJZ)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance p1, Ll1/b0;

    .line 72
    .line 73
    new-instance p2, Ll1/d0;

    .line 74
    .line 75
    aget-wide v2, v2, p0

    .line 76
    .line 77
    aget-wide v0, v1, p0

    .line 78
    .line 79
    invoke-direct {p2, v2, v3, v0, v1}, Ll1/d0;-><init>(JJ)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2, p2}, Ll1/b0;-><init>(Ll1/d0;Ll1/d0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    new-instance p1, Ll1/b0;

    .line 87
    .line 88
    new-instance p2, Ll1/d0;

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    iget-wide v2, p0, Lf2/n;->d:J

    .line 93
    .line 94
    invoke-direct {p2, v0, v1, v2, v3}, Ll1/d0;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2, p2}, Ll1/b0;-><init>(Ll1/d0;Ll1/d0;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf2/n;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

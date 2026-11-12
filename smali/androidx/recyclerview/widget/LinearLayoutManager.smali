.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/media3/common/audio/i;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final b:I

.field public final c:La/a;

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

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
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "invalid orientation:"

    .line 24
    .line 25
    invoke-static {p2, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:I

    .line 35
    .line 36
    if-ne p2, p3, :cond_2

    .line 37
    .line 38
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:La/a;

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p0, p2}, La/a;->j(Landroidx/media3/common/audio/i;I)La/a;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:La/a;

    .line 47
    .line 48
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:I

    .line 49
    .line 50
    :cond_3
    iget-boolean p2, p1, La3/c;->c:Z

    .line 51
    .line 52
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    .line 53
    .line 54
    if-ne p2, p3, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    .line 58
    .line 59
    :goto_1
    iget-boolean p1, p1, La3/c;->d:Z

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public Z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    .line 7
    .line 8
    return-void
.end method

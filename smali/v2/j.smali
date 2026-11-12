.class public final Lv2/j;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:I

.field public final b:Lg0/t;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Ljava/util/HashMap;

.field public i:Z

.field public j:[B

.field public k:J


# direct methods
.method public constructor <init>(ILg0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv2/j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lv2/j;->b:Lg0/t;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv2/j;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lv2/j;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lv2/j;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lv2/j;->f:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lv2/j;->g:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lv2/j;->h:Ljava/util/HashMap;

    .line 49
    .line 50
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Lv2/j;->k:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lv2/j;->b:Lg0/t;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/t;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lg0/p0;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lg0/t;->L:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const p0, 0xbb80

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const p0, 0x15f90

    .line 22
    .line 23
    .line 24
    return p0
.end method

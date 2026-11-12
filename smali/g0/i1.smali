.class public Lg0/i1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lh4/r0;

.field public j:Lh4/r0;

.field public k:Lh4/r0;

.field public l:Lh4/r0;

.field public m:Lh4/r0;

.field public n:I

.field public o:I

.field public p:Lh4/r0;

.field public q:Lg0/h1;

.field public r:Lh4/r0;

.field public s:Z

.field public t:Lh4/r0;

.field public u:Z

.field public v:Ljava/util/HashMap;

.field public w:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lg0/i1;->a:I

    .line 8
    .line 9
    iput v0, p0, Lg0/i1;->b:I

    .line 10
    .line 11
    iput v0, p0, Lg0/i1;->c:I

    .line 12
    .line 13
    iput v0, p0, Lg0/i1;->d:I

    .line 14
    .line 15
    iput v0, p0, Lg0/i1;->e:I

    .line 16
    .line 17
    iput v0, p0, Lg0/i1;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lg0/i1;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lg0/i1;->h:Z

    .line 23
    .line 24
    sget-object v2, Lh4/r0;->f:Lh4/i0;

    .line 25
    .line 26
    sget-object v2, Lh4/n1;->p:Lh4/n1;

    .line 27
    .line 28
    iput-object v2, p0, Lg0/i1;->i:Lh4/r0;

    .line 29
    .line 30
    iput-object v2, p0, Lg0/i1;->j:Lh4/r0;

    .line 31
    .line 32
    iput-object v2, p0, Lg0/i1;->k:Lh4/r0;

    .line 33
    .line 34
    iput-object v2, p0, Lg0/i1;->l:Lh4/r0;

    .line 35
    .line 36
    iput-object v2, p0, Lg0/i1;->m:Lh4/r0;

    .line 37
    .line 38
    iput v0, p0, Lg0/i1;->n:I

    .line 39
    .line 40
    iput v0, p0, Lg0/i1;->o:I

    .line 41
    .line 42
    iput-object v2, p0, Lg0/i1;->p:Lh4/r0;

    .line 43
    .line 44
    sget-object v0, Lg0/h1;->a:Lg0/h1;

    .line 45
    .line 46
    iput-object v0, p0, Lg0/i1;->q:Lg0/h1;

    .line 47
    .line 48
    iput-object v2, p0, Lg0/i1;->r:Lh4/r0;

    .line 49
    .line 50
    iput-boolean v1, p0, Lg0/i1;->s:Z

    .line 51
    .line 52
    iput-object v2, p0, Lg0/i1;->t:Lh4/r0;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lg0/i1;->u:Z

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lg0/i1;->v:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lg0/i1;->w:Ljava/util/HashSet;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg0/i1;->v:Ljava/util/HashMap;

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
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lg0/g1;

    .line 22
    .line 23
    iget-object v0, v0, Lg0/g1;->a:Lg0/f1;

    .line 24
    .line 25
    iget v0, v0, Lg0/f1;->c:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final b(Lg0/j1;)V
    .locals 2

    .line 1
    iget v0, p1, Lg0/j1;->a:I

    .line 2
    .line 3
    iput v0, p0, Lg0/i1;->a:I

    .line 4
    .line 5
    iget v0, p1, Lg0/j1;->b:I

    .line 6
    .line 7
    iput v0, p0, Lg0/i1;->b:I

    .line 8
    .line 9
    iget v0, p1, Lg0/j1;->c:I

    .line 10
    .line 11
    iput v0, p0, Lg0/i1;->c:I

    .line 12
    .line 13
    iget v0, p1, Lg0/j1;->d:I

    .line 14
    .line 15
    iput v0, p0, Lg0/i1;->d:I

    .line 16
    .line 17
    iget v0, p1, Lg0/j1;->e:I

    .line 18
    .line 19
    iput v0, p0, Lg0/i1;->e:I

    .line 20
    .line 21
    iget v0, p1, Lg0/j1;->f:I

    .line 22
    .line 23
    iput v0, p0, Lg0/i1;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lg0/j1;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lg0/i1;->g:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lg0/j1;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lg0/i1;->h:Z

    .line 32
    .line 33
    iget-object v0, p1, Lg0/j1;->j:Lh4/r0;

    .line 34
    .line 35
    iput-object v0, p0, Lg0/i1;->j:Lh4/r0;

    .line 36
    .line 37
    iget-object v0, p1, Lg0/j1;->i:Lh4/r0;

    .line 38
    .line 39
    iput-object v0, p0, Lg0/i1;->i:Lh4/r0;

    .line 40
    .line 41
    iget-object v0, p1, Lg0/j1;->k:Lh4/r0;

    .line 42
    .line 43
    iput-object v0, p0, Lg0/i1;->k:Lh4/r0;

    .line 44
    .line 45
    iget-object v0, p1, Lg0/j1;->l:Lh4/r0;

    .line 46
    .line 47
    iput-object v0, p0, Lg0/i1;->l:Lh4/r0;

    .line 48
    .line 49
    iget-object v0, p1, Lg0/j1;->m:Lh4/r0;

    .line 50
    .line 51
    iput-object v0, p0, Lg0/i1;->m:Lh4/r0;

    .line 52
    .line 53
    iget v0, p1, Lg0/j1;->n:I

    .line 54
    .line 55
    iput v0, p0, Lg0/i1;->n:I

    .line 56
    .line 57
    iget v0, p1, Lg0/j1;->o:I

    .line 58
    .line 59
    iput v0, p0, Lg0/i1;->o:I

    .line 60
    .line 61
    iget-object v0, p1, Lg0/j1;->p:Lh4/r0;

    .line 62
    .line 63
    iput-object v0, p0, Lg0/i1;->p:Lh4/r0;

    .line 64
    .line 65
    iget-object v0, p1, Lg0/j1;->q:Lg0/h1;

    .line 66
    .line 67
    iput-object v0, p0, Lg0/i1;->q:Lg0/h1;

    .line 68
    .line 69
    iget-object v0, p1, Lg0/j1;->r:Lh4/r0;

    .line 70
    .line 71
    iput-object v0, p0, Lg0/i1;->r:Lh4/r0;

    .line 72
    .line 73
    iget-boolean v0, p1, Lg0/j1;->t:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lg0/i1;->s:Z

    .line 76
    .line 77
    iget-object v0, p1, Lg0/j1;->s:Lh4/r0;

    .line 78
    .line 79
    iput-object v0, p0, Lg0/i1;->t:Lh4/r0;

    .line 80
    .line 81
    iget-boolean v0, p1, Lg0/j1;->u:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lg0/i1;->u:Z

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashSet;

    .line 86
    .line 87
    iget-object v1, p1, Lg0/j1;->w:Lh4/w0;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lg0/i1;->w:Ljava/util/HashSet;

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object p1, p1, Lg0/j1;->v:Lh4/u0;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lg0/i1;->v:Ljava/util/HashMap;

    .line 102
    .line 103
    return-void
.end method

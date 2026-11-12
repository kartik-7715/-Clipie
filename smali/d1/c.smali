.class public final Ld1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/j0;


# instance fields
.field public final a:I

.field public final b:Lg0/t;

.field public final c:Ll1/m;

.field public final d:Ld1/e;

.field public e:Lg0/t;

.field public f:Ll1/j0;

.field public g:J


# direct methods
.method public constructor <init>(IILg0/t;Ld1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld1/c;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Ld1/c;->b:Lg0/t;

    .line 7
    .line 8
    new-instance p1, Ll1/m;

    .line 9
    .line 10
    invoke-direct {p1}, Ll1/m;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld1/c;->c:Ll1/m;

    .line 14
    .line 15
    iput-object p4, p0, Ld1/c;->d:Ld1/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lg0/j;IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Ld1/c;->f:Ll1/j0;

    .line 2
    .line 3
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ll1/j0;->e(Lg0/j;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(JIIILl1/i0;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ld1/c;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ld1/c;->c:Ll1/m;

    .line 17
    .line 18
    iput-object v0, p0, Ld1/c;->f:Ll1/j0;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Ld1/c;->f:Ll1/j0;

    .line 21
    .line 22
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface/range {p0 .. p6}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Lg0/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/c;->d:Ld1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/c;->b:Lg0/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg0/t;->e(Lg0/t;)Lg0/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Ld1/c;->e:Lg0/t;

    .line 15
    .line 16
    iget-object p0, p0, Ld1/c;->f:Ll1/j0;

    .line 17
    .line 18
    sget-object v0, Li0/n0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ll1/j0;->f(Lg0/t;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Li0/a0;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/c;->f:Ll1/j0;

    .line 2
    .line 3
    sget-object p3, Li0/n0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p2, p1}, Ll1/j0;->c(ILi0/a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

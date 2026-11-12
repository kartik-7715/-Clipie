.class public final Lf1/j;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ILg0/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p2, p2, Lg0/t;->e:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v0, p0, Lf1/j;->b:Z

    .line 14
    .line 15
    invoke-static {p1, v1}, Lm0/a;->j(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lf1/j;->f:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lf1/j;

    .line 2
    .line 3
    iget-boolean v0, p0, Lf1/j;->f:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lf1/j;->f:Z

    .line 6
    .line 7
    sget-object v2, Lh4/c0;->a:Lh4/a0;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lh4/a0;->d(ZZ)Lh4/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean p0, p0, Lf1/j;->b:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lf1/j;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lh4/c0;->d(ZZ)Lh4/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lh4/c0;->f()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

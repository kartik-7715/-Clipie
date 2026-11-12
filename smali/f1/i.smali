.class public final Lf1/i;
.super Lf1/o;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final p:I

.field public final y:I


# direct methods
.method public constructor <init>(ILg0/f1;ILf1/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf1/o;-><init>(ILg0/f1;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lf1/l;->C:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lm0/a;->j(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lf1/i;->p:I

    .line 11
    .line 12
    iget-object p1, p0, Lf1/o;->n:Lg0/t;

    .line 13
    .line 14
    invoke-virtual {p1}, Lg0/t;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lf1/i;->y:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lf1/i;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic b(Lf1/o;)Z
    .locals 0

    .line 1
    check-cast p1, Lf1/i;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf1/i;

    .line 2
    .line 3
    iget p0, p0, Lf1/i;->y:I

    .line 4
    .line 5
    iget p1, p1, Lf1/i;->y:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

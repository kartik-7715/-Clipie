.class public final Ll6/h;
.super Lv5/c;


# instance fields
.field public A:Ll6/e;

.field public synthetic n:Ljava/lang/Object;

.field public p:I

.field public final synthetic y:Ll6/i;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll6/i;Lt5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/h;->y:Ll6/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv5/c;-><init>(Lt5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ll6/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll6/h;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll6/h;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Ll6/h;->y:Ll6/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ll6/i;->y(Ll6/e;Lt5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

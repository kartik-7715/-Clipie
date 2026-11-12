.class public final Ll6/l;
.super Lv5/c;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public p:I

.field public final synthetic y:Lk0/y;

.field public z:Li5/m;


# direct methods
.method public constructor <init>(Lk0/y;Lt5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/l;->y:Lk0/y;

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
    iput-object p1, p0, Ll6/l;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll6/l;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll6/l;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Ll6/l;->y:Lk0/y;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lk0/y;->y(Ll6/e;Lt5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.class public final Lh3/g;
.super La/a;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final f:I

.field public final i:Lh3/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILh3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh3/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lh3/g;->f:I

    .line 12
    .line 13
    iput-object p3, p0, Lh3/g;->i:Lh3/a;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final T(Ljava/lang/String;Lb6/l;)La/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Lh3/f;

    .line 17
    .line 18
    iget-object v1, p0, Lh3/g;->i:Lh3/a;

    .line 19
    .line 20
    iget p0, p0, Lh3/g;->f:I

    .line 21
    .line 22
    invoke-direct {p2, v0, p1, v1, p0}, Lh3/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Lh3/a;I)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

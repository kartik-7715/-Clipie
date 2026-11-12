.class public Lu6/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lu6/g;
.implements Lu6/q1;


# instance fields
.field public final b:I

.field public final f:I

.field public final i:Lb/a;


# direct methods
.method public constructor <init>(IILb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu6/m0;->b:I

    .line 5
    .line 6
    iput p2, p0, Lu6/m0;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lu6/m0;->i:Lb/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lu6/t;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lu6/m0;->j()Lu6/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lu6/s;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lu6/s;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public j()Lu6/t;
    .locals 2

    .line 1
    iget v0, p0, Lu6/m0;->b:I

    .line 2
    .line 3
    iget v1, p0, Lu6/m0;->f:I

    .line 4
    .line 5
    iget-object p0, p0, Lu6/m0;->i:Lb/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lb/a;->f(II)Lu6/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

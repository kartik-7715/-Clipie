.class public final Lm0/l1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final b:Lm0/l1;


# instance fields
.field public final a:Lh4/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf3/e;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf3/e;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v3}, Lh4/w0;->n([Ljava/lang/Object;I)Lh4/w0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lf3/e;->f:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lm0/l1;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lm0/l1;-><init>(Lf3/e;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lm0/l1;->b:Lm0/l1;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lf3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lf3/e;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lh4/w0;

    .line 7
    .line 8
    iput-object p1, p0, Lm0/l1;->a:Lh4/w0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm0/l1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lm0/l1;

    .line 7
    .line 8
    iget-object p0, p0, Lm0/l1;->a:Lh4/w0;

    .line 9
    .line 10
    iget-object p1, p1, Lm0/l1;->a:Lh4/w0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lh4/w0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v0, p0, Lm0/l1;->a:Lh4/w0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

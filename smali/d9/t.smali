.class public final Ld9/t;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld9/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld9/t;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ld9/t;->b:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ld9/t;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Ld9/t;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Ld9/t;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Ld9/t;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Ld9/t;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Ld9/t;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lg0/t;Lg0/t;IILo0/n;Landroidx/media3/common/audio/j;Lg0/e1;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ld9/t;->c:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Ld9/t;->d:Ljava/lang/Object;

    .line 27
    iput p3, p0, Ld9/t;->a:I

    .line 28
    iput p4, p0, Ld9/t;->b:I

    .line 29
    iput-object p5, p0, Ld9/t;->e:Ljava/lang/Object;

    .line 30
    iput-object p6, p0, Ld9/t;->f:Ljava/lang/Object;

    .line 31
    iput-object p7, p0, Ld9/t;->g:Ljava/lang/Object;

    .line 32
    iput-object p8, p0, Ld9/t;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ld9/t;Lo0/n;)Ld9/t;
    .locals 9

    .line 1
    new-instance v0, Ld9/t;

    .line 2
    .line 3
    iget-object v1, p0, Ld9/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg0/t;

    .line 6
    .line 7
    iget-object v2, p0, Ld9/t;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lg0/t;

    .line 10
    .line 11
    iget v3, p0, Ld9/t;->a:I

    .line 12
    .line 13
    iget v4, p0, Ld9/t;->b:I

    .line 14
    .line 15
    iget-object v5, p0, Ld9/t;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Landroidx/media3/common/audio/j;

    .line 19
    .line 20
    iget-object v5, p0, Ld9/t;->g:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v5

    .line 23
    check-cast v7, Lg0/e1;

    .line 24
    .line 25
    iget-object v8, p0, Ld9/t;->h:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v0 .. v8}, Ld9/t;-><init>(Lg0/t;Lg0/t;IILo0/n;Landroidx/media3/common/audio/j;Lg0/e1;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static b(Ld9/t;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld9/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg0/t;

    .line 4
    .line 5
    iget-object p0, p0, Lg0/t;->p:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "audio/raw"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

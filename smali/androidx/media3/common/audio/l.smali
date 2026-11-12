.class public final Landroidx/media3/common/audio/l;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public a:J

.field public b:Lg0/e1;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/common/audio/l;->a:J

    .line 7
    .line 8
    sget-object v0, Lg0/e1;->a:Lg0/b1;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/audio/l;->b:Lg0/e1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/media3/common/audio/l;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/audio/m;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/l;->b:Lg0/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/e1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/audio/l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/common/audio/l;->b:Lg0/e1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/m;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/media3/common/audio/m;-><init>(Landroidx/media3/common/audio/l;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

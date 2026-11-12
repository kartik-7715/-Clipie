.class public final Lg0/u;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Lg0/t;

.field public final b:J


# direct methods
.method public constructor <init>(Lg0/t;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg0/t;->H:Lg0/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v3, "format colorInfo must be set"

    .line 14
    .line 15
    invoke-static {v3, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lg0/t;->w:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    const-string v4, "format width must be positive, but is: %s"

    .line 26
    .line 27
    invoke-static {v0, v4, v3}, Ly9/a;->i(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Lg0/t;->x:I

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    const-string v2, "format height must be positive, but is: %s"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Ly9/a;->i(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lg0/u;->a:Lg0/t;

    .line 41
    .line 42
    iput-wide p2, p0, Lg0/u;->b:J

    .line 43
    .line 44
    return-void
.end method

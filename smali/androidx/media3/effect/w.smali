.class public final synthetic Landroidx/media3/effect/w;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg4/f;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/effect/w;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/effect/x;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/effect/x;->b:Landroidx/media3/effect/l2;

    .line 4
    .line 5
    iget-wide v0, p1, Landroidx/media3/effect/l2;->b:J

    .line 6
    .line 7
    iget-wide p0, p0, Landroidx/media3/effect/w;->b:J

    .line 8
    .line 9
    cmp-long p0, v0, p0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

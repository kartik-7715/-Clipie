.class public final synthetic Landroidx/media3/effect/q0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/q2;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/r0;

.field public final synthetic b:Lg0/w;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/r0;Lg0/w;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/q0;->a:Landroidx/media3/effect/r0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/q0;->b:Lg0/w;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/effect/q0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/q0;->a:Landroidx/media3/effect/r0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/effect/r0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/effect/b1;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/effect/r0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg0/v;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/effect/q0;->b:Lg0/w;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/media3/effect/q0;->c:J

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3, v4}, Landroidx/media3/effect/b1;->queueInputFrame(Lg0/v;Lg0/w;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

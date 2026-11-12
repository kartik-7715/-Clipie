.class public final synthetic Landroidx/media3/effect/g2;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/q2;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/h2;

.field public final synthetic b:I

.field public final synthetic c:Lg0/u;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/h2;ILg0/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/g2;->a:Landroidx/media3/effect/h2;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/effect/g2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/g2;->c:Lg0/u;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/media3/effect/g2;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/g2;->a:Landroidx/media3/effect/h2;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/effect/g2;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/effect/g2;->c:Lg0/u;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/media3/effect/g2;->d:J

    .line 8
    .line 9
    new-instance p0, Lg0/w;

    .line 10
    .line 11
    iget-object v5, v2, Lg0/u;->a:Lg0/t;

    .line 12
    .line 13
    iget v6, v5, Lg0/t;->w:I

    .line 14
    .line 15
    iget v5, v5, Lg0/t;->x:I

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    invoke-direct {p0, v1, v7, v6, v5}, Lg0/w;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/effect/h2;->n:Landroidx/media3/effect/r0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v3, v4}, Landroidx/media3/effect/r0;->b(Lg0/w;J)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v2, Lg0/u;->a:Lg0/t;

    .line 30
    .line 31
    iget p0, p0, Lg0/t;->w:I

    .line 32
    .line 33
    sget-object p0, Landroidx/media3/effect/n;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    const-class p0, Landroidx/media3/effect/n;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    monitor-exit p0

    .line 39
    return-void
.end method

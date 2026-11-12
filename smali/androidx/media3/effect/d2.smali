.class public final Landroidx/media3/effect/d2;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg0/r1;


# instance fields
.field public final a:Lg0/o1;


# direct methods
.method public constructor <init>(Lg0/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/d2;->a:Lg0/o1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lg0/i;Lg0/k;Lg0/s1;Ljava/util/concurrent/Executor;JZ)Lg0/t1;
    .locals 0

    .line 1
    move-object p6, p0

    .line 2
    new-instance p0, Landroidx/media3/effect/e2;

    .line 3
    .line 4
    iget-object p6, p6, Landroidx/media3/effect/d2;->a:Lg0/o1;

    .line 5
    .line 6
    move-object p7, p5

    .line 7
    move-object p5, p4

    .line 8
    move-object p4, p6

    .line 9
    move-object p6, p7

    .line 10
    move p7, p8

    .line 11
    invoke-direct/range {p0 .. p7}, Landroidx/media3/effect/e2;-><init>(Landroid/content/Context;Lg0/i;Lg0/k;Lg0/o1;Lg0/s1;Ljava/util/concurrent/Executor;Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

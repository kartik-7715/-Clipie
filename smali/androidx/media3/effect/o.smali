.class public final Landroidx/media3/effect/o;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/media3/effect/w0;


# instance fields
.field public final a:Lg0/k;

.field public final b:Lg0/i;


# direct methods
.method public constructor <init>(Lg0/k;Lg0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/o;->a:Lg0/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/o;->b:Lg0/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/b1;
    .locals 1

    .line 1
    new-instance p2, Landroidx/media3/effect/q;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/effect/o;->a:Lg0/k;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/effect/o;->b:Lg0/i;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, p0}, Landroidx/media3/effect/q;-><init>(Landroid/content/Context;Lg0/k;Lg0/i;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

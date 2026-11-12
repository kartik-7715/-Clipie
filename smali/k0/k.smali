.class public final Lk0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final e:Lg4/n;


# instance fields
.field public final a:Ll4/v;

.field public final b:Ly0/p;

.field public final c:Landroid/graphics/BitmapFactory$Options;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg4/p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lg4/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/audio/i;->J(Lg4/n;)Lg4/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lk0/k;->e:Lg4/n;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lk0/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0/p;

    .line 5
    .line 6
    iget-object v1, p1, Lk0/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ly0/p;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lk0/k;->b:Ly0/p;

    .line 14
    .line 15
    iget-object v0, p1, Lk0/j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll4/v;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lk0/k;->e:Lg4/n;

    .line 23
    .line 24
    invoke-interface {v0}, Lg4/n;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ll4/v;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lk0/k;->a:Ll4/v;

    .line 34
    .line 35
    iget-object v0, p1, Lk0/j;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    .line 38
    .line 39
    iput-object v0, p0, Lk0/k;->c:Landroid/graphics/BitmapFactory$Options;

    .line 40
    .line 41
    iget p1, p1, Lk0/j;->a:I

    .line 42
    .line 43
    iput p1, p0, Lk0/k;->d:I

    .line 44
    .line 45
    return-void
.end method

.class public final Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Landroidx/lifecycle/l;


# static fields
.field public static final h:Landroidx/lifecycle/r;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/n;

.field public final g:La1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/r;->h:Landroidx/lifecycle/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/r;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/r;->d:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/n;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/l;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/n;

    .line 15
    .line 16
    new-instance v0, La1/f;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/r;->g:La1/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/n;

    .line 2
    .line 3
    return-object p0
.end method

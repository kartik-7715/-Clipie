.class public final Lq8/a;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lq8/a;

.field public static final c:Lq8/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq8/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq8/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq8/a;->b:Lq8/a;

    .line 9
    .line 10
    new-instance v0, Lq8/a;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lq8/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq8/a;->c:Lq8/a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lq8/a;->a:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Log N degree should be between 1 and 10"

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

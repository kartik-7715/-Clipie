.class public final Ll4/d;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final d:Ll4/d;


# instance fields
.field public final a:Ll4/q;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ll4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ll4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/d;->d:Ll4/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll4/d;->a:Ll4/q;

    .line 6
    .line 7
    iput-object v0, p0, Ll4/d;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll4/q;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ll4/d;->a:Ll4/q;

    .line 12
    iput-object p2, p0, Ll4/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

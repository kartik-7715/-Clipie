.class public final Lm/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final d:Lm/c;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lm/c;-><init>(Ll4/q;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm/c;->d:Lm/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll4/q;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/c;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lm/c;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

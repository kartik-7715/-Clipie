.class public final La4/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:La4/e;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lv3/d;

.field public final d:Lc4/g;

.field public final e:Lc4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lu3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, La4/c;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lv3/d;La4/e;Lc4/g;Lc4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, La4/c;->c:Lv3/d;

    .line 7
    .line 8
    iput-object p3, p0, La4/c;->a:La4/e;

    .line 9
    .line 10
    iput-object p4, p0, La4/c;->d:Lc4/g;

    .line 11
    .line 12
    iput-object p5, p0, La4/c;->e:Lc4/g;

    .line 13
    .line 14
    return-void
.end method

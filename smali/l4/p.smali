.class public final enum Ll4/p;
.super Ljava/lang/Enum;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum b:Ll4/p;

.field public static final synthetic f:[Ll4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll4/p;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll4/p;->b:Ll4/p;

    .line 10
    .line 11
    filled-new-array {v0}, [Ll4/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll4/p;->f:[Ll4/p;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll4/p;
    .locals 1

    .line 1
    const-class v0, Ll4/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll4/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll4/p;
    .locals 1

    .line 1
    sget-object v0, Ll4/p;->f:[Ll4/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll4/p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll4/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MoreExecutors.directExecutor()"

    .line 2
    .line 3
    return-object p0
.end method

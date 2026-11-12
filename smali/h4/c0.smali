.class public abstract Lh4/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final a:Lh4/a0;

.field public static final b:Lh4/b0;

.field public static final c:Lh4/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh4/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh4/c0;->a:Lh4/a0;

    .line 7
    .line 8
    new-instance v0, Lh4/b0;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lh4/b0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lh4/c0;->b:Lh4/b0;

    .line 15
    .line 16
    new-instance v0, Lh4/b0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lh4/b0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lh4/c0;->c:Lh4/b0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lh4/c0;
.end method

.method public abstract b(JJ)Lh4/c0;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/c0;
.end method

.method public abstract d(ZZ)Lh4/c0;
.end method

.method public abstract e(ZZ)Lh4/c0;
.end method

.method public abstract f()I
.end method

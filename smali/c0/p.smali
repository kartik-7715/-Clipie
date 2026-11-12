.class public final Lc0/p;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final d:Lb8/a;


# instance fields
.field public final a:Lc0/f;

.field public b:I

.field public final c:Lc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb8/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lb8/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc0/p;->d:Lb8/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lc0/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc0/p;->b:I

    .line 6
    .line 7
    new-instance v0, Lc0/m;

    .line 8
    .line 9
    invoke-direct {v0}, Lc0/m;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc0/p;->c:Lc0/m;

    .line 13
    .line 14
    iput-object p1, p0, Lc0/p;->a:Lc0/f;

    .line 15
    .line 16
    return-void
.end method

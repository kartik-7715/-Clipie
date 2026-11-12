.class public final Lr2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final c:La2/a;


# instance fields
.field public final a:Lr2/e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, La2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr2/d;->c:La2/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lr2/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/d;->a:Lr2/e;

    .line 5
    .line 6
    iput p2, p0, Lr2/d;->b:I

    .line 7
    .line 8
    return-void
.end method

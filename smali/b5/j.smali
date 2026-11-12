.class public final Lb5/j;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Lb5/f;

.field public final b:Ljava/lang/String;

.field public final c:Lb5/s;


# direct methods
.method public constructor <init>(Lb5/f;Ljava/lang/String;)V
    .locals 1

    .line 11
    sget-object v0, Lb5/w;->b:Lb5/w;

    invoke-direct {p0, p1, p2, v0}, Lb5/j;-><init>(Lb5/f;Ljava/lang/String;Lb5/s;)V

    return-void
.end method

.method public constructor <init>(Lb5/f;Ljava/lang/String;Lb5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/j;->a:Lb5/f;

    .line 5
    .line 6
    iput-object p2, p0, Lb5/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb5/j;->c:Lb5/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lb5/i;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, La4/e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, La4/e;-><init>(Lb5/j;Lb5/i;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iget-object v0, p0, Lb5/j;->a:Lb5/f;

    .line 12
    .line 13
    iget-object p0, p0, Lb5/j;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lb5/f;->k(Ljava/lang/String;Lb5/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class public final La5/e;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:La5/t;


# direct methods
.method public constructor <init>(Lb5/f;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, La5/t;

    sget-object v1, Lb5/l;->a:Lb5/l;

    const/4 v2, 0x0

    .line 19
    const-string v3, "flutter/keyevent"

    invoke-direct {v0, p1, v3, v1, v2}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 20
    iput-object v0, p0, La5/e;->a:La5/t;

    return-void
.end method

.method public constructor <init>(Ls4/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La5/t;

    .line 5
    .line 6
    sget-object v1, Lb5/l;->a:Lb5/l;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "flutter/system"

    .line 10
    .line 11
    invoke-direct {v0, p1, v3, v1, v2}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La5/e;->a:La5/t;

    .line 15
    .line 16
    return-void
.end method

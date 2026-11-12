.class public final La5/s;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:La4/e;

.field public final b:La5/t;


# direct methods
.method public constructor <init>(Ls4/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La4/e;

    .line 5
    .line 6
    invoke-direct {v0}, La4/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La5/s;->a:La4/e;

    .line 10
    .line 11
    new-instance v0, La5/t;

    .line 12
    .line 13
    sget-object v1, Lb5/l;->a:Lb5/l;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "flutter/settings"

    .line 17
    .line 18
    invoke-direct {v0, p1, v3, v1, v2}, La5/t;-><init>(Lb5/f;Ljava/lang/String;Lb5/n;Lk5/q;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La5/s;->b:La5/t;

    .line 22
    .line 23
    return-void
.end method

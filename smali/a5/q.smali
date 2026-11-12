.class public final La5/q;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Z

.field public b:[B

.field public final c:Lb5/r;

.field public d:La5/p;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ls4/b;Z)V
    .locals 3

    .line 1
    new-instance v0, Lb5/r;

    .line 2
    .line 3
    const-string v1, "flutter/restoration"

    .line 4
    .line 5
    sget-object v2, Lb5/w;->b:Lb5/w;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lb5/r;-><init>(Lb5/f;Ljava/lang/String;Lb5/s;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, La5/q;->e:Z

    .line 15
    .line 16
    iput-boolean p1, p0, La5/q;->f:Z

    .line 17
    .line 18
    new-instance p1, La5/a;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {p1, p0, v1}, La5/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La5/q;->c:Lb5/r;

    .line 26
    .line 27
    iput-boolean p2, p0, La5/q;->a:Z

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lb5/r;->b(Lb5/p;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a([B)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enabled"

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

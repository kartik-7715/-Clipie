.class public final Lc1/a1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lc1/e0;


# instance fields
.field public final a:Lk0/g;

.field public final b:La5/d;

.field public final c:Lf3/e;

.field public final d:Lb8/a;

.field public final e:I


# direct methods
.method public constructor <init>(Lk0/g;Ll1/l;)V
    .locals 3

    .line 1
    new-instance v0, La5/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p2, v1}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lf3/e;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {p2, v1}, Lf3/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lb8/a;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lb8/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc1/a1;->a:Lk0/g;

    .line 25
    .line 26
    iput-object v0, p0, Lc1/a1;->b:La5/d;

    .line 27
    .line 28
    iput-object p2, p0, Lc1/a1;->c:Lf3/e;

    .line 29
    .line 30
    iput-object v1, p0, Lc1/a1;->d:Lb8/a;

    .line 31
    .line 32
    const/high16 p1, 0x100000

    .line 33
    .line 34
    iput p1, p0, Lc1/a1;->e:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lg0/i0;)Lc1/a;
    .locals 9

    .line 1
    iget-object v0, p1, Lg0/i0;->b:Lg0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc1/b1;

    .line 7
    .line 8
    iget-object v0, p0, Lc1/a1;->c:Lf3/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf3/e;->i(Lg0/i0;)Lr0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget v7, p0, Lc1/a1;->e:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v3, p0, Lc1/a1;->a:Lk0/g;

    .line 18
    .line 19
    iget-object v4, p0, Lc1/a1;->b:La5/d;

    .line 20
    .line 21
    iget-object v6, p0, Lc1/a1;->d:Lb8/a;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v8}, Lc1/b1;-><init>(Lg0/i0;Lk0/g;La5/d;Lr0/h;Lb8/a;ILg0/t;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

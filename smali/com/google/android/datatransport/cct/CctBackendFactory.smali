.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation build Ld/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lv3/c;)Lv3/e;
    .locals 2

    .line 1
    new-instance p0, Ls3/c;

    .line 2
    .line 3
    check-cast p1, Lv3/b;

    .line 4
    .line 5
    iget-object v0, p1, Lv3/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p1, Lv3/b;->b:Lb8/a;

    .line 8
    .line 9
    iget-object p1, p1, Lv3/b;->c:Lb8/a;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Ls3/c;-><init>(Landroid/content/Context;Lb8/a;Lb8/a;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

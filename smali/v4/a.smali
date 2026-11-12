.class public final Lv4/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "libapp.so"

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lv4/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const-string p2, "flutter_assets"

    .line 13
    .line 14
    :cond_1
    iput-object p2, p0, Lv4/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lv4/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    const-string p3, ""

    .line 21
    .line 22
    :cond_2
    iput-object p3, p0, Lv4/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p5, p0, Lv4/a;->e:Z

    .line 25
    .line 26
    return-void
.end method

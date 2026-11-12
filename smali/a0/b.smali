.class public final La0/b;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/b;->f:I

    .line 2
    .line 3
    iput-object p2, p0, La0/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La0/b;->n:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La0/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk3/b;

    .line 9
    .line 10
    iget-object v0, v0, Lk3/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll3/a;

    .line 13
    .line 14
    iget-object p0, p0, La0/b;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lio/flutter/embedding/android/r;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ll3/a;->b(Lio/flutter/embedding/android/r;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, La0/b;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    iget-object p0, p0, La0/b;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, La0/c;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p0, "FlutterSharedPreferences"

    .line 36
    .line 37
    const-string v1, ".preferences_pb"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "datastore/"

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

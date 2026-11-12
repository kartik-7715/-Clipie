.class final synthetic Lapp/clipie/mobile/engine/ClipEngineChannel$storageUse$bytesOf$1;
.super Lkotlin/jvm/internal/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/clipie/mobile/engine/ClipEngineChannel;->storageUse()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Lb6/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "bytesOf$app_release(Ljava/io/File;)J"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lapp/clipie/mobile/engine/PickedCopies;

    .line 6
    .line 7
    const-string v4, "bytesOf"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/File;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lapp/clipie/mobile/engine/PickedCopies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/PickedCopies;->bytesOf$app_release(Ljava/io/File;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lapp/clipie/mobile/engine/ClipEngineChannel$storageUse$bytesOf$1;->invoke(Ljava/io/File;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

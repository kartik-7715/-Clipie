.class final synthetic Lapp/clipie/mobile/MainActivity$configureFlutterEngine$1$4;
.super Lkotlin/jvm/internal/h;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/clipie/mobile/MainActivity;->configureFlutterEngine(Lr4/c;)V
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
    const-string v5, "pickFolder(Lkotlin/jvm/functions/Function1;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lapp/clipie/mobile/MainActivity;

    .line 6
    .line 7
    const-string v4, "pickFolder"

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lb6/l;

    invoke-virtual {p0, p1}, Lapp/clipie/mobile/MainActivity$configureFlutterEngine$1$4;->invoke(Lb6/l;)V

    sget-object p0, Lp5/i;->a:Lp5/i;

    return-object p0
.end method

.method public final invoke(Lb6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lapp/clipie/mobile/MainActivity;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lapp/clipie/mobile/MainActivity;->access$pickFolder(Lapp/clipie/mobile/MainActivity;Lb6/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

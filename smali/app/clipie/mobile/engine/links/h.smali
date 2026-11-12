.class public final synthetic Lapp/clipie/mobile/engine/links/h;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/p;

.field public final synthetic f:Lb6/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;Lb6/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/clipie/mobile/engine/links/h;->b:Lkotlin/jvm/internal/p;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/clipie/mobile/engine/links/h;->f:Lb6/p;

    .line 7
    .line 8
    iput p3, p0, Lapp/clipie/mobile/engine/links/h;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/clipie/mobile/engine/links/h;->b:Lkotlin/jvm/internal/p;

    .line 11
    .line 12
    iget-object v1, p0, Lapp/clipie/mobile/engine/links/h;->f:Lb6/p;

    .line 13
    .line 14
    iget v2, p0, Lapp/clipie/mobile/engine/links/h;->i:I

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lapp/clipie/mobile/engine/links/LinkDownloader;->b(Lkotlin/jvm/internal/p;Lb6/p;IDLjava/lang/String;)Lp5/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

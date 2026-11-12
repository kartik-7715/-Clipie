.class public final synthetic Lapp/clipie/mobile/engine/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/n;

.field public final synthetic f:Lb6/l;

.field public final synthetic i:Lb6/p;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/n;Lb6/l;Lb6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/clipie/mobile/engine/a;->b:Lkotlin/jvm/internal/n;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/clipie/mobile/engine/a;->f:Lb6/l;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/clipie/mobile/engine/a;->i:Lb6/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v0, p0, Lapp/clipie/mobile/engine/a;->b:Lkotlin/jvm/internal/n;

    .line 14
    .line 15
    iget-object v1, p0, Lapp/clipie/mobile/engine/a;->f:Lb6/l;

    .line 16
    .line 17
    iget-object v2, p0, Lapp/clipie/mobile/engine/a;->i:Lb6/p;

    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lapp/clipie/mobile/engine/AppUpdates;->d(Lkotlin/jvm/internal/n;Lb6/l;Lb6/p;JJ)Lp5/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

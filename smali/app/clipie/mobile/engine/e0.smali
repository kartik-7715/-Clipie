.class public final synthetic Lapp/clipie/mobile/engine/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/clipie/mobile/engine/e0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lapp/clipie/mobile/engine/e0;->f:J

    .line 7
    .line 8
    iput p4, p0, Lapp/clipie/mobile/engine/e0;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lapp/clipie/mobile/engine/e0;->f:J

    .line 2
    .line 3
    iget v2, p0, Lapp/clipie/mobile/engine/e0;->i:I

    .line 4
    .line 5
    iget-object p0, p0, Lapp/clipie/mobile/engine/e0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lapp/clipie/mobile/engine/ClipEngineChannel;->z0(Ljava/lang/String;JI)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

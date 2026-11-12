.class public final synthetic Lapp/clipie/mobile/engine/speech/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lapp/clipie/mobile/engine/speech/WhisperNative$ProgressListener;


# instance fields
.field public final synthetic b:Lb6/p;

.field public final synthetic f:D

.field public final synthetic i:D


# direct methods
.method public synthetic constructor <init>(Lb6/p;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/clipie/mobile/engine/speech/a;->b:Lb6/p;

    .line 5
    .line 6
    iput-wide p2, p0, Lapp/clipie/mobile/engine/speech/a;->f:D

    .line 7
    .line 8
    iput-wide p4, p0, Lapp/clipie/mobile/engine/speech/a;->i:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onProgress(I)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lapp/clipie/mobile/engine/speech/a;->f:D

    .line 2
    .line 3
    iget-wide v3, p0, Lapp/clipie/mobile/engine/speech/a;->i:D

    .line 4
    .line 5
    iget-object v0, p0, Lapp/clipie/mobile/engine/speech/a;->b:Lb6/p;

    .line 6
    .line 7
    move v5, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lapp/clipie/mobile/engine/speech/Transcriber;->c(Lb6/p;DDI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

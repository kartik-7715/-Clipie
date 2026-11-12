.class public final synthetic Lapp/clipie/mobile/engine/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic b:I

.field public final synthetic f:Lapp/clipie/mobile/engine/ClipExporter;

.field public final synthetic i:Lapp/clipie/mobile/engine/ClipSpec;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic p:Lb6/l;

.field public final synthetic y:Lb6/l;

.field public final synthetic z:Lb6/p;


# direct methods
.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZI)V
    .locals 0

    .line 1
    iput p8, p0, Lapp/clipie/mobile/engine/i0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/clipie/mobile/engine/i0;->f:Lapp/clipie/mobile/engine/ClipExporter;

    .line 4
    .line 5
    iput-object p2, p0, Lapp/clipie/mobile/engine/i0;->i:Lapp/clipie/mobile/engine/ClipSpec;

    .line 6
    .line 7
    iput-object p3, p0, Lapp/clipie/mobile/engine/i0;->n:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p4, p0, Lapp/clipie/mobile/engine/i0;->p:Lb6/l;

    .line 10
    .line 11
    iput-object p5, p0, Lapp/clipie/mobile/engine/i0;->y:Lb6/l;

    .line 12
    .line 13
    iput-object p6, p0, Lapp/clipie/mobile/engine/i0;->z:Lb6/p;

    .line 14
    .line 15
    iput-boolean p7, p0, Lapp/clipie/mobile/engine/i0;->A:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lapp/clipie/mobile/engine/i0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lapp/clipie/mobile/engine/i0;->z:Lb6/p;

    .line 7
    .line 8
    iget-boolean v7, p0, Lapp/clipie/mobile/engine/i0;->A:Z

    .line 9
    .line 10
    iget-object v1, p0, Lapp/clipie/mobile/engine/i0;->f:Lapp/clipie/mobile/engine/ClipExporter;

    .line 11
    .line 12
    iget-object v2, p0, Lapp/clipie/mobile/engine/i0;->i:Lapp/clipie/mobile/engine/ClipSpec;

    .line 13
    .line 14
    iget-object v3, p0, Lapp/clipie/mobile/engine/i0;->n:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v4, p0, Lapp/clipie/mobile/engine/i0;->p:Lb6/l;

    .line 17
    .line 18
    iget-object v5, p0, Lapp/clipie/mobile/engine/i0;->y:Lb6/l;

    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, Lapp/clipie/mobile/engine/ClipExporter;->a(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v13, p0, Lapp/clipie/mobile/engine/i0;->z:Lb6/p;

    .line 25
    .line 26
    iget-boolean v14, p0, Lapp/clipie/mobile/engine/i0;->A:Z

    .line 27
    .line 28
    iget-object v8, p0, Lapp/clipie/mobile/engine/i0;->f:Lapp/clipie/mobile/engine/ClipExporter;

    .line 29
    .line 30
    iget-object v9, p0, Lapp/clipie/mobile/engine/i0;->i:Lapp/clipie/mobile/engine/ClipSpec;

    .line 31
    .line 32
    iget-object v10, p0, Lapp/clipie/mobile/engine/i0;->n:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v11, p0, Lapp/clipie/mobile/engine/i0;->p:Lb6/l;

    .line 35
    .line 36
    iget-object v12, p0, Lapp/clipie/mobile/engine/i0;->y:Lb6/l;

    .line 37
    .line 38
    invoke-static/range {v8 .. v14}, Lapp/clipie/mobile/engine/ClipExporter;->h(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

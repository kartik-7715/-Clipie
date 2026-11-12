.class public final synthetic Lapp/clipie/mobile/engine/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic A:Z

.field public final synthetic b:Z

.field public final synthetic f:Lapp/clipie/mobile/engine/ClipExporter;

.field public final synthetic i:Lapp/clipie/mobile/engine/ClipSpec;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic p:Lb6/l;

.field public final synthetic y:Lb6/l;

.field public final synthetic z:Lb6/p;


# direct methods
.method public synthetic constructor <init>(Lapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p7, p0, Lapp/clipie/mobile/engine/k0;->b:Z

    .line 5
    .line 6
    iput-object p1, p0, Lapp/clipie/mobile/engine/k0;->f:Lapp/clipie/mobile/engine/ClipExporter;

    .line 7
    .line 8
    iput-object p2, p0, Lapp/clipie/mobile/engine/k0;->i:Lapp/clipie/mobile/engine/ClipSpec;

    .line 9
    .line 10
    iput-object p3, p0, Lapp/clipie/mobile/engine/k0;->n:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p4, p0, Lapp/clipie/mobile/engine/k0;->p:Lb6/l;

    .line 13
    .line 14
    iput-object p5, p0, Lapp/clipie/mobile/engine/k0;->y:Lb6/l;

    .line 15
    .line 16
    iput-object p6, p0, Lapp/clipie/mobile/engine/k0;->z:Lb6/p;

    .line 17
    .line 18
    iput-boolean p8, p0, Lapp/clipie/mobile/engine/k0;->A:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v7, p0, Lapp/clipie/mobile/engine/k0;->A:Z

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    check-cast v8, Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p0, Lapp/clipie/mobile/engine/k0;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lapp/clipie/mobile/engine/k0;->f:Lapp/clipie/mobile/engine/ClipExporter;

    .line 9
    .line 10
    iget-object v2, p0, Lapp/clipie/mobile/engine/k0;->i:Lapp/clipie/mobile/engine/ClipSpec;

    .line 11
    .line 12
    iget-object v3, p0, Lapp/clipie/mobile/engine/k0;->n:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, p0, Lapp/clipie/mobile/engine/k0;->p:Lb6/l;

    .line 15
    .line 16
    iget-object v5, p0, Lapp/clipie/mobile/engine/k0;->y:Lb6/l;

    .line 17
    .line 18
    iget-object v6, p0, Lapp/clipie/mobile/engine/k0;->z:Lb6/p;

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Lapp/clipie/mobile/engine/ClipExporter;->d(ZLapp/clipie/mobile/engine/ClipExporter;Lapp/clipie/mobile/engine/ClipSpec;Ljava/util/Map;Lb6/l;Lb6/l;Lb6/p;ZLjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.class public Lcom/tom_roush/harmony/awt/geom/AffineTransform$NoninvertibleTransformException;
.super Ljava/lang/Exception;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/harmony/awt/geom/AffineTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoninvertibleTransformException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x552bcdd6fecd38c2L


# instance fields
.field final synthetic this$0:Lcom/tom_roush/harmony/awt/geom/AffineTransform;


# direct methods
.method public constructor <init>(Lcom/tom_roush/harmony/awt/geom/AffineTransform;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/harmony/awt/geom/AffineTransform$NoninvertibleTransformException;->this$0:Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final synthetic Lm0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lj1/x;


# instance fields
.field public final synthetic b:Lm0/k0;

.field public final synthetic f:Lj1/x;


# direct methods
.method public synthetic constructor <init>(Lm0/k0;Lj1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/d0;->b:Lm0/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/d0;->f:Lj1/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJLg0/t;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm0/d0;->f:Lj1/x;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lj1/x;->a(JJLg0/t;Landroid/media/MediaFormat;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lm0/d0;->b:Lm0/k0;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p6}, Lm0/k0;->a(JJLg0/t;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

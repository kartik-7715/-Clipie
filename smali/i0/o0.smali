.class public final synthetic Li0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Li0/q0;

.field public final synthetic f:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Li0/q0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/o0;->b:Li0/q0;

    .line 5
    .line 6
    iput-boolean p2, p0, Li0/o0;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Li0/o0;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/o0;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Li0/o0;->b:Li0/q0;

    .line 4
    .line 5
    iget-object v1, v1, Li0/q0;->a:La5/f;

    .line 6
    .line 7
    iget-boolean p0, p0, Li0/o0;->f:Z

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, La5/f;->y(La5/f;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

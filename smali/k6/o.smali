.class public final Lk6/o;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic b:Li6/f;


# direct methods
.method public constructor <init>(Li6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/o;->b:Li6/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p0, p0, Lk6/o;->b:Li6/f;

    .line 4
    .line 5
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li6/f;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

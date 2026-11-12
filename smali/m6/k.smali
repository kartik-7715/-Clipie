.class public final Lm6/k;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll6/e;


# instance fields
.field public final b:Lk6/q;


# direct methods
.method public constructor <init>(Lk6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/k;->b:Lk6/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/k;->b:Lk6/q;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lk6/q;->c(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lu5/a;->b:Lu5/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 13
    .line 14
    return-object p0
.end method

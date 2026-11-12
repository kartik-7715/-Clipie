.class public final Lw2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lv2/g;


# instance fields
.field public final a:Lw2/b1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw2/b1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw2/c0;->a:Lw2/b1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Lh4/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/c0;->a:Lw2/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/b1;->a(I)Lh4/n1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lv2/h;
    .locals 1

    .line 1
    new-instance v0, Lw2/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lw2/c0;->a:Lw2/b1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw2/b1;->c(Ljava/lang/String;)Lw2/c1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lw2/d0;-><init>(Lw2/c1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

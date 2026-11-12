.class public final Lr4/g;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lr4/b;


# instance fields
.field public final synthetic a:Lr4/c;

.field public final synthetic b:Lr4/h;


# direct methods
.method public constructor <init>(Lr4/h;Lr4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/g;->b:Lr4/h;

    .line 5
    .line 6
    iput-object p2, p0, Lr4/g;->a:Lr4/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/g;->b:Lr4/h;

    .line 2
    .line 3
    iget-object v0, v0, Lr4/h;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lr4/g;->a:Lr4/c;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

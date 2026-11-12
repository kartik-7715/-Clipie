.class public final Li0/m;
.super Ljava/lang/Exception;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lh4/r0;->f:Lh4/i0;

    .line 2
    .line 3
    sget-object v0, Lh4/n1;->p:Lh4/n1;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Li0/m;-><init>(Ljava/lang/String;Lh4/n1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh4/n1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    return-void
.end method

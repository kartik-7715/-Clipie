.class public final Lj5/b;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final b:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NO_ACTIVITY"

    .line 5
    .line 6
    iput-object v0, p0, Lj5/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Launching a URL requires a foreground activity."

    .line 9
    .line 10
    iput-object v0, p0, Lj5/b;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

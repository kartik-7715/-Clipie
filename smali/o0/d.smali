.class public final Lo0/d;
.super Landroid/database/ContentObserver;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lo0/e;


# direct methods
.method public constructor <init>(Lo0/e;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/d;->c:Lo0/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lo0/d;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lo0/d;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo0/d;->c:Lo0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0/e;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lr8/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/a;

.field public static final b:Lr8/a;

.field public static final c:Lr8/a;

.field public static final d:Lr8/a;

.field public static final e:Lr8/a;

.field public static final f:Lr8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr8/a;

    .line 2
    .line 3
    new-instance v1, Lx7/h;

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lx7/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lw7/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lw7/b;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lr8/a;->a:Lr8/a;

    .line 25
    .line 26
    new-instance v0, Lr8/a;

    .line 27
    .line 28
    new-instance v3, Lx7/h;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lx7/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lr8/a;->b:Lr8/a;

    .line 37
    .line 38
    new-instance v0, Lr8/a;

    .line 39
    .line 40
    new-instance v2, Lx7/h;

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lx7/h;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lw7/b;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lr8/a;->c:Lr8/a;

    .line 60
    .line 61
    new-instance v0, Lr8/a;

    .line 62
    .line 63
    new-instance v2, Lx7/h;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lx7/h;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lr8/a;->d:Lr8/a;

    .line 72
    .line 73
    new-instance v0, Lr8/a;

    .line 74
    .line 75
    new-instance v2, Lx7/h;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lx7/h;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lw7/b;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lr8/a;->e:Lr8/a;

    .line 93
    .line 94
    new-instance v0, Lr8/a;

    .line 95
    .line 96
    new-instance v1, Lx7/h;

    .line 97
    .line 98
    invoke-direct {v1, v3}, Lx7/h;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lr8/a;->f:Lr8/a;

    .line 105
    .line 106
    return-void
.end method

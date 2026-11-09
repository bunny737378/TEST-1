.class public final Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Le1/y;

.field public final d:Ld0/w;

.field public final e:Lcom/google/firebase/messaging/u;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ld0/o;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p1

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v3, Le1/a;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Le1/a;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Le1/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, p1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v2, Le1/a;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Le1/a;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Le1/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    sget-object v0, Le1/z;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Le1/y;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Le1/b;->c:Le1/y;

    .line 72
    .line 73
    new-instance v0, Ld0/w;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ld0/w;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Le1/b;->d:Ld0/w;

    .line 79
    .line 80
    new-instance p1, Lcom/google/firebase/messaging/u;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/u;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Le1/b;->e:Lcom/google/firebase/messaging/u;

    .line 87
    .line 88
    iput v1, p0, Le1/b;->f:I

    .line 89
    .line 90
    const p1, 0x7fffffff

    .line 91
    .line 92
    .line 93
    iput p1, p0, Le1/b;->g:I

    .line 94
    .line 95
    const/16 p1, 0x14

    .line 96
    .line 97
    iput p1, p0, Le1/b;->h:I

    .line 98
    .line 99
    return-void
.end method

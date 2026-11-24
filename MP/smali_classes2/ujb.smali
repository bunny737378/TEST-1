.class public final Lujb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldjb;


# instance fields
.field public final a:Leib;

.field public final b:Lsjb;

.field public final c:Lljb;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lxnb;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Leib;Lsjb;Lljb;Ljava/util/concurrent/ExecutorService;Lxnb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lujb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lujb;->a:Leib;

    .line 12
    .line 13
    iput-object p2, p0, Lujb;->b:Lsjb;

    .line 14
    .line 15
    iput-object p3, p0, Lujb;->c:Lljb;

    .line 16
    .line 17
    iput-object p4, p0, Lujb;->d:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p5, p0, Lujb;->e:Lxnb;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza()Lbe4;
    .locals 6

    .line 1
    iget-object v0, p0, Lujb;->a:Leib;

    .line 2
    .line 3
    invoke-virtual {v0}, Leib;->K()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Leib;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lujb;->b:Lsjb;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lrjb;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1}, Lrjb;-><init>(Lsjb;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, Lsjb;->e:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {v4, v3}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ltub;->r(Lbe4;)Ltub;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lkia;->n:Lkia;

    .line 32
    .line 33
    sget-object v5, Lrub;->a:Lrub;

    .line 34
    .line 35
    invoke-static {v3, v4, v5}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, v2, Lsjb;->g:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Ltub;->r(Lbe4;)Ltub;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Ljava/lang/Throwable;

    .line 50
    .line 51
    sget-object v3, Loi9;->w:Loi9;

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v5}, Lljc;->g(Lbe4;Ljava/lang/Class;Lfpb;Ljava/util/concurrent/Executor;)Lotb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lo3a;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lo3a;-><init>(Lsjb;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v5}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_0
    invoke-static {v3}, Ltub;->r(Lbe4;)Ltub;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Laaa;

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Laaa;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v5}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lzs8;

    .line 82
    .line 83
    const/16 v2, 0x1a

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lzs8;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lzub;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, v0, v1, v3}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lujb;->d:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    invoke-interface {v0, v2, p0}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.class public final Lc22;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lz12;

.field public final b:Lkg2;


# direct methods
.method public constructor <init>(Lz12;Lkg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc22;->a:Lz12;

    .line 5
    .line 6
    iput-object p2, p0, Lc22;->b:Lkg2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lto0;)V
    .locals 10

    .line 1
    sget-object v0, Lpl1;->yf:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v2, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lpy1;->a:Loy1;

    .line 23
    .line 24
    sget-object v2, Lpl1;->Af:Ljl1;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v0, Lpl1;->Cf:Ljl1;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v9, Lb22;

    .line 51
    .line 52
    invoke-direct {v9, v0}, Lb22;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lpl1;->Bf:Ljl1;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    .line 69
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 72
    .line 73
    .line 74
    const-wide/16 v5, 0xa

    .line 75
    .line 76
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    move v4, v3

    .line 79
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :cond_1
    new-instance v1, Lhg;

    .line 84
    .line 85
    const/16 v2, 0xf

    .line 86
    .line 87
    invoke-direct {v1, v2, p0, p1, p2}, Lhg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

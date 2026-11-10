.class public final Lgr2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lwq2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Loy1;

.field public final d:Z

.field public final e:Z

.field public final f:Lb90;


# direct methods
.method public constructor <init>(Lb90;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Loy1;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr2;->f:Lb90;

    .line 5
    .line 6
    iput-object p2, p0, Lgr2;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lgr2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lgr2;->c:Loy1;

    .line 11
    .line 12
    iput-boolean p6, p0, Lgr2;->d:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lgr2;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lz00;
    .locals 6

    .line 1
    new-instance v0, Lqy1;

    .line 2
    .line 3
    invoke-direct {v0}, Lqy1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqc1;->g:Lqc1;

    .line 7
    .line 8
    iget-object v1, v1, Lqc1;->a:Laq2;

    .line 9
    .line 10
    sget-object v1, Lmu;->b:Lmu;

    .line 11
    .line 12
    const v2, 0xbdfcb8

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lgr2;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lmu;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lpy1;->a:Loy1;

    .line 27
    .line 28
    new-instance v2, Lkr1;

    .line 29
    .line 30
    iget-object v4, p0, Lgr2;->f:Lb90;

    .line 31
    .line 32
    invoke-direct {v2, v4, v3, v0}, Lkr1;-><init>(Lb90;Landroid/content/Context;Lqy1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Lhc3;->r(Lz00;)Lhc3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lfr2;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lfr2;-><init>(Lgr2;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lgr2;->c:Loy1;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lpl1;->D1:Ljl1;

    .line 55
    .line 56
    sget-object v3, Lle1;->e:Lle1;

    .line 57
    .line 58
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    iget-object v5, p0, Lgr2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    invoke-static {v0, v3, v4, v1, v5}, Lqt1;->U(Lz00;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lz00;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lhc3;

    .line 79
    .line 80
    new-instance v1, Lfr2;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, p0, v3}, Lfr2;-><init>(Lgr2;I)V

    .line 84
    .line 85
    .line 86
    const-class p0, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-static {v0, p0, v1, v2}, Lqt1;->S(Lz00;Ljava/lang/Class;Lz63;Ljava/util/concurrent/Executor;)Lcb3;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0x28

    .line 2
    .line 3
    return p0
.end method

.class public final Lne2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lnb2;

.field public final b:Landroid/content/Context;

.field public final c:Lkg2;

.field public final d:Lik2;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ldf1;

.field public final g:Lto0;

.field public final h:Ljw2;

.field public final i:Lnk2;

.field public final j:Llt2;

.field public final k:Lo72;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldf1;Lto0;Lnb2;Lik2;Ljw2;Lkg2;Lnk2;Llt2;Lo72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne2;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lne2;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lne2;->f:Ldf1;

    .line 9
    .line 10
    iput-object p4, p0, Lne2;->g:Lto0;

    .line 11
    .line 12
    iput-object p5, p0, Lne2;->a:Lnb2;

    .line 13
    .line 14
    iput-object p6, p0, Lne2;->d:Lik2;

    .line 15
    .line 16
    iput-object p7, p0, Lne2;->h:Ljw2;

    .line 17
    .line 18
    iput-object p8, p0, Lne2;->c:Lkg2;

    .line 19
    .line 20
    iput-object p9, p0, Lne2;->i:Lnk2;

    .line 21
    .line 22
    iput-object p10, p0, Lne2;->j:Llt2;

    .line 23
    .line 24
    iput-object p11, p0, Lne2;->k:Lo72;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v1, Loe2;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Loe2;-><init>(Lne2;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object p0, Lpl1;->E4:Ljl1;

    .line 8
    .line 9
    sget-object v0, Lle1;->e:Lle1;

    .line 10
    .line 11
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v10, p0

    .line 18
    check-cast v10, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v1, Loe2;->f:Ldf1;

    .line 21
    .line 22
    iget-object v6, v1, Loe2;->b:Lnb2;

    .line 23
    .line 24
    iget-object v7, v1, Loe2;->k:Lnk2;

    .line 25
    .line 26
    iget-object v3, v1, Loe2;->c:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v8, v1, Loe2;->l:Llt2;

    .line 29
    .line 30
    iget-object v5, v1, Loe2;->g:Lto0;

    .line 31
    .line 32
    iget-object v9, v1, Loe2;->d:Lkg2;

    .line 33
    .line 34
    new-instance v2, Lj12;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v10}, Lj12;-><init>(Landroid/content/Context;Ldf1;Lto0;Lnb2;Lnk2;Llt2;Lkg2;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lpy1;->f:Loy1;

    .line 40
    .line 41
    invoke-static {v2, p0}, Lqt1;->R(Lzb3;Ljava/util/concurrent/Executor;)Lyc3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lu21;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v0, v2, v1}, Lu21;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Loe2;->e:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {p0, v0, v2}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v1, Loe2;->n:Ltb3;

    .line 58
    .line 59
    const-string v0, "NativeJavascriptExecutor.initializeEngine"

    .line 60
    .line 61
    sget-object v2, Lpy1;->h:Loy1;

    .line 62
    .line 63
    invoke-static {p0, v0, v2}, Lcu0;->J(Lz00;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method

.class public final Lcom/moloco/sdk/internal/ilrd/provider/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/internal/ilrd/p;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leo0;

.field public final c:Lcom/moloco/sdk/internal/ilrd/k;

.field public final d:Lqf7;

.field public final e:Lqf7;

.field public final f:Lv57;

.field public final g:Lxu6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->b:Leo0;

    .line 7
    .line 8
    sget-object p1, Lcom/moloco/sdk/internal/ilrd/w;->a:Lcom/moloco/sdk/internal/ilrd/w;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->c:Lcom/moloco/sdk/internal/ilrd/k;

    .line 11
    .line 12
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/a;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/internal/ilrd/provider/a;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/c;B)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lqf7;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lqf7;-><init>(Lm13;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->d:Lqf7;

    .line 24
    .line 25
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/a;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p0, v0}, Lcom/moloco/sdk/internal/ilrd/provider/a;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/c;B)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lqf7;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lqf7;-><init>(Lm13;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->e:Lqf7;

    .line 37
    .line 38
    sget-object p1, Lcom/moloco/sdk/internal/ilrd/u;->a:Lcom/moloco/sdk/internal/ilrd/u;

    .line 39
    .line 40
    invoke-static {p1}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->f:Lv57;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {p2, p2, p1, v0}, Lgxc;->h(IILqj0;I)Lxu6;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->g:Lxu6;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/provider/c;->d()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->f:Lv57;

    .line 14
    .line 15
    new-instance v4, Lcom/moloco/sdk/internal/ilrd/s;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v4, v1}, Lcom/moloco/sdk/internal/ilrd/s;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    instance-of v1, v0, Lbc6;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lj38;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->f:Lv57;

    .line 38
    .line 39
    sget-object v3, Lcom/moloco/sdk/internal/ilrd/t;->a:Lcom/moloco/sdk/internal/ilrd/t;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0
.end method

.method public final c()Luu6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->e:Lqf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luu6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    :try_start_1
    invoke-static {}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance()Lcom/applovin/communicator/AppLovinCommunicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    new-instance v1, Lbc6;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/applovin/communicator/AppLovinCommunicator;

    .line 29
    .line 30
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/provider/b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/ilrd/provider/b;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/c;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "max_revenue_events"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lj38;->a:Lj38;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lbc6;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final getState()Lt57;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->d:Lqf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt57;

    .line 8
    .line 9
    return-object p0
.end method

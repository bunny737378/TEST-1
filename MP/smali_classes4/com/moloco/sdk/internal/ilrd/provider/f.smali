.class public final Lcom/moloco/sdk/internal/ilrd/provider/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/internal/ilrd/p;


# instance fields
.field public final a:Leo0;

.field public final b:Lcom/moloco/sdk/internal/ilrd/k;

.field public final c:Lqf7;

.field public final d:Lqf7;

.field public final e:Lv57;

.field public final f:Lxu6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->a:Leo0;

    .line 5
    .line 6
    sget-object p1, Lcom/moloco/sdk/internal/ilrd/w;->a:Lcom/moloco/sdk/internal/ilrd/w;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->b:Lcom/moloco/sdk/internal/ilrd/k;

    .line 9
    .line 10
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/d;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/internal/ilrd/provider/d;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/f;B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqf7;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lqf7;-><init>(Lm13;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->c:Lqf7;

    .line 22
    .line 23
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/d;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Lcom/moloco/sdk/internal/ilrd/provider/d;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/f;B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lqf7;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lqf7;-><init>(Lm13;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->d:Lqf7;

    .line 35
    .line 36
    sget-object p1, Lcom/moloco/sdk/internal/ilrd/u;->a:Lcom/moloco/sdk/internal/ilrd/u;

    .line 37
    .line 38
    invoke-static {p1}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->e:Lv57;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-static {p2, p2, p1, v0}, Lgxc;->h(IILqj0;I)Lxu6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->f:Lxu6;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj38;->a:Lj38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    :try_start_1
    sget-object v1, Lcom/unity3d/mediation/LevelPlay;->INSTANCE:Lcom/unity3d/mediation/LevelPlay;

    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->Companion:Lcom/unity3d/mediation/impression/LevelPlayImpressionData$a;

    .line 7
    .line 8
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/provider/e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/ilrd/provider/e;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/unity3d/mediation/LevelPlay;->addImpressionDataListener(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    new-instance v2, Lbc6;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v2}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lbc6;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->e:Lv57;

    .line 43
    .line 44
    new-instance v4, Lcom/moloco/sdk/internal/ilrd/s;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v4, v1}, Lcom/moloco/sdk/internal/ilrd/s;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2, v4}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    instance-of v1, v0, Lbc6;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lj38;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->e:Lv57;

    .line 67
    .line 68
    sget-object v3, Lcom/moloco/sdk/internal/ilrd/t;->a:Lcom/moloco/sdk/internal/ilrd/t;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw v0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_1
.end method

.method public final c()Luu6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->d:Lqf7;

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

.method public final getState()Lt57;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->c:Lqf7;

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

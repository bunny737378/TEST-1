.class public abstract Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static hxw:I = 0x14


# instance fields
.field private final agm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;"
        }
    .end annotation
.end field

.field private cg:Z

.field private da:Z

.field private egr:Z

.field private final ez:Landroid/content/Context;

.field private volatile qva:Z

.field private final rlh:Ljava/lang/Runnable;

.field protected final wuh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->wuh:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->agm:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->da:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->qva:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->cg:Z

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw$1;-><init>(Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->rlh:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->ez:Landroid/content/Context;

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qva/ez/qva;->fvk()Lcom/bytedance/sdk/component/qva/ez/egr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bytedance/sdk/component/qva/ez/egr;->nx()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->cg:Z

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/bytedance/sdk/component/qva/ez/egr;->vu()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->egr:Z

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bytedance/sdk/component/qva/ez/egr;->fvk()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sput p1, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->hxw:I

    .line 62
    .line 63
    :cond_0
    const-string p1, "DBInsertMemRepo"

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "enableOpt:"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->cg:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ",BATCH_SIZE:"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget v1, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->hxw:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->egr:Z

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :catchall_0
    return-void
.end method

.method private ez()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->da:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->egr:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->da()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva/ez;->wuh()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v2, v0

    .line 20
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva/ez;->ez()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->rlh:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->da:Z

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->cg:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->wuh:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget v2, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->hxw:I

    .line 42
    .line 43
    if-lt v0, v2, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->qva:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva/ez;->ez()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->rlh:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva/ez;->ez()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->rlh:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->da:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->qva:Z

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->egr:Z

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->qva:Z

    return p1
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->agm:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->da:Z

    return p1
.end method


# virtual methods
.method public declared-synchronized agm(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->wuh:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->hxw()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->wuh()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw p1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    monitor-exit p0

    .line 66
    return-void
.end method

.method public da()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    return-wide v0
.end method

.method public egr()Landroid/content/Context;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->ez:Landroid/content/Context;

    return-object p0
.end method

.method public egr(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->egr()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->wuh()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/hxw;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized ez(Lcom/bytedance/sdk/component/qva/ez/agm/ez;)V
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->da()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {p1}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->hxw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->wuh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->ez()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public abstract wuh()Ljava/lang/String;
.end method

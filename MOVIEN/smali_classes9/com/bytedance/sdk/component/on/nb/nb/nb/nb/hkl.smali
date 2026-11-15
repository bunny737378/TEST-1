.class public abstract Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hkl:I = 0x14


# instance fields
.field private final bjc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/on/nb/bjc/nb;",
            ">;"
        }
    .end annotation
.end field

.field private bme:Z

.field private cc:Z

.field protected final feh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/on/nb/bjc/nb;",
            ">;"
        }
    .end annotation
.end field

.field private final icm:Ljava/lang/Runnable;

.field private final nb:Landroid/content/Context;

.field private on:Z

.field private volatile uym:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->feh:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->bjc:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->on:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->uym:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->cc:Z

    .line 26
    .line 27
    new-instance v2, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl$1;-><init>(Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;)V

    .line 31
    .line 32
    iput-object v2, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->icm:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->nb:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/on/nb/uym;->uf()Lcom/bytedance/sdk/component/on/nb/bme;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/bytedance/sdk/component/on/nb/bme;->bz()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->cc:Z

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/bytedance/sdk/component/on/nb/bme;->jt()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->bme:Z

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/bytedance/sdk/component/on/nb/bme;->uf()I

    .line 60
    move-result p1

    .line 61
    .line 62
    sput p1, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->hkl:I

    .line 63
    .line 64
    :cond_0
    const-string p1, "DBInsertMemRepo"

    .line 65
    const/4 v2, 0x2

    .line 66
    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "enableOpt:"

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    iget-boolean v4, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->cc:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, ",BATCH_SIZE:"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    sget v4, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->hkl:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    aput-object v3, v2, v0

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->bme:Z

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    aput-object v0, v2, v1

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :catchall_0
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->bjc:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->on:Z

    return p1
.end method

.method private nb()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->on:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->bme:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->on()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym/nb;->feh()I

    move-result v0

    int-to-long v2, v0

    .line 4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym/nb;->nb()Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->icm:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->on:Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->cc:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->feh:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->hkl:I

    if-lt v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->uym:Z

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym/nb;->nb()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->icm:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym/nb;->nb()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->icm:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->on:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->uym:Z

    :cond_4
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->bme:Z

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->uym:Z

    return p1
.end method


# virtual methods
.method public bjc(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/on/nb/bjc/nb;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->bme()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->feh()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/on/nb/nb/nb/hkl;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    return-void
.end method

.method public bme()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->nb:Landroid/content/Context;

    return-object v0
.end method

.method public abstract feh()Ljava/lang/String;
.end method

.method public declared-synchronized hkl(Ljava/util/List;)V
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
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->feh:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/bytedance/sdk/component/on/nb/bjc/nb;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/bytedance/sdk/component/on/nb/bjc/nb;->hkl()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->feh()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_2
    monitor-exit p0

    .line 67
    return-void
.end method

.method public declared-synchronized nb(Lcom/bytedance/sdk/component/on/nb/bjc/nb;)V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/on/nb/bjc/nb;->on()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/on/nb/bjc/nb;->hkl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->feh:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->nb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public on()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

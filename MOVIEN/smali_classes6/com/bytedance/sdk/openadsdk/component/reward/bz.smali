.class public Lcom/bytedance/sdk/openadsdk/component/reward/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/bz$nb;
    }
.end annotation


# instance fields
.field protected bjc:Z

.field protected final bme:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cc:Lcom/bytedance/sdk/openadsdk/component/reward/bz$nb;

.field protected final feh:Lcom/bytedance/sdk/openadsdk/core/model/nb;

.field protected final hkl:Ljava/lang/String;

.field protected final nb:Landroid/content/Context;

.field protected on:Z

.field protected uym:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/bz$nb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->bme:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->nb:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->feh:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->hkl:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->bjc:Z

    .line 26
    .line 27
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/bz$nb;

    .line 28
    return-void
.end method

.method private bjc()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->feh:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->nb:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->feh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private nb(J)V
    .locals 2

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/bz$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/bz$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/bz;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->feh(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 38
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/bz$4;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/bz$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/bz;J)V

    const-string p2, "start_activity_action"

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    return-void
.end method

.method private nb(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)V
    .locals 8

    const-string p4, "start_activity_async"

    const/4 v0, 0x0

    .line 32
    invoke-static {p4, v0}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    move-result p4

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz v4, :cond_1

    .line 33
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/reward/bz$1;

    invoke-direct {p4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/bz$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/bz;)V

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->nb(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 35
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/reward/bz$2;

    move-object v2, p4

    move-object v3, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/bz$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/bz;ZJLcom/bytedance/sdk/openadsdk/core/model/pk;)V

    invoke-static {p1, p2, p4, v1}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/feh$feh;Z)Z

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/bz;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->nb(J)V

    return-void
.end method


# virtual methods
.method public feh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->feh:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->feh:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wl()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public hkl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->bjc:Z

    return v0
.end method

.method public nb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->feh:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->feh:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->feh:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wl()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->hkl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->bme:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->bjc:Z

    :cond_0
    return-void
.end method

.method public nb(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->feh:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bme()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->feh:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/feh/feh/nb;->nb()Z

    move-result v2

    const-string v3, "show_ad_fail"

    if-eqz v2, :cond_8

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->bjc()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->bme:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->hkl:Ljava/lang/String;

    const-string v0, "repeat_play"

    .line 17
    invoke-static {v1, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bn()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->hkl:Ljava/lang/String;

    const-string v0, "video_or_image_empty"

    .line 19
    invoke-static {v1, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v2, "show_start"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->hkl:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->nb:Landroid/content/Context;

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_6

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/bz$nb;

    .line 22
    invoke-interface {v2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bz$nb;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_7

    return-void

    :cond_7
    const-string v3, "start_show_time"

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->icm()Z

    move-result v3

    const-string v4, "enable_new_arch"

    .line 25
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/bz$nb;

    .line 26
    invoke-interface {v4, v2, p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/bz$nb;->nb(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/bz$nb;

    .line 27
    invoke-interface {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/bz$nb;->nb(Z)V

    .line 28
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->nb(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->cc:Lcom/bytedance/sdk/openadsdk/component/reward/bz$nb;

    .line 29
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/bz$nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->hkl:Ljava/lang/String;

    const-string v0, "not_called_on_main_thread"

    .line 30
    invoke-static {v1, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot be called in a child thread \u2014\u2014 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->hkl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".show"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    return-void
.end method

.method public nb(Ljava/lang/Double;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->on:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->feh:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->feh:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yv;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/Double;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->on:Z

    :cond_1
    return-void
.end method

.method public nb(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->uym:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->feh:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->feh:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/yv;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->uym:Z

    :cond_1
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/component/reward/uf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile nb:Lcom/bytedance/sdk/openadsdk/component/reward/uf;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final feh:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uf;->feh:Landroid/content/Context;

    .line 17
    return-void
.end method

.method public static nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uf;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/uf;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/uf;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/uf;

    .line 5
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/uf;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/uf;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/uf;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/uf;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/uf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/uf;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/uf;

    return-object p0
.end method


# virtual methods
.method public nb(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "sp_reward_video_new"

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/feh;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/feh;

    move-result-object v0

    const-wide/32 v1, 0xa037a0

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/feh;->nb(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/feh;->bjc(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public nb()V
    .locals 1

    const-string v0, "sp_reward_video_new"

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/feh;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/feh;->nb()V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sp_reward_video_new"

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/feh;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/feh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/feh;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sp_reward_video_new"

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/feh;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/feh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/feh;->hkl(Ljava/lang/String;)V

    return-void
.end method

.method public nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    const-string v0, "sp_reward_video_new"

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/feh;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/feh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/feh;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)Z
    .locals 2

    const-string v0, "sp_reward_video_new"

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/feh;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/feh;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/common/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Z)Z

    move-result p1

    return p1
.end method

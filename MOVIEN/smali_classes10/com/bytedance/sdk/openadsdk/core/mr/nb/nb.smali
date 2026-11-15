.class public Lcom/bytedance/sdk/openadsdk/core/mr/nb/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static volatile nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb/nb;


# instance fields
.field private final feh:Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->nb(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;

    .line 10
    return-void
.end method

.method public static nb(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/mr/nb/nb;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb/nb;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/nb;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mr/nb/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb/nb;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mr/nb/nb;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb/nb;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/mr/nb/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb/nb;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mr/nb/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb/nb;

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
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
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb/nb;

    return-object p0
.end method


# virtual methods
.method public nb(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->nb(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "null"

    return-object p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->nb(Landroid/app/Activity;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->feh(Landroid/app/Activity;)V

    .line 8
    :cond_0
    return-void
.end method

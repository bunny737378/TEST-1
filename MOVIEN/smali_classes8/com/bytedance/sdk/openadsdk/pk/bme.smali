.class public Lcom/bytedance/sdk/openadsdk/pk/bme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile bjc:Lcom/bytedance/sdk/openadsdk/pk/bjc;

.field public static feh:Ljava/lang/String;

.field private static final hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final nb:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/pk/bme;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bjc()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->feh()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ad_load_and_render_opt"

    .line 10
    .line 11
    const-string v2, "sync_barrier_switch_opt"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method public static bme()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->feh()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ad_load_and_render_opt"

    .line 10
    .line 11
    const-string v2, "webview_preload_cache"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public static cc()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "no_call_close"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method public static feh()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "ad_load_and_render_opt"

    .line 3
    .line 4
    const-string v1, "enable"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public static fn()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "iv_rv_top_bar_listen_new"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method public static hkl()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->feh()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ad_load_and_render_opt"

    .line 10
    .line 11
    const-string v2, "thread_switch_opt"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method public static icm()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "iv_rv_listen_new_arch"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method private static mr()Lcom/bytedance/sdk/openadsdk/pk/bjc;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fn;->bjc()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pk/bjc;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static nb(Ljava/lang/String;I)I
    .locals 1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->mr()Lcom/bytedance/sdk/openadsdk/pk/bjc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->nb(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static nb(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 19
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 20
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->mr()Lcom/bytedance/sdk/openadsdk/pk/bjc;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return p2

    .line 22
    :cond_2
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 23
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "StrategyUtils"

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return p2
.end method

.method public static nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pk/bjc;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/pk/bme;->bjc:Lcom/bytedance/sdk/openadsdk/pk/bjc;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/pk/bme;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/pk/bme;->bjc:Lcom/bytedance/sdk/openadsdk/pk/bjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 2
    :try_start_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/pk/bme$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/pk/bme$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bjc;-><init>(Lcom/bytedance/sdk/openadsdk/pk/on;)V

    sput-object p0, Lcom/bytedance/sdk/openadsdk/pk/bme;->bjc:Lcom/bytedance/sdk/openadsdk/pk/bjc;

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/pk/bme$2;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/pk/bme$2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->nb(Lcom/bytedance/sdk/openadsdk/pk/nb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/pk/bme;->bjc:Lcom/bytedance/sdk/openadsdk/pk/bjc;

    return-object p0
.end method

.method public static nb(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/pk/feh$nb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/pk/feh$nb<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->mr()Lcom/bytedance/sdk/openadsdk/pk/bjc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->nb(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/pk/feh$nb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->mr()Lcom/bytedance/sdk/openadsdk/pk/bjc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 29
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 30
    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 31
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->mr()Lcom/bytedance/sdk/openadsdk/pk/bjc;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p2

    .line 33
    :cond_2
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 34
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "StrategyUtils"

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p2
.end method

.method public static nb()V
    .locals 3

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->bme()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->mr()Lcom/bytedance/sdk/openadsdk/pk/bjc;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/pk/bme;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->nb()V

    :cond_2
    return-void
.end method

.method public static nb(Ljava/lang/String;Z)Z
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->mr()Lcom/bytedance/sdk/openadsdk/pk/bjc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->nb(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static on()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->feh()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ad_load_and_render_opt"

    .line 10
    .line 11
    const-string v2, "webview_preload_cache_v3"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public static uym()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "jsb_opt_enable"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.class public Lcom/bytedance/sdk/openadsdk/cc/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static feh:J

.field public static final nb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/cc/nb;->nb:Ljava/util/List;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/cc/nb;->feh:J

    .line 12
    return-void
.end method

.method private static bjc()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    move-result-object v0

    const-string/jumbo v1, "uuid"

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qqv;->nb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static bjc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uym;->nb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uym/feh;->hkl()V

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/uf;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->nb()Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fn/nb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/fn/nb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->nb(Lcom/bytedance/sdk/component/bme/uf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PAGSdk"

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cc/nb;->hkl(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 9
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/cc/nb;->feh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl;->nb(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 11
    invoke-static {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl;->nb(I)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tq/feh;->hkl()Lcom/bytedance/sdk/component/uym/nb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uym/nb;->uym()Lcom/bytedance/sdk/component/feh/nb/mr;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl;->nb(Lcom/bytedance/sdk/component/feh/nb/mr;)V

    return-void
.end method

.method private static bme()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroidx/core/content/pm/m0;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v1

    invoke-static {v0}, Landroidx/core/content/pm/s0;->a(Landroid/content/pm/ShortcutManager;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fn;->nb(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static bme(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cc/nb$6;

    const-string v1, "init_sync"

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/cc/nb$6;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    return-void
.end method

.method public static feh()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    const-string/jumbo v0, "sp_compliance_file"

    const-string v1, "a"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    const-string/jumbo v0, "ttopenadsdk"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    const-string/jumbo v0, "sp_global_file"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    const-string/jumbo v0, "sp_global_app_id"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    const-string/jumbo v0, "tpl_fetch_model"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    const-string/jumbo v0, "tt_sp"

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "did"

    const-string v1, "pag_sp_bad_par"

    .line 8
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gaid"

    .line 9
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static feh(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/uf;->nb(I)V

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cc/nb;->nb:Ljava/util/List;

    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 27
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->fail(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 28
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/cc/nb$9;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cc/nb$9;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 29
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static feh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/uf;->nb:Z

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc;->nb()Lcom/bytedance/sdk/openadsdk/core/zo;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zo;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zo;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zo;->bjc(I)Lcom/bytedance/sdk/openadsdk/core/zo;

    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/zjn;->nb(Landroid/content/Context;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zo;->hkl(I)Lcom/bytedance/sdk/openadsdk/core/zo;

    move-result-object p0

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getTitleBarTheme()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zo;->nb(I)Lcom/bytedance/sdk/openadsdk/core/zo;

    move-result-object p0

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAdxId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zo;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->emh()V

    .line 17
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    if-eqz p0, :cond_0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc;->nb()Lcom/bytedance/sdk/openadsdk/core/zo;

    move-result-object p0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/zo;->feh(I)Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/icm;->nb()Landroid/os/Handler;

    return-void
.end method

.method private static feh(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 20
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result p0

    return p0
.end method

.method public static synthetic hkl()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cc/nb;->bme()V

    return-void
.end method

.method private static hkl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/uym/bjc;->nb(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/uym/bjc;->nb(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mxq/nb;->nb(Landroid/content/Context;)V

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cc/nb;->feh(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc;->nb()Lcom/bytedance/sdk/openadsdk/core/zo;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/zo;->feh()Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fq;->nb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fq;->feh(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->nb()V

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl;->nb(Landroid/content/Context;)V

    return-void
.end method

.method private static hkl(Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fn;->hkl(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/cc/nb;->feh(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fn;->hkl(Z)V

    return-void
.end method

.method public static final nb()V
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cc/nb$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/cc/nb$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/feh;->nb(Lcom/bytedance/sdk/component/feh$nb;)V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cc/nb$2;

    const-string/jumbo v1, "tt_init_memory_data"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/cc/nb$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uf;->nb(J)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cc/nb$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/cc/nb$3;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/icm/on;->setWebViewProvider(Lcom/bytedance/sdk/component/icm/on$bjc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "PAGSdk"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic nb(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/cc/nb;->feh(ILjava/lang/String;)V

    return-void
.end method

.method public static nb(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nb/nb;->nb(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wc;->nb()Lcom/bytedance/sdk/openadsdk/utils/wc;

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cc/nb;->bjc()V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bme()Lcom/bytedance/sdk/openadsdk/gl/feh/hkl;

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bz;->nb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/hkl;->feh(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh;->nb(Ljava/lang/String;Z)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->feh()V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb()Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->feh()V

    return-void
.end method

.method private static nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 11

    .line 58
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cc/nb;->on()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/cc/nb;->bjc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/cc/nb;->feh:J

    sub-long/2addr v0, v2

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cc/nb;->on()V

    .line 63
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/cc/nb;->bme(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, v0

    goto :goto_1

    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v1, "PAGSdk"

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/cc/nb;->feh:J

    sub-long/2addr v1, v3

    const/16 v3, 0xfa0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/cc/nb;->feh(ILjava/lang/String;)V

    move-wide v9, v1

    .line 68
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/cc/nb;->feh:J

    sub-long v7, v0, v2

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v5

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/cc/nb;->nb(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V

    return-void
.end method

.method public static nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 3

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/cc/nb;->feh:J

    .line 20
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/uf;->hkl:J

    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fq;->feh(Landroid/content/Context;)V

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/cc/nb;->nb:Ljava/util/List;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->bjc()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1

    throw p0

    .line 28
    :cond_1
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/on;->nb()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    const-string p0, "DisableSDK is called, interrupt initialization"

    .line 29
    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/cc/nb;->feh(ILjava/lang/String;)V

    return-void

    .line 30
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cc/nb;->on()V

    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cc/nb;->hkl(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    :cond_3
    const/16 v1, 0xfa0

    if-nez p1, :cond_4

    const-string p0, "PAGConfig is null, please check."

    .line 33
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/cc/nb;->feh(ILjava/lang/String;)V

    return-void

    .line 34
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/uf;->nb(I)V

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->mr()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    move-result v0

    if-lt v0, v2, :cond_5

    const/4 v2, 0x1

    if-le v0, v2, :cond_6

    :cond_5
    const/16 p0, 0x2714

    .line 37
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/cc/nb;->feh(ILjava/lang/String;)V

    return-void

    :cond_6
    if-nez p0, :cond_7

    const-string p0, "Context is null, please check. "

    .line 38
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/cc/nb;->feh(ILjava/lang/String;)V

    return-void

    .line 39
    :cond_7
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_8

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object p0, v0

    .line 41
    :cond_8
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/cc/nb;->hkl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 42
    :try_start_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cc/nb$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/cc/nb$4;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/jt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "tt_ad_logo_txt"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "tt_ad_logo"

    .line 45
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    .line 46
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/cc/nb;->nb(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 47
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cc/nb;->on()V

    :cond_a
    return-void

    .line 49
    :cond_b
    new-instance p2, Lcom/bytedance/sdk/openadsdk/bme/nb;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/bme/nb;-><init>()V

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cc/nb$5;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/cc/nb$5;-><init>(Lcom/bytedance/sdk/openadsdk/bme/nb;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;->setSdkTypeFactory(Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;)V

    .line 51
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/cc/nb;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    .line 52
    :catchall_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/cc/nb;->nb(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void

    :catchall_2
    const-string p0, "Internal Error, setting exception. "

    .line 53
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/cc/nb;->feh(ILjava/lang/String;)V

    return-void
.end method

.method private static nb(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
    .locals 9

    .line 70
    new-instance v8, Lcom/bytedance/sdk/openadsdk/cc/nb$7;

    move-object v0, v8

    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p0

    move-object v6, p2

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/cc/nb$7;-><init>(JJLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Z)V

    const-string p0, "pangle_sdk_init"

    const/4 p1, 0x0

    invoke-static {p0, p1, v8}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    return-void
.end method

.method private static nb(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 1

    const/4 v0, 0x2

    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/uf;->nb(I)V

    if-eqz p1, :cond_1

    .line 55
    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    const/16 p1, 0xfa0

    if-eqz p0, :cond_0

    const-string p0, "resources not found, if you use aab please call PAGConfig.setPackageName"

    .line 56
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/cc/nb;->feh(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "resources not found, if you use aab please call TTAdConfig.setPackageName"

    .line 57
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/cc/nb;->feh(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/on;->nb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v0, 0x2719

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x271a

    if-nez v0, :cond_2

    .line 74
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const-string v0, "Context is null, please check."

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    return-void

    .line 75
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc;->nb()Lcom/bytedance/sdk/openadsdk/core/zo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 76
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/zo;->nb(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V

    return-void

    .line 77
    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const-string v0, "Internal exception"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/cc/nb;->feh(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    return p0
.end method

.method private static on()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/uf;->nb(I)V

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cc/nb;->nb:Ljava/util/List;

    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->success()V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cc/nb$8;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/cc/nb$8;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->feh(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static feh:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static nb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb:Ljava/util/HashSet;

    .line 8
    return-void
.end method

.method private static feh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static feh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "tt_sp"

    :cond_0
    return-object p0
.end method

.method public static feh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static feh(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fn;->uym(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/feh;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/feh;->feh()Lcom/bytedance/sdk/component/feh$hkl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/feh$hkl;->nb()Lcom/bytedance/sdk/component/feh$hkl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/feh$hkl;->apply()V

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->hkl(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->hkl(Ljava/lang/String;)V

    return-void
.end method

.method private static feh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fn;->uym(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/feh;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/feh;->feh()Lcom/bytedance/sdk/component/feh$hkl;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/feh$hkl;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/feh$hkl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/feh$hkl;->apply()V

    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 10
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh:Ljava/lang/ref/SoftReference;

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh:Ljava/lang/ref/SoftReference;

    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method private static feh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 31
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh:Ljava/lang/ref/SoftReference;

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh:Ljava/lang/ref/SoftReference;

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static hkl(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh:Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Ljava/util/Map;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 34
    :cond_0
    return-void
.end method

.method private static nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 15
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fn;->uym(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/feh;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/feh;->nb(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return p3

    .line 20
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static nb(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    .line 31
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fn;->uym(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/feh;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/sdk/component/feh;->nb(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 35
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide p3

    .line 36
    :cond_1
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static nb(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    .line 30
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static nb(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 61
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "getSharedPreferences error "

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TTAD.TTSaveHelper"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "pag_sp_bad_par"

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/emh;->nb(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/emh;->hkl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 37
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fn;->uym(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/feh;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh;

    move-result-object p0

    .line 40
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/feh;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p3

    .line 42
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static nb(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 73
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 74
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 76
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 78
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 79
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 80
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 82
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    return-void
.end method

.method private static nb(Lcom/bytedance/sdk/component/feh$hkl;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sdk/component/feh$hkl;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 63
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 64
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/feh$hkl;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/component/feh$hkl;

    .line 65
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 66
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/feh$hkl;->nb(Ljava/lang/String;J)Lcom/bytedance/sdk/component/feh$hkl;

    .line 67
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 68
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/feh$hkl;->nb(Ljava/lang/String;F)Lcom/bytedance/sdk/component/feh$hkl;

    .line 69
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 70
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/feh$hkl;->nb(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/feh$hkl;

    .line 71
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 72
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/feh$hkl;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh$hkl;

    :cond_4
    return-void
.end method

.method public static nb(Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static nb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fn;->uym(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/feh;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh;->feh()Lcom/bytedance/sdk/component/feh$hkl;

    move-result-object v0

    .line 52
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Lcom/bytedance/sdk/component/feh$hkl;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh$hkl;->apply()V

    .line 54
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 56
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 57
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 58
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static nb()Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 23
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fn;->uym(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/feh;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/feh;->nb(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return p3

    .line 28
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static nb(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

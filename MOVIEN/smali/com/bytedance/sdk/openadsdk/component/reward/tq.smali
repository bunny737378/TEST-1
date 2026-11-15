.class public Lcom/bytedance/sdk/openadsdk/component/reward/tq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final nb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/nb<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/tq;->nb:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static feh(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/component/reward/nb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/sdk/openadsdk/component/reward/nb<",
            "**>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/uym;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uym;-><init>(Landroid/content/Context;)V

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Unsupported ad type: "

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/po;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/po;-><init>(Landroid/content/Context;)V

    .line 35
    return-object p1
.end method

.method public static nb(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/component/reward/nb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/sdk/openadsdk/component/reward/nb<",
            "**>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/tq;->nb:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-class v1, Lcom/bytedance/sdk/openadsdk/component/reward/tq;

    .line 17
    monitor-enter v1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/tq;->feh(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object p0, v2

    .line 45
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v1

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_2
    return-object v1
.end method

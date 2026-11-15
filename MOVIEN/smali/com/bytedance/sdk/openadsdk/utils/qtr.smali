.class public Lcom/bytedance/sdk/openadsdk/utils/qtr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static feh:I = -0x80000000

.field public static final hkl:[Ljava/lang/String;

.field public static nb:I = -0x80000000


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "api16-access-ttp.tiktokpangle-b.us"

    const-string v1, "api16-access-ttp-b.tiktokpangle-b.us"

    const-string v2, "api16-access-ttp.tiktokpangle.us"

    const-string v3, "api16-access-ttp-b.tiktokpangle.us"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/qtr;->hkl:[Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized feh()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/qtr;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qtr;->feh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :try_start_1
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/qtr;->feh:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public static nb()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qtr;->nb:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->bme()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/qtr;->nb:I

    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qtr;->nb:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    sput v1, Lcom/bytedance/sdk/openadsdk/utils/qtr;->nb:I

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/qtr;->hkl:[Ljava/lang/String;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qtr;->nb:I

    .line 2
    array-length v3, v0

    rem-int/2addr v2, v3

    .line 3
    :try_start_0
    aget-object v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 4
    :catchall_0
    aget-object v0, v0, v1

    return-object v0
.end method

.method public static nb(Lcom/bytedance/sdk/component/icm/on;Ljava/lang/String;)V
    .locals 3

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    const-string v2, "https://www.pangleglobal.com/"

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/icm/on;->nb(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static declared-synchronized nb(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/qtr;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 5
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/qtr;->hkl:[Ljava/lang/String;

    .line 6
    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 7
    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qtr;->nb:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/bytedance/sdk/openadsdk/utils/qtr;->nb:I

    .line 8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fn;->nb(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_2
    const-string v2, "/api/ad/union/sdk/settings/"

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/api/ad/union/sdk/strategies/adn"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/qtr;->feh:I

    const/high16 v2, -0x80000000

    if-ne p0, v2, :cond_4

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->on()I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/qtr;->feh:I

    :cond_4
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/qtr;->feh:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/qtr;->feh:I

    const/4 v2, 0x3

    if-lt p0, v2, :cond_5

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bg()Ljava/lang/String;

    move-result-object p0

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qtr;->feh:I

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->mx()V

    sput v1, Lcom/bytedance/sdk/openadsdk/utils/qtr;->feh:I

    const-string v3, "clear_domain"

    .line 14
    new-instance v4, Lcom/bytedance/sdk/openadsdk/utils/qtr$1;

    invoke-direct {v4, p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/qtr$1;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    :cond_5
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/qtr;->feh:I

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :cond_6
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p0
.end method

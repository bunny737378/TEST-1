.class public final Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0007J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u0012H\u0007J\u0008\u0010\u0014\u001a\u00020\u0012H\u0007J\u0012\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J!\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u001aR\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;",
        "",
        "()V",
        "enableUseDefaultABDataMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "getEnableUseDefaultABDataMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "getABTestData",
        "Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/ABTest;",
        "abName",
        "getCommonConfigData",
        "Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CommonConfigDTO;",
        "getCustomTabData",
        "Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTO;",
        "getDefaultAbTestData",
        "parseABTestData",
        "",
        "parseCommonConfigData",
        "parseCustomTabData",
        "saveCustomConfigs",
        "customConfigs",
        "Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigs;",
        "setUseABTestDefaultData",
        "defaultValue",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;

.field private static final enableUseDefaultABDataMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->INSTANCE:Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->enableUseDefaultABDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final getABTestData(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/ABTest;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/ClientABTestUtil;->getCurrentABTest(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/ABTest;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->INSTANCE:Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;

    .line 10
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->getDefaultAbTestData(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/ABTest;

    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final getCommonConfigData()Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CommonConfigDTO;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabUtil;->getCommonConfig()Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CommonConfigDTO;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getCustomTabData()Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTO;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabUtil;->getCCTConfig()Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTO;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getDefaultAbTestData(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/ABTest;
    .locals 4

    .line 1
    const-string v0, "AbTestData"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->enableUseDefaultABDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 22
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getDefaultAbTestData disableDefaultABDataMap"

    .line 28
    invoke-virtual {v2, v0, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    :cond_1
    const-string v2, "custom_tab"

    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    const-class v3, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/ABTest;

    .line 40
    if-eqz v2, :cond_2

    .line 42
    :try_start_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 45
    move-result-object p1

    .line 46
    const-string v2, "getDefaultAbTestData AB_CUSTOM_TAB"

    .line 48
    invoke-virtual {p1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string p1, "{\"ab_name\":\"custom_tab\",\"layer_id\":503,\"req_interval\":259200,\"switch\":\"OPEN\",\"trackEvent\":[\"ssp_landing_page_tracking\",\"ssp_chrome_landing_page\",\"ssp_chrome_stay_landing_page\",\"ssp_cliclk_link_tracking\"]}"

    .line 53
    invoke-static {p1, v3}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/ABTest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    move-object v1, p1

    .line 60
    :catchall_1
    return-object v1

    .line 61
    :cond_2
    const-string v2, "client_ab_network"

    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    :try_start_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 72
    move-result-object p1

    .line 73
    const-string v2, "getDefaultAbTestData AB_NETWORK"

    .line 75
    invoke-virtual {p1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string p1, "{\"ab_name\":\"client_ab_network\",\"layer_id\":523,\"req_interval\":259200,\"switch\":\"OPEN\",\"trackEvent\":[\"ad_ssp_request\",\"ad_ssp_return\"]}"

    .line 80
    invoke-static {p1, v3}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/ABTest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    move-object v1, p1

    .line 87
    :catchall_2
    :cond_3
    return-object v1
.end method

.method public static final parseABTestData()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "abTest"

    .line 7
    invoke-virtual {v0, v1}, Ll7/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/ClientABTestUtil;->convertABJsonToMap(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final parseCommonConfigData()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "commonConfig"

    .line 7
    invoke-virtual {v0, v1}, Ll7/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabUtil;->formatCommonConfig(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final parseCustomTabData()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "customTab"

    .line 7
    invoke-virtual {v0, v1}, Ll7/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabUtil;->formatCCTConfig(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final saveCustomConfigs(Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigs;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigs;->getAbTest()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigs;->getCustomTab()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigs;->getCommonConfig()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigs;->getDcdnUrl()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/ClientABTestUtil;->convertABJsonToMap(Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabUtil;->formatCCTConfig(Ljava/lang/String;)V

    .line 25
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabUtil;->formatCommonConfig(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "abTest"

    .line 34
    invoke-virtual {v3, v4, v0}, Ll7/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 40
    move-result-object v0

    .line 41
    const-string v3, "customTab"

    .line 43
    invoke-virtual {v0, v3, v1}, Ll7/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "commonConfig"

    .line 52
    invoke-virtual {v0, v1, v2}, Ll7/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "dcdnUrl"

    .line 61
    invoke-virtual {v0, v1, p0}, Ll7/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method

.method public static final setUseABTestDefaultData(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v0, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->enableUseDefaultABDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getEnableUseDefaultABDataMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->enableUseDefaultABDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

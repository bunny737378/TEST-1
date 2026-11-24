.class public Lcom/bytedance/sdk/openadsdk/ppv/ez/ppv;
.super Lcom/bytedance/sdk/component/ez/rek;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ez/rek<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final ez:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final wuh:Lcom/bytedance/sdk/openadsdk/core/lbt;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v33, "getNativeSiteCustomData"

    .line 4
    .line 5
    const-string v34, "close"

    .line 6
    .line 7
    const-string v1, "appInfo"

    .line 8
    .line 9
    const-string v2, "adInfo"

    .line 10
    .line 11
    const-string v3, "sendLog"

    .line 12
    .line 13
    const-string v4, "playable_style"

    .line 14
    .line 15
    const-string v5, "getTemplateInfo"

    .line 16
    .line 17
    const-string v6, "getTeMaiAds"

    .line 18
    .line 19
    const-string v7, "isViewable"

    .line 20
    .line 21
    const-string v8, "getScreenSize"

    .line 22
    .line 23
    const-string v9, "getCloseButtonInfo"

    .line 24
    .line 25
    const-string v10, "getVolume"

    .line 26
    .line 27
    const-string v11, "removeLoading"

    .line 28
    .line 29
    const-string v12, "sendReward"

    .line 30
    .line 31
    const-string v13, "subscribe_app_ad"

    .line 32
    .line 33
    const-string v14, "download_app_ad"

    .line 34
    .line 35
    const-string v15, "cancel_download_app_ad"

    .line 36
    .line 37
    const-string v16, "unsubscribe_app_ad"

    .line 38
    .line 39
    const-string v17, "landscape_click"

    .line 40
    .line 41
    const-string v18, "clickEvent"

    .line 42
    .line 43
    const-string v19, "renderDidFinish"

    .line 44
    .line 45
    const-string v20, "dynamicTrack"

    .line 46
    .line 47
    const-string v21, "skipVideo"

    .line 48
    .line 49
    const-string v22, "muteVideo"

    .line 50
    .line 51
    const-string v23, "changeVideoState"

    .line 52
    .line 53
    const-string v24, "getCurrentVideoState"

    .line 54
    .line 55
    const-string v25, "send_temai_product_ids"

    .line 56
    .line 57
    const-string v26, "getMaterialMeta"

    .line 58
    .line 59
    const-string v27, "endcard_load"

    .line 60
    .line 61
    const-string v28, "pauseWebView"

    .line 62
    .line 63
    const-string v29, "pauseWebViewTimers"

    .line 64
    .line 65
    const-string v30, "webview_time_track"

    .line 66
    .line 67
    const-string v31, "openPrivacy"

    .line 68
    .line 69
    const-string v32, "openAdLandPageLinks"

    .line 70
    .line 71
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ppv;->ez:Ljava/util/HashSet;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ez/rek;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ppv;->wuh:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 5
    .line 6
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;)V
    .locals 2

    .line 22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ppv;->ez:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ppv/ez/ppv;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ppv;-><init>(Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/ez/fvk;->ez(Ljava/util/Set;Lcom/bytedance/sdk/component/ez/rek;)Lcom/bytedance/sdk/component/ez/fvk;

    return-void
.end method


# virtual methods
.method public bridge synthetic ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/ez/egr;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/ez/egr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ppv;->ez(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ez/egr;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public ez(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ez/egr;)Lorg/json/JSONObject;
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/ez/egr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    iput-object v0, p3, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->ez:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p3, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->hxw:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->agm:Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ppv;->wuh:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-virtual {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/lbt$agm;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

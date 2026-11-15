.class public Lcom/bytedance/sdk/openadsdk/ekn/nb/cc;
.super Lcom/bytedance/sdk/component/nb/fq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/nb/fq<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final nb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final feh:Lcom/bytedance/sdk/openadsdk/core/pwv;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v1, "appInfo"

    .line 5
    .line 6
    const-string v2, "adInfo"

    .line 7
    .line 8
    const-string v3, "sendLog"

    .line 9
    .line 10
    const-string v4, "playable_style"

    .line 11
    .line 12
    const-string v5, "getTemplateInfo"

    .line 13
    .line 14
    const-string v6, "getTeMaiAds"

    .line 15
    .line 16
    const-string v7, "isViewable"

    .line 17
    .line 18
    const-string v8, "getScreenSize"

    .line 19
    .line 20
    const-string v9, "getCloseButtonInfo"

    .line 21
    .line 22
    const-string v10, "getVolume"

    .line 23
    .line 24
    const-string v11, "removeLoading"

    .line 25
    .line 26
    const-string v12, "sendReward"

    .line 27
    .line 28
    const-string v13, "subscribe_app_ad"

    .line 29
    .line 30
    const-string v14, "download_app_ad"

    .line 31
    .line 32
    const-string v15, "cancel_download_app_ad"

    .line 33
    .line 34
    const-string v16, "unsubscribe_app_ad"

    .line 35
    .line 36
    const-string v17, "landscape_click"

    .line 37
    .line 38
    const-string v18, "clickEvent"

    .line 39
    .line 40
    const-string v19, "renderDidFinish"

    .line 41
    .line 42
    const-string v20, "dynamicTrack"

    .line 43
    .line 44
    const-string v21, "skipVideo"

    .line 45
    .line 46
    const-string v22, "muteVideo"

    .line 47
    .line 48
    const-string v23, "changeVideoState"

    .line 49
    .line 50
    const-string v24, "getCurrentVideoState"

    .line 51
    .line 52
    const-string v25, "send_temai_product_ids"

    .line 53
    .line 54
    const-string v26, "getMaterialMeta"

    .line 55
    .line 56
    const-string v27, "endcard_load"

    .line 57
    .line 58
    const-string v28, "pauseWebView"

    .line 59
    .line 60
    const-string v29, "pauseWebViewTimers"

    .line 61
    .line 62
    const-string v30, "webview_time_track"

    .line 63
    .line 64
    const-string v31, "getDownloadStatus"

    .line 65
    .line 66
    const-string v32, "openPrivacy"

    .line 67
    .line 68
    const-string v33, "openAdLandPageLinks"

    .line 69
    .line 70
    const-string v34, "getNativeSiteCustomData"

    .line 71
    .line 72
    const-string v35, "close"

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v1 .. v35}, [Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/cc;->nb:Ljava/util/HashSet;

    .line 86
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pwv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nb/fq;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/cc;->feh:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 6
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/openadsdk/core/pwv;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/cc;->nb:Ljava/util/HashSet;

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ekn/nb/cc;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/cc;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/util/Set;Lcom/bytedance/sdk/component/nb/fq;)Lcom/bytedance/sdk/component/nb/uf;

    return-void
.end method


# virtual methods
.method public bridge synthetic nb(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/nb/bme;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/nb/bme;
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
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ekn/nb/cc;->nb(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/nb/bme;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public nb(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/nb/bme;)Lorg/json/JSONObject;
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/nb/bme;
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

    .line 3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;-><init>()V

    const-string v0, "call"

    iput-object v0, p3, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->nb:Ljava/lang/String;

    iput-object p1, p3, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->hkl:Ljava/lang/String;

    iput-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->bjc:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/cc;->feh:Lcom/bytedance/sdk/openadsdk/core/pwv;

    const/4 p2, 0x3

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/pwv$feh;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;
.super Lcom/bytedance/sdk/component/nb/bjc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/nb/bjc<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final feh:Ljava/lang/String;

.field private final nb:Lcom/bytedance/sdk/openadsdk/core/pwv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nb/bjc;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;->feh:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/openadsdk/core/pwv;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "appInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "adInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "sendLog"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "playable_style"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "getTemplateInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "getTeMaiAds"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "isViewable"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "getScreenSize"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "getCloseButtonInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "getVolume"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "removeLoading"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "sendReward"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "subscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "cancel_download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "unsubscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "landscape_click"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "clickEvent"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "renderDidFinish"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "dynamicTrack"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "skipVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "muteVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "changeVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    const-string v1, "changeVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "getCurrentVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    const-string v1, "getCurrentVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "send_temai_product_ids"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    const-string v1, "send_temai_product_ids"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "getMaterialMeta"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    const-string v1, "getMaterialMeta"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "endcard_load"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    const-string v1, "endcard_load"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "pauseWebView"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    const-string v1, "pauseWebView"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "pauseWebViewTimers"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    const-string v1, "pauseWebViewTimers"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "webview_time_track"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    const-string v1, "webview_time_track"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "openPrivacy"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    const-string v1, "openPrivacy"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "openAdLandPageLinks"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    const-string v1, "openAdLandPageLinks"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "getNativeSiteCustomData"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    const-string v1, "getNativeSiteCustomData"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;

    const-string v1, "close"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    const-string p1, "close"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;->nb(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/nb/bme;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public nb(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/nb/bme;)Lorg/json/JSONObject;
    .locals 0
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

    .line 36
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;-><init>()V

    const-string p3, "call"

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->nb:Ljava/lang/String;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;->feh:Ljava/lang/String;

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->hkl:Ljava/lang/String;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->bjc:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    const/4 p3, 0x3

    .line 37
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/pwv$feh;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

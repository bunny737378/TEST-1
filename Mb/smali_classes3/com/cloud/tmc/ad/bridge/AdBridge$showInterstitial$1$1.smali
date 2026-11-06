.class public final Lcom/cloud/tmc/ad/bridge/AdBridge$showInterstitial$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/ad/interface/AdShowEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/ad/bridge/AdBridge;->showInterstitial(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/cloud/tmc/ad/bridge/AdBridge$showInterstitial$1$1",
        "Lcom/cloud/tmc/ad/interface/AdShowEventListener;",
        "click",
        "",
        "triggerId",
        "",
        "pointBean",
        "Lcom/cloud/tmc/ad/bean/DownUpPointBean;",
        "admUrl",
        "clickHomePage",
        "clickPersonalization",
        "closeAd",
        "adClickBean",
        "Lcom/cloud/tmc/ad/bean/AdClickBean;",
        "showResult",
        "success",
        "",
        "adShowBean",
        "Lcom/cloud/tmc/ad/bean/AdShowBean;",
        "com.cloud.tmc.miniad"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

.field final synthetic this$0:Lcom/cloud/tmc/ad/bridge/AdBridge;


# direct methods
.method constructor <init>(Lcom/cloud/tmc/ad/bridge/AdBridge;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bridge/AdBridge$showInterstitial$1$1;->this$0:Lcom/cloud/tmc/ad/bridge/AdBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/ad/bridge/AdBridge$showInterstitial$1$1;->$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public click(Ljava/lang/String;Lcom/cloud/tmc/ad/bean/DownUpPointBean;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pointBean"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/ad/bridge/AdBridge$showInterstitial$1$1;->this$0:Lcom/cloud/tmc/ad/bridge/AdBridge;

    .line 13
    invoke-static {v0}, Lcom/cloud/tmc/ad/bridge/AdBridge;->access$getTAG$p(Lcom/cloud/tmc/ad/bridge/AdBridge;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "showInterstitial -> ad_ssp_click"

    .line 19
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/cloud/tmc/ad/bridge/AdBridge$showInterstitial$1$1;->$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 28
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 31
    const-string v2, "type"

    .line 33
    const-string v3, "ad_ssp_click"

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v2, "trigger_id"

    .line 40
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p1, "pointData"

    .line 45
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    if-eqz p3, :cond_0

    .line 54
    const-string p1, "adUrl"

    .line 56
    invoke-virtual {v1, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendSuccessResponse(Lcom/google/gson/JsonObject;)V

    .line 62
    :cond_1
    return-void
.end method

.method public clickHomePage(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/ad/bridge/AdBridge$showInterstitial$1$1;->this$0:Lcom/cloud/tmc/ad/bridge/AdBridge;

    .line 8
    invoke-static {v0}, Lcom/cloud/tmc/ad/bridge/AdBridge;->access$getTAG$p(Lcom/cloud/tmc/ad/bridge/AdBridge;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "showInterstitial -> click_homepage"

    .line 14
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lcom/cloud/tmc/ad/interface/AdShowEventListener$DefaultImpls;->clickHomePage(Lcom/cloud/tmc/ad/interface/AdShowEventListener;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/cloud/tmc/ad/bridge/AdBridge$showInterstitial$1$1;->$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 26
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 29
    const-string v2, "type"

    .line 31
    const-string v3, "click_homepage"

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v2, "trigger_id"

    .line 38
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendSuccessResponse(Lcom/google/gson/JsonObject;)V

    .line 44
    :cond_0
    return-void
.end method

.method public clickPersonalization(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/ad/bridge/AdBridge$showInterstitial$1$1;->this$0:Lcom/cloud/tmc/ad/bridge/AdBridge;

    .line 8
    invoke-static {v0}, Lcom/cloud/tmc/ad/bridge/AdBridge;->access$getTAG$p(Lcom/cloud/tmc/ad/bridge/AdBridge;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "showInterstitial -> click_personalization"

    .line 14
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lcom/cloud/tmc/ad/interface/AdShowEventListener$DefaultImpls;->clickPersonalization(Lcom/cloud/tmc/ad/interface/AdShowEventListener;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/cloud/tmc/ad/bridge/AdBridge$showInterstitial$1$1;->$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 26
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 29
    const-string v2, "type"

    .line 31
    const-string v3, "click_personalization"

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v2, "trigger_id"

    .line 38
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendSuccessResponse(Lcom/google/gson/JsonObject;)V

    .line 44
    :cond_0
    return-void
.end method

.method public closeAd(Ljava/lang/String;Lcom/cloud/tmc/ad/bean/AdClickBean;)V
    .locals 4

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adClickBean"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/ad/bridge/AdBridge$showInterstitial$1$1;->this$0:Lcom/cloud/tmc/ad/bridge/AdBridge;

    .line 13
    invoke-static {v0}, Lcom/cloud/tmc/ad/bridge/AdBridge;->access$getTAG$p(Lcom/cloud/tmc/ad/bridge/AdBridge;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "showInterstitial -> closeAd: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/cloud/tmc/ad/bridge/AdBridge$showInterstitial$1$1;->$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 43
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 46
    const-string v2, "type"

    .line 48
    const-string v3, "ad_ssp_close_ad"

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "trigger_id"

    .line 55
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/AdClickBean;->getShowDuration()J

    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p1

    .line 66
    const-string v2, "show_duration"

    .line 68
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 71
    const-string p1, "show_area"

    .line 73
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/AdClickBean;->getShowArea()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/AdClickBean;->getShowTimes()I

    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p1

    .line 88
    const-string p2, "show_times"

    .line 90
    invoke-virtual {v1, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 93
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendSuccessResponse(Lcom/google/gson/JsonObject;)V

    .line 96
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->close()V

    .line 99
    :cond_0
    return-void
.end method

.method public showResult(Ljava/lang/String;ZLcom/cloud/tmc/ad/bean/AdShowBean;)V
    .locals 4

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adShowBean"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/ad/bridge/AdBridge$showInterstitial$1$1;->this$0:Lcom/cloud/tmc/ad/bridge/AdBridge;

    .line 13
    invoke-static {v0}, Lcom/cloud/tmc/ad/bridge/AdBridge;->access$getTAG$p(Lcom/cloud/tmc/ad/bridge/AdBridge;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "showInterstitial -> showResult: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " ; adShowBean: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/cloud/tmc/ad/bridge/AdBridge$showInterstitial$1$1;->$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 51
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 54
    const-string v2, "type"

    .line 56
    const-string v3, "ad_ssp_show"

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v2, "trigger_id"

    .line 63
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p3}, Lcom/cloud/tmc/ad/bean/AdShowBean;->getImageWidth()I

    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 74
    const-string v2, "image_width"

    .line 76
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 79
    invoke-virtual {p3}, Lcom/cloud/tmc/ad/bean/AdShowBean;->getImageHeight()I

    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 87
    const-string v2, "image_height"

    .line 89
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 92
    invoke-virtual {p3}, Lcom/cloud/tmc/ad/bean/AdShowBean;->getShowTs()J

    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object p1

    .line 100
    const-string v2, "show_ts"

    .line 102
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 105
    invoke-virtual {p3}, Lcom/cloud/tmc/ad/bean/AdShowBean;->isEffectiveShow()I

    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p1

    .line 113
    const-string v2, "is_effective_show"

    .line 115
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 118
    invoke-virtual {p3}, Lcom/cloud/tmc/ad/bean/AdShowBean;->getShowDuration()J

    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object p1

    .line 126
    const-string v2, "show_duration"

    .line 128
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 131
    const-string p1, "show_area"

    .line 133
    invoke-virtual {p3}, Lcom/cloud/tmc/ad/bean/AdShowBean;->getShowArea()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p3}, Lcom/cloud/tmc/ad/bean/AdShowBean;->getShowReportTimeType()I

    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object p1

    .line 148
    const-string v2, "show_report_time_type"

    .line 150
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 153
    invoke-virtual {p3}, Lcom/cloud/tmc/ad/bean/AdShowBean;->getShowTimes()I

    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object p1

    .line 161
    const-string v2, "show_times"

    .line 163
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 166
    const-string p1, "show_result"

    .line 168
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p3}, Lcom/cloud/tmc/ad/bean/AdShowBean;->isClose()Z

    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    const-string p2, "is_close"

    .line 185
    invoke-virtual {v1, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendSuccessResponse(Lcom/google/gson/JsonObject;)V

    .line 191
    :cond_0
    return-void
.end method

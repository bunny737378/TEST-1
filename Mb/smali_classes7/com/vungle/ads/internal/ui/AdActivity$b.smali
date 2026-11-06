.class public final Lcom/vungle/ads/internal/ui/AdActivity$b;
.super Lcom/vungle/ads/internal/util/a$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/ui/AdActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/ui/AdActivity;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/ui/AdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity$b;->this$0:Lcom/vungle/ads/internal/ui/AdActivity;

    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/a$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity$b;->this$0:Lcom/vungle/ads/internal/ui/AdActivity;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/AdActivity;->getMraidPresenter$vungle_ads_release()Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getViewStatus()Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    sget-object v2, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "App is in background, status: "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "AdActivity"

    .line 37
    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/o$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    move-result-wide v7

    .line 46
    sget-object v5, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 48
    sget-object v6, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_BACKGROUND_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 50
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$a;

    .line 52
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/AdActivity$a;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    .line 61
    move-result-object v1

    .line 62
    :cond_1
    move-object v9, v1

    .line 63
    const/16 v11, 0x8

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v5 .. v12}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/n;Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    :cond_2
    return-void
.end method

.method public onForeground()V
    .locals 0

    .line 1
    return-void
.end method

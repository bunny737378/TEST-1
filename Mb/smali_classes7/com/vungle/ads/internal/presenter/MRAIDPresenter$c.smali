.class public final Lcom/vungle/ads/internal/presenter/MRAIDPresenter$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/ads/internal/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $deeplinkUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$c;->$deeplinkUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$c;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDeeplinkClick(Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Lcom/vungle/ads/LinkError;

    .line 5
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Fail to open "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$c;->$deeplinkUrl:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/LinkError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$c;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 31
    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getLogEntry(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/util/n;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$c;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 44
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/model/AdPayload;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    const-string v2, "deeplink.click"

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$c;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 83
    new-instance v2, Lcom/vungle/ads/internal/network/f$a;

    .line 85
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/network/f$a;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v1, "deeplink.click"

    .line 90
    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/network/f$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/f$a;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getLogEntry(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/util/n;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/network/f$a;->withLogEntry(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/internal/network/f$a;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/f$a;->build()Lcom/vungle/ads/internal/network/f;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getTpatSender(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/network/h;

    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x2

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static {v2, v1, v5, v3, v4}, Lcom/vungle/ads/internal/network/h;->sendTpat$default(Lcom/vungle/ads/internal/network/h;Lcom/vungle/ads/internal/network/f;ZILjava/lang/Object;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

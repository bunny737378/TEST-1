.class final Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$onMessageReceived$2;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->onMessageReceived(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.unity3d.ads.core.data.datasource.MaxAdRevenueListener$onMessageReceived$2"
    f = "MaxAdRevenueListener.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luf1;",
        "Lj38;",
        "<anonymous>",
        "(Luf1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $messageData:Landroid/os/Bundle;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;Landroid/os/Bundle;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;",
            "Landroid/os/Bundle;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$onMessageReceived$2;->this$0:Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$onMessageReceived$2;->$messageData:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$onMessageReceived$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$onMessageReceived$2;->this$0:Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$onMessageReceived$2;->$messageData:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$onMessageReceived$2;-><init>(Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;Landroid/os/Bundle;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luf1;

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$onMessageReceived$2;->invoke(Luf1;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luf1;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf1;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$onMessageReceived$2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$onMessageReceived$2;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$onMessageReceived$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Ad revenue event sent: revenue="

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$onMessageReceived$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$onMessageReceived$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdRevenueData;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$onMessageReceived$2;->this$0:Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$onMessageReceived$2;->$messageData:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->access$parseRevenueBundle(Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;Landroid/os/Bundle;)Lcom/unity3d/ads/core/data/model/AdRevenueData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$onMessageReceived$2;->this$0:Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->access$getHandleAdRevenueEvent$p(Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;)Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v5, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_MAX:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 46
    .line 47
    sget-object v6, Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;->AUTOMATIC_COLLECTION:Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$onMessageReceived$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$onMessageReceived$2;->label:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v5, v6, p0}, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;->invoke(Lcom/unity3d/ads/core/data/model/AdRevenueData;Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;Lge1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    sget-object v3, Lvf1;->a:Lvf1;

    .line 58
    .line 59
    if-ne p1, v3, :cond_2

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$onMessageReceived$2;->this$0:Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->access$getLogger$p(Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;)Lcom/unity3d/ads/core/log/Logger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdRevenueData;->getRevenue()Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", network="

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdRevenueData;->getNetworkName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0, v4, v2, v4}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {p1}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->access$getLogger$p(Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;)Lcom/unity3d/ads/core/log/Logger;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "Failed to parse revenue event"

    .line 105
    .line 106
    invoke-static {p1, v0, v4, v2, v4}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$onMessageReceived$2;->this$0:Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 112
    .line 113
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->access$getLogger$p(Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;)Lcom/unity3d/ads/core/log/Logger;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v0, "Failed to process ad revenue event"

    .line 118
    .line 119
    invoke-interface {p0, v0, p1}, Lcom/unity3d/ads/core/log/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 123
    .line 124
    return-object p0
.end method

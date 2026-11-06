.class public final Lcom/cloud/tmc/integration/chain/hotopen/channel/activatePage/PageStageOpenEndSuccessShell0State;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/chain/hotopen/channel/IHotOpenState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/cloud/tmc/integration/chain/hotopen/channel/activatePage/PageStageOpenEndSuccessShell0State;",
        "Lcom/cloud/tmc/integration/chain/hotopen/channel/IHotOpenState;",
        "()V",
        "keepSituation",
        "",
        "appChainContext",
        "Lcom/cloud/tmc/integration/chain/app/AppChainContext;",
        "dataBundle",
        "Landroid/os/Bundle;",
        "reportNew",
        "reportOld",
        "reset",
        "com.cloud.tmc.integration"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public keepSituation(Lcom/cloud/tmc/integration/chain/app/AppChainContext;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "appChainContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataBundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "keepSituation"

    .line 13
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/integration/chain/hotopen/channel/activatePage/PageStageOpenEndSuccessShell0State;->log(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getPageIndexOfApp()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getOpenedPageCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->setReportMid(Z)V

    .line 34
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->setReportEnd(Z)V

    .line 37
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->setOpenMiniAppMidResult(Z)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->setOpenMiniAppEndResult(Z)V

    .line 43
    const/16 p2, 0xb

    .line 45
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->setMaxStage(I)V

    .line 48
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getStateCostTime()Ljava/util/Map;

    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 55
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getStateRangeTime()Ljava/util/Map;

    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getMaxStage()I

    .line 69
    move-result p2

    .line 70
    const/4 v3, 0x1

    .line 71
    if-gt v3, p2, :cond_0

    .line 73
    move v4, v3

    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getStateCostTime()Ljava/util/Map;

    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    const-wide/16 v7, 0x0

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getStateRangeTime()Ljava/util/Map;

    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v7

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v8

    .line 107
    const/4 v9, 0x2

    .line 108
    new-array v9, v9, [Ljava/lang/Long;

    .line 110
    aput-object v7, v9, v0

    .line 112
    aput-object v8, v9, v3

    .line 114
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    if-eq v4, p2, :cond_0

    .line 123
    add-int/2addr v4, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->setSyncType(I)V

    .line 128
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getSyncTypeMap()Ljava/util/Map;

    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 135
    const-string p2, ""

    .line 137
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->setH5ProgressCollectList(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/integration/chain/hotopen/channel/IHotOpenState$DefaultImpls;->log(Lcom/cloud/tmc/integration/chain/hotopen/channel/IHotOpenState;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public reportNew(Lcom/cloud/tmc/integration/chain/app/AppChainContext;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "appChainContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "dataBundle"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public reportOld(Lcom/cloud/tmc/integration/chain/app/AppChainContext;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "appChainContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "dataBundle"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public reset(Lcom/cloud/tmc/integration/chain/app/AppChainContext;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "appChainContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataBundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "reset"

    .line 13
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/chain/hotopen/channel/activatePage/PageStageOpenEndSuccessShell0State;->log(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->CHAIN_SCENE:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->CHAIN_SCENE:Ljava/lang/String;

    .line 26
    const-string v1, "0"

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "dataBundle.getString(ChainPoint.CHAIN_SCENE, \"0\")"

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->setScene(Ljava/lang/String;)V

    .line 40
    const-string v0, "hot_open_type"

    .line 42
    const-string v3, "-2"

    .line 44
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v3, "dataBundle.getString(Tmc\u2026ants.HOT_OPEN_TYPE, \"-2\")"

    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->setHotOpenType(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getPageContexts()Ljava/util/Stack;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 76
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->CHAIN_SCENE:Ljava/lang/String;

    .line 78
    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3, v4}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->setScene(Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->CHAIN_OPEN_CHANNEL:Ljava/lang/String;

    .line 91
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->CHAIN_OPEN_CHANNEL:Ljava/lang/String;

    .line 99
    const-string v1, "-1"

    .line 101
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const-string v2, "dataBundle.getString(Cha\u2026CHAIN_OPEN_CHANNEL, \"-1\")"

    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->setOpenChannel(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getPageContexts()Ljava/util/Stack;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 133
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->CHAIN_OPEN_CHANNEL:Ljava/lang/String;

    .line 135
    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v3}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->setOpenChannel(Ljava/lang/String;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    return-void
.end method

.class public final Lcom/cloud/tmc/integration/chain/hotopen/channel/activatePage/PageStageOpenMidSuccessShell0State;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/chain/hotopen/channel/IHotOpenState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JJ\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00082\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J\u0018\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/cloud/tmc/integration/chain/hotopen/channel/activatePage/PageStageOpenMidSuccessShell0State;",
        "Lcom/cloud/tmc/integration/chain/hotopen/channel/IHotOpenState;",
        "()V",
        "appendStagesOnFail",
        "",
        "appChainContext",
        "Lcom/cloud/tmc/integration/chain/app/AppChainContext;",
        "tmpStateRangeTime",
        "",
        "",
        "",
        "",
        "tmpStateCostTime",
        "lastStep",
        "",
        "keepSituation",
        "",
        "dataBundle",
        "Landroid/os/Bundle;",
        "reportAppOpenEndFail",
        "data",
        "reportNew",
        "reportOld",
        "reportPageOpenEndFail",
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

.method private final appendStagesOnFail(Lcom/cloud/tmc/integration/chain/app/AppChainContext;Ljava/util/Map;Ljava/util/Map;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/chain/app/AppChainContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/chain/hotopen/channel/activatePage/PageStageOpenMidSuccessShell0State;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "_appendStagesOnFail"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "chainPoint"

    .line 26
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getPageContexts()Ljava/util/Stack;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    return v1

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getPageContexts()Ljava/util/Stack;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 51
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getStateRangeTime()Ljava/util/Map;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p2, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getStateCostTime()Ljava/util/Map;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 65
    const/16 p1, 0xc

    .line 67
    if-gt p1, p4, :cond_3

    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->getStateRangeTime()Ljava/util/Map;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/List;

    .line 83
    if-eqz v2, :cond_1

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->getStateCostTime()Ljava/util/Map;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Long;

    .line 106
    if-eqz v2, :cond_2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    if-eq p1, p4, :cond_3

    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/util/List;

    .line 138
    if-eqz p1, :cond_5

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    move-result p2

    .line 144
    const/4 v0, 0x1

    .line 145
    if-ne p2, v0, :cond_4

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object p4

    .line 166
    check-cast p4, Ljava/lang/Number;

    .line 168
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 171
    move-result-wide v2

    .line 172
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Number;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 181
    move-result-wide v4

    .line 182
    sub-long/2addr v2, v4

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :goto_1
    move v1, v0

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 195
    move-result p2

    .line 196
    const/4 v2, 0x2

    .line 197
    if-ne p2, v2, :cond_5

    .line 199
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_5

    .line 209
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    move-result-object p2

    .line 213
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object p4

    .line 217
    check-cast p4, Ljava/lang/Number;

    .line 219
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 222
    move-result-wide v2

    .line 223
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/Number;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 232
    move-result-wide v4

    .line 233
    sub-long/2addr v2, v4

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    goto :goto_1

    .line 242
    :cond_5
    :goto_2
    return v1
.end method

.method static synthetic appendStagesOnFail$default(Lcom/cloud/tmc/integration/chain/hotopen/channel/activatePage/PageStageOpenMidSuccessShell0State;Lcom/cloud/tmc/integration/chain/app/AppChainContext;Ljava/util/Map;Ljava/util/Map;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 12
    if-eqz p5, :cond_1

    .line 14
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/chain/hotopen/channel/activatePage/PageStageOpenMidSuccessShell0State;->appendStagesOnFail(Lcom/cloud/tmc/integration/chain/app/AppChainContext;Ljava/util/Map;Ljava/util/Map;I)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private final reportAppOpenEndFail(Lcom/cloud/tmc/integration/chain/app/AppChainContext;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/chain/hotopen/channel/activatePage/PageStageOpenMidSuccessShell0State;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "_reportAppOpenEndFail"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "chainPoint"

    .line 26
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    const-string p2, "openMiniAppResult"

    .line 39
    const-string v1, "false"

    .line 41
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getOpenMiniAppFailedReason()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    const-string v1, "openMiniAppFailedReason"

    .line 50
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getOpenChannel()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    const-string v1, "0"

    .line 59
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getSyncType()I

    .line 68
    move-result p2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p2, 0x0

    .line 71
    :goto_0
    const-string v1, "syncType"

    .line 73
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string p2, "open_channel"

    .line 78
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getOpenChannel()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 87
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 92
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    const/16 v2, 0x12

    .line 97
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/cloud/tmc/integration/chain/hotopen/channel/activatePage/PageStageOpenMidSuccessShell0State;->appendStagesOnFail(Lcom/cloud/tmc/integration/chain/app/AppChainContext;Ljava/util/Map;Ljava/util/Map;I)Z

    .line 100
    move-result v2

    .line 101
    const-string v3, "isExitInStage"

    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v2, "maxStage"

    .line 112
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    const-string v2, "stageCostTime"

    .line 121
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v1, "stageRangeTime"

    .line 130
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string p2, "scene"

    .line 139
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getScene()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getPageContexts()Ljava/util/Stack;

    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_1

    .line 156
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getPageContexts()Ljava/util/Stack;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 166
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->getPageUrl()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    const-string v2, "page_path"

    .line 176
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/cloud/tmc/integration/utils/DeviceUtil;->getGAId()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->getRenderId()Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, "_"

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p2

    .line 207
    const-string v1, "pageUniqueId"

    .line 209
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getOpenedPageCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 219
    move-result p2

    .line 220
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    const-string v1, "openedPageCount"

    .line 226
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string p2, "appH5ProgressStatus"

    .line 231
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getH5ProgressCollectList()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PAGE_PATH:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 243
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PAGE_ID:Ljava/lang/String;

    .line 245
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 248
    const-class p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 250
    invoke-static {p2}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 256
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getAppId()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    const-string v1, "mini_app_open_end"

    .line 262
    invoke-interface {p2, p1, v1, v0}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 265
    return-void
.end method

.method private final reportPageOpenEndFail(Lcom/cloud/tmc/integration/chain/app/AppChainContext;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/chain/hotopen/channel/activatePage/PageStageOpenMidSuccessShell0State;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "_reportPageOpenEndFail"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "chainPoint"

    .line 26
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getPageContexts()Ljava/util/Stack;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getPageContexts()Ljava/util/Stack;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 50
    new-instance v1, Landroid/os/Bundle;

    .line 52
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 58
    const-string p2, "openPageResult"

    .line 60
    const-string v2, "false"

    .line 62
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->getOpenMiniPageFailedReason()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p2, 0x0

    .line 73
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    const-string v2, "openPageFailedReason"

    .line 79
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string p2, "open_channel"

    .line 84
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getOpenChannel()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 93
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 98
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    const/16 v3, 0x12

    .line 103
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/cloud/tmc/integration/chain/hotopen/channel/activatePage/PageStageOpenMidSuccessShell0State;->appendStagesOnFail(Lcom/cloud/tmc/integration/chain/app/AppChainContext;Ljava/util/Map;Ljava/util/Map;I)Z

    .line 106
    move-result v3

    .line 107
    const-string v4, "isExitInStage"

    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v3, "maxStage"

    .line 118
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 121
    move-result v4

    .line 122
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string v3, "stageCostTime"

    .line 127
    invoke-static {v2}, Lcom/cloud/tmc/miniutils/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v2, "stageRangeTime"

    .line 136
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string p2, "scene"

    .line 145
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getScene()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->getPageIndexOfApp()I

    .line 155
    move-result p2

    .line 156
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    const-string v2, "pageIndex"

    .line 162
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string p2, "isAdd"

    .line 167
    const-string v2, "true"

    .line 169
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->getPageUrl()Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    const-string v2, "page_path"

    .line 182
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->getH5ProgressCollectList()Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    const-string v2, "appH5ProgressStatus"

    .line 195
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PAGE_PATH:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 203
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PAGE_ID:Ljava/lang/String;

    .line 205
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/cloud/tmc/integration/utils/DeviceUtil;->getGAId()Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->getRenderId()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string p2, "_"

    .line 226
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p2

    .line 236
    const-string v0, "pageUniqueId"

    .line 238
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-class p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 243
    invoke-static {p2}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 249
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->getAppId()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    const-string v0, "mini_page_open_end"

    .line 255
    invoke-interface {p2, p1, v0, v1}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 258
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
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/integration/chain/hotopen/channel/activatePage/PageStageOpenMidSuccessShell0State;->log(Ljava/lang/String;)V

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
    const-string v0, "dataBundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "reportOld"

    .line 13
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/chain/hotopen/channel/activatePage/PageStageOpenMidSuccessShell0State;->log(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/cloud/tmc/integration/chain/hotopen/channel/activatePage/PageStageOpenMidSuccessShell0State;->reportPageOpenEndFail(Lcom/cloud/tmc/integration/chain/app/AppChainContext;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/app/AppChainContext;->isReportEnd()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/cloud/tmc/integration/chain/hotopen/channel/activatePage/PageStageOpenMidSuccessShell0State;->reportAppOpenEndFail(Lcom/cloud/tmc/integration/chain/app/AppChainContext;Landroid/os/Bundle;)V

    .line 28
    :cond_0
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
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/chain/hotopen/channel/activatePage/PageStageOpenMidSuccessShell0State;->log(Ljava/lang/String;)V

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

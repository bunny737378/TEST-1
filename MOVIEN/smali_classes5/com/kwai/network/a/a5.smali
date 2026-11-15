.class public final Lcom/kwai/network/a/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/kp;


# instance fields
.field public final a:Lcom/kwai/network/a/w4;

.field public final b:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/w4;Lcom/kwai/network/framework/adCommon/model/KNAdInfo;Ljava/lang/String;Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/w4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/framework/adCommon/model/KNAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/w4;",
            "Lcom/kwai/network/framework/adCommon/model/KNAdInfo;",
            "Ljava/lang/String;",
            "Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playTimeInvoke"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/a5;->a:Lcom/kwai/network/a/w4;

    iput-object p2, p0, Lcom/kwai/network/a/a5;->b:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    iput-object p3, p0, Lcom/kwai/network/a/a5;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwai/network/a/a5;->d:Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

    iput-object p5, p0, Lcom/kwai/network/a/a5;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/w1;)V
    .locals 8
    .param p1    # Lcom/kwai/network/a/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/kwai/network/a/w1;->a:Ljava/util/Map;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "ACTION_TYPE"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lcom/kwai/network/a/f;->j(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/kwai/network/a/a5;->e:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string v3, "PLAY_TIME"

    .line 48
    .line 49
    .line 50
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/kwai/network/a/w1;->a:Ljava/util/Map;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v7, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    :cond_1
    sget-object v2, Lcom/kwai/network/a/l5;->a:Lcom/kwai/network/a/l5;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/kwai/network/a/a5;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/kwai/network/a/a5;->b:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-wide v4, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object p1

    .line 72
    move-object v4, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v4, v1

    .line 75
    .line 76
    :goto_1
    iget-object p1, p0, Lcom/kwai/network/a/a5;->b:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->adTrackInfo:Ljava/util/List;

    .line 81
    move-object v6, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v6, v1

    .line 84
    :goto_2
    move v5, v0

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v2 .. v7}, Lcom/kwai/network/a/l5;->a(Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/Map;)V

    .line 88
    .line 89
    const/16 p1, 0x190

    .line 90
    .line 91
    if-ne v0, p1, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Lcom/kwai/network/a/a5;->d:Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;->onRewardEarned()V

    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lcom/kwai/network/a/a5;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/kwai/network/a/a5;->b:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-wide v1, v2, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    const-string v3, "track_id"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    :cond_6
    if-eqz v1, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v3

    .line 132
    .line 133
    const-string p1, "creative_id"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    .line 138
    :cond_7
    sget-object p1, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 139
    .line 140
    check-cast p1, Lcom/kwai/network/a/ja;

    .line 141
    .line 142
    const-string v1, "alliance_ad_earned"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 146
    .line 147
    :cond_8
    const/16 p1, 0x17

    .line 148
    .line 149
    if-ne v0, p1, :cond_9

    .line 150
    .line 151
    iget-object p1, p0, Lcom/kwai/network/a/a5;->d:Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Lcom/kwai/network/sdk/loader/common/full/IKwaiFullScreenAdListener;->onAdPlayComplete()V

    .line 157
    :cond_9
    const/4 p1, 0x1

    .line 158
    .line 159
    if-ne v0, p1, :cond_b

    .line 160
    .line 161
    iget-object p1, p0, Lcom/kwai/network/a/a5;->a:Lcom/kwai/network/a/w4;

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lcom/kwai/network/a/w4;->c()V

    .line 167
    .line 168
    :cond_a
    iget-object p1, p0, Lcom/kwai/network/a/a5;->d:Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Lcom/kwai/network/sdk/loader/common/full/IKwaiFullScreenAdListener;->onAdShow()V

    .line 174
    :cond_b
    return-void
.end method

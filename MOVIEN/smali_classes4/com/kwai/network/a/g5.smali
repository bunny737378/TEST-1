.class public final Lcom/kwai/network/a/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader<",
        "Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/kwai/network/a/o4;

.field public b:Ljava/lang/String;

.field public final c:Lcom/kwai/network/a/en;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;


# direct methods
.method public constructor <init>(Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;)V
    .locals 1
    .param p1    # Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/g5;->d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    new-instance p1, Lcom/kwai/network/a/en;

    invoke-direct {p1}, Lcom/kwai/network/a/en;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/g5;->c:Lcom/kwai/network/a/en;

    return-void
.end method


# virtual methods
.method public loadAd(Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;

    .line 3
    .line 4
    const-string v0, "adRequest"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lcom/kwai/network/sdk/constant/KwaiError;->REQUEST_TIMES_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Lcom/kwai/network/a/e6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/kwai/network/a/g5;->d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;->getAdLoadListener()Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;->onAdLoadFailed(Ljava/lang/String;Lcom/kwai/network/sdk/constant/KwaiError;)V

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v1, Lcom/kwai/network/a/i6;->a:Lcom/kwai/network/a/i6;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->tagId:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/i6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput-object v1, p0, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/kwai/network/a/g5;->d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;->getAdLoadListener()Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;->onAdLoadStart(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v1, p0, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v2, p1, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    .line 73
    .line 74
    const-string v3, "adRequest.extParams"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    const-string v1, ""

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v1, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "reward start loadAd"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object v1, p0, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v2, Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const-string v3, "track_id"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    :cond_3
    sget-object v1, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-boolean v1, v1, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v1, 0x0

    .line 129
    .line 130
    :goto_2
    const-string v3, "enable_coppa"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/kwai/network/a/l6;->a()Ljava/util/Map;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    const-string v3, "ParamsHelper.getCommonParams()"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/kwai/network/a/f;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    const-string v3, "request_params"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    sget-object v1, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 154
    .line 155
    check-cast v1, Lcom/kwai/network/a/ja;

    .line 156
    .line 157
    const-string v3, "alliance_request_start"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 161
    .line 162
    sget-object v1, Lcom/kwai/network/a/k6;->a:Lcom/kwai/network/a/k6;

    .line 163
    .line 164
    new-instance v2, Lcom/kwai/network/a/e5;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, p0, p1}, Lcom/kwai/network/a/e5;-><init>(Lcom/kwai/network/a/g5;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;)V

    .line 168
    .line 169
    new-instance v3, Lcom/kwai/network/a/f5;

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, p0}, Lcom/kwai/network/a/f5;-><init>(Lcom/kwai/network/a/g5;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    const-string v0, "successCallback"

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    const-string v0, "failedCallback"

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, Lcom/kwai/network/a/k6;->a(Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    const/4 v4, 0x1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0, p1, v4, v3}, Lcom/kwai/network/a/k6;->a(Ljava/lang/String;Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;ZLkotlin/jvm/functions/Function1;)Lcom/kwai/network/a/e0$c;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1, v2, v3}, Lcom/kwai/network/a/k6;->a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e8;Lkotlin/jvm/functions/Function1;)V

    .line 198
    :goto_3
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/g5;->a:Lcom/kwai/network/a/o4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-class v1, Lcom/kwai/network/a/i5;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/kwai/network/a/x5;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/kwai/network/a/i5;

    .line 23
    .line 24
    sget-object v1, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/kwai/network/a/i5;->c:Ljava/lang/String;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_1
    const-string v2, "release rewardAd"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.class public final Lcom/kwai/network/a/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader<",
        "Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;

.field public final c:Lcom/kwai/network/a/en;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;


# direct methods
.method public constructor <init>(Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;)V
    .locals 1
    .param p1    # Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/i4;->d:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;

    new-instance p1, Lcom/kwai/network/a/en;

    invoke-direct {p1}, Lcom/kwai/network/a/en;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/i4;->c:Lcom/kwai/network/a/en;

    return-void
.end method


# virtual methods
.method public loadAd(Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;

    .line 3
    .line 4
    const-string v0, "adRequest"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwai/network/a/i4;->a:Ljava/lang/String;

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
    sget-object p1, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwai/network/a/i4;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "loadAd error:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    sget-object v2, Lcom/kwai/network/sdk/constant/KwaiError;->REQUEST_TIMES_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/kwai/network/a/e6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/kwai/network/a/i4;->d:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;->getAdLoadListener()Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/kwai/network/a/i4;->a:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, v2}, Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;->onAdLoadFailed(Ljava/lang/String;Lcom/kwai/network/sdk/constant/KwaiError;)V

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    :goto_0
    sget-object v1, Lcom/kwai/network/a/i6;->a:Lcom/kwai/network/a/i6;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->tagId:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/i6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iput-object v1, p0, Lcom/kwai/network/a/i4;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/kwai/network/a/i4;->d:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;->getAdLoadListener()Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/kwai/network/a/i4;->a:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;->onAdLoadStart(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v1, p0, Lcom/kwai/network/a/i4;->a:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v2, p1, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    .line 90
    .line 91
    const-string v3, "adRequest.extParams"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_2
    const-string v1, ""

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v1, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/kwai/network/a/i4;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "interstitial start loadAd"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object v1, p0, Lcom/kwai/network/a/i4;->a:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    const-string v3, "track_id"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    sget-object v1, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-boolean v1, v1, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/4 v1, 0x0

    .line 144
    .line 145
    :goto_2
    const-string v3, "enable_coppa"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/kwai/network/a/l6;->a()Ljava/util/Map;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    const-string v3, "ParamsHelper.getCommonParams()"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/kwai/network/a/f;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    const-string v3, "request_params"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    sget-object v1, Lcom/kwai/network/a/ia;->c:Lcom/kwai/network/a/ha;

    .line 169
    .line 170
    check-cast v1, Lcom/kwai/network/a/ja;

    .line 171
    .line 172
    const-string v3, "alliance_request_start"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 176
    .line 177
    sget-object v1, Lcom/kwai/network/a/k6;->a:Lcom/kwai/network/a/k6;

    .line 178
    .line 179
    new-instance v2, Lcom/kwai/network/a/g4;

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, p0, p1}, Lcom/kwai/network/a/g4;-><init>(Lcom/kwai/network/a/i4;Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;)V

    .line 183
    .line 184
    new-instance v3, Lcom/kwai/network/a/h4;

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, p0}, Lcom/kwai/network/a/h4;-><init>(Lcom/kwai/network/a/i4;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    const-string v0, "successCallback"

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    const-string v0, "failedCallback"

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Lcom/kwai/network/a/k6;->a(Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    const/4 v4, 0x0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0, p1, v4, v3}, Lcom/kwai/network/a/k6;->a(Ljava/lang/String;Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;ZLkotlin/jvm/functions/Function1;)Lcom/kwai/network/a/e0$c;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1, v2, v3}, Lcom/kwai/network/a/k6;->a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e8;Lkotlin/jvm/functions/Function1;)V

    .line 213
    :goto_3
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/i4;->b:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/kwai/network/a/k4;

    invoke-static {v0, v1}, Lcom/kwai/network/a/x5;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

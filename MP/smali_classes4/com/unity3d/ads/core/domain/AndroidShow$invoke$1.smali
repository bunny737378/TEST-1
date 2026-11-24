.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;)Lxt2;
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
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1"
    f = "AndroidShow.kt"
    l = {
        0x35,
        0x6b
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lyt2;",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "Lj38;",
        "<anonymous>",
        "(Lyt2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidShow;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/UnityAdsShowOptions;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/unity3d/ads/core/domain/AndroidShow;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 3
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/UnityAdsShowOptions;Lge1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lyt2;

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invoke(Lyt2;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt2;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->label:I

    .line 4
    .line 5
    const/4 v10, 0x2

    .line 6
    const/4 v11, 0x1

    .line 7
    const/4 v12, 0x0

    .line 8
    sget-object v13, Lvf1;->a:Lvf1;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v11, :cond_1

    .line 13
    .line 14
    if-ne v0, v10, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v12

    .line 27
    :cond_1
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ll76;

    .line 30
    .line 31
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lyt2;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v15, v0

    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v14, v0

    .line 53
    check-cast v14, Lyt2;

    .line 54
    .line 55
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_c

    .line 66
    .line 67
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v15, Ll76;

    .line 74
    .line 75
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v2}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    iput-object v0, v15, Ll76;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lcom/unity3d/ads/UnityAdsShowOptions;->showConfiguration:Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 101
    .line 102
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getValidateExtrasSize$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;->getExtras()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v4, "show"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v4, v3}, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;->invoke(Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, v15, Ll76;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getWebViewLessLoadingRequiredData()Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    const/16 v25, 0xfe

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const-string v17, "native_webview_less_show_started"

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    invoke-static/range {v16 .. v26}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getHandleGatewayAdResponse$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v3, v15, Ll76;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/AdObject;->getLoadOptions()Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 175
    .line 176
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getContext$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v5, v15, Ll76;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v6, v15, Ll76;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v7, v15, Ll76;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput v11, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->label:I

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    move-object/from16 v27, v3

    .line 214
    .line 215
    move-object v3, v0

    .line 216
    move-object v0, v1

    .line 217
    move-object/from16 v1, v27

    .line 218
    .line 219
    invoke-interface/range {v0 .. v9}, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZZLge1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eq v0, v13, :cond_8

    .line 224
    .line 225
    move-object v1, v2

    .line 226
    move-object v2, v14

    .line 227
    :goto_0
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 228
    .line 229
    instance-of v0, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    iput-object v0, v15, Ll76;->a:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v5, v1

    .line 248
    move-object v14, v2

    .line 249
    :goto_1
    move-object v6, v15

    .line 250
    goto :goto_2

    .line 251
    :cond_4
    const-string v0, "Webview less Load - No ad after deferred WebView load"

    .line 252
    .line 253
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v12

    .line 257
    :cond_5
    const-string v0, "Webview less Load - WebView load fail"

    .line 258
    .line 259
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v12

    .line 263
    :cond_6
    move-object v5, v2

    .line 264
    goto :goto_1

    .line 265
    :goto_2
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    sget-object v16, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_STARTED_AD_VIEWER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 272
    .line 273
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 274
    .line 275
    const/16 v24, 0xee

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    move-object/from16 v20, v0

    .line 292
    .line 293
    invoke-static/range {v15 .. v25}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v6, Ll76;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    if-eqz v16, :cond_a

    .line 305
    .line 306
    invoke-interface/range {v16 .. v16}, Lcom/unity3d/ads/adplayer/AdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Lcom/unity3d/ads/adplayer/WebViewContainer;->isRenderProcessGone()Lt57;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$invokeSuspend$$inlined$filter$1;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$invokeSuspend$$inlined$filter$1;-><init>(Lxt2;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$invokeSuspend$$inlined$map$1;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$invokeSuspend$$inlined$map$1;-><init>(Lxt2;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v6, Ll76;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    if-ne v1, v2, :cond_7

    .line 336
    .line 337
    move v2, v11

    .line 338
    goto :goto_3

    .line 339
    :cond_7
    move v2, v8

    .line 340
    :goto_3
    invoke-interface/range {v16 .. v16}, Lcom/unity3d/ads/adplayer/AdPlayer;->getOnShowEvent()Lxt2;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-array v3, v10, [Lxt2;

    .line 345
    .line 346
    aput-object v1, v3, v8

    .line 347
    .line 348
    aput-object v0, v3, v11

    .line 349
    .line 350
    invoke-static {v3}, Lvu2;->a([Lxt2;)Lbu0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v15, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;

    .line 355
    .line 356
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 357
    .line 358
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 359
    .line 360
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    move-object/from16 v18, v1

    .line 365
    .line 366
    move/from16 v20, v2

    .line 367
    .line 368
    move-object/from16 v19, v3

    .line 369
    .line 370
    move-object/from16 v21, v4

    .line 371
    .line 372
    move-object/from16 v17, v6

    .line 373
    .line 374
    invoke-direct/range {v15 .. v22}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;-><init>(Lcom/unity3d/ads/adplayer/AdPlayer;Ll76;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;ZLcom/unity3d/ads/UnityAdsShowOptions;Lge1;)V

    .line 375
    .line 376
    .line 377
    new-instance v11, Lhu2;

    .line 378
    .line 379
    invoke-direct {v11, v15, v0}, Lhu2;-><init>(Lc23;Lxt2;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;

    .line 383
    .line 384
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 385
    .line 386
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;-><init>(ZLcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Ll76;Lge1;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lfu2;

    .line 393
    .line 394
    invoke-direct {v0, v11, v1, v8}, Lfu2;-><init>(Lxt2;Le23;B)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$6;

    .line 398
    .line 399
    invoke-direct {v1, v12}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$6;-><init>(Lge1;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lp31;

    .line 403
    .line 404
    const/4 v3, 0x6

    .line 405
    invoke-direct {v2, v0, v1, v12, v3}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lyg6;

    .line 409
    .line 410
    invoke-direct {v0, v2}, Lyg6;-><init>(Lc23;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$7;

    .line 414
    .line 415
    invoke-direct {v1, v14}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$7;-><init>(Lyt2;)V

    .line 416
    .line 417
    .line 418
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$1:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$2:Ljava/lang/Object;

    .line 423
    .line 424
    iput v10, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->label:I

    .line 425
    .line 426
    invoke-virtual {v0, v1, v9}, Lyg6;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v13, :cond_9

    .line 431
    .line 432
    :cond_8
    return-object v13

    .line 433
    :cond_9
    :goto_4
    sget-object v0, Lj38;->a:Lj38;

    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_a
    const-string v0, "No adPlayer associated with ad"

    .line 437
    .line 438
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v12

    .line 442
    :cond_b
    const-string v0, "No ad associated with opportunityId"

    .line 443
    .line 444
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-object v12

    .line 448
    :cond_c
    const-string v0, "No opportunityId"

    .line 449
    .line 450
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v12
.end method

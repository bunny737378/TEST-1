.class final Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidLoad;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lge1;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidLoad$invoke$2"
    f = "AndroidLoad.kt"
    l = {
        0x65,
        0x69,
        0x7b,
        0x7f,
        0xaa
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luf1;",
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
        "<anonymous>",
        "(Luf1;)Lcom/unity3d/ads/core/data/model/LoadResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $placement:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;


# direct methods
.method public constructor <init>(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Landroid/content/Context;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/unity3d/ads/core/domain/AndroidLoad;",
            "Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lze7;-><init>(ILge1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 9
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;-><init>(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Landroid/content/Context;Lge1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luf1;

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invoke(Luf1;Lge1;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 4
    .line 5
    const-string v8, "native_load_config_failure_time"

    .line 6
    .line 7
    const-string v9, "native_load_config_success_time"

    .line 8
    .line 9
    const/4 v10, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    sget-object v14, Lvf1;->a:Lvf1;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v12, :cond_4

    .line 20
    .line 21
    if-eq v0, v6, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    if-ne v0, v10, :cond_0

    .line 28
    .line 29
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 30
    .line 31
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 32
    .line 33
    iget v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 34
    .line 35
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    iget-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    move-wide v10, v1

    .line 47
    move-object v2, v0

    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto/16 :goto_22

    .line 51
    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v13

    .line 58
    :cond_1
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$1:J

    .line 59
    .line 60
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$2:I

    .line 61
    .line 62
    iget-wide v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 63
    .line 64
    iget v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 65
    .line 66
    iget v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 67
    .line 68
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 69
    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    check-cast v16, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 73
    .line 74
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 75
    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    check-cast v17, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 79
    .line 80
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 81
    .line 82
    move-object/from16 v18, v0

    .line 83
    .line 84
    check-cast v18, Landroid/content/Context;

    .line 85
    .line 86
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v19, v0

    .line 89
    .line 90
    check-cast v19, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 91
    .line 92
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v20, v0

    .line 95
    .line 96
    check-cast v20, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v21, v0

    .line 101
    .line 102
    check-cast v21, Lcom/google/protobuf/ByteString;

    .line 103
    .line 104
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    move-object/from16 v22, v0

    .line 107
    .line 108
    check-cast v22, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 109
    .line 110
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v23, v0

    .line 113
    .line 114
    check-cast v23, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 115
    .line 116
    :try_start_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    move/from16 v25, v12

    .line 122
    .line 123
    move-object/from16 v28, v17

    .line 124
    .line 125
    move-object/from16 v24, v19

    .line 126
    .line 127
    move-object/from16 v13, v23

    .line 128
    .line 129
    move-object/from16 v23, v9

    .line 130
    .line 131
    move-object/from16 v9, v22

    .line 132
    .line 133
    move-object/from16 v22, v8

    .line 134
    .line 135
    move-object/from16 v8, v16

    .line 136
    .line 137
    goto/16 :goto_17

    .line 138
    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-wide/from16 v26, v6

    .line 141
    .line 142
    move/from16 v25, v12

    .line 143
    .line 144
    move-object/from16 v28, v17

    .line 145
    .line 146
    move-object/from16 v24, v19

    .line 147
    .line 148
    move-object/from16 v6, v23

    .line 149
    .line 150
    move-object/from16 v23, v9

    .line 151
    .line 152
    move-object/from16 v9, v22

    .line 153
    .line 154
    move-object/from16 v22, v8

    .line 155
    .line 156
    move v8, v3

    .line 157
    move v3, v4

    .line 158
    move v4, v15

    .line 159
    move-object/from16 v15, v16

    .line 160
    .line 161
    goto/16 :goto_1b

    .line 162
    .line 163
    :cond_2
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$2:I

    .line 164
    .line 165
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 166
    .line 167
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 168
    .line 169
    iget v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 170
    .line 171
    iget-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$8:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 174
    .line 175
    iget-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v15, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 178
    .line 179
    iget-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v11, Luf1;

    .line 182
    .line 183
    iget-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v11, Landroid/content/Context;

    .line 186
    .line 187
    iget-object v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 190
    .line 191
    iget-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v13, Lcom/google/protobuf/ByteString;

    .line 198
    .line 199
    iget-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v12, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 202
    .line 203
    move/from16 v21, v0

    .line 204
    .line 205
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    move-object/from16 v22, v0

    .line 208
    .line 209
    check-cast v22, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 210
    .line 211
    :try_start_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_2 .. :try_end_2} :catch_0

    .line 212
    .line 213
    .line 214
    move-object v0, v10

    .line 215
    move v10, v3

    .line 216
    move-object v3, v0

    .line 217
    move-object/from16 v0, p1

    .line 218
    .line 219
    move-object/from16 v23, v9

    .line 220
    .line 221
    const/16 v25, 0x1

    .line 222
    .line 223
    move v9, v4

    .line 224
    move-object v4, v7

    .line 225
    move-object v7, v12

    .line 226
    move-object/from16 v38, v15

    .line 227
    .line 228
    move-object v15, v6

    .line 229
    move-object v6, v13

    .line 230
    move-object/from16 v13, v22

    .line 231
    .line 232
    move-object/from16 v22, v8

    .line 233
    .line 234
    move/from16 v8, v21

    .line 235
    .line 236
    move-wide/from16 v39, v1

    .line 237
    .line 238
    move-object v2, v11

    .line 239
    move-wide/from16 v11, v39

    .line 240
    .line 241
    move-object/from16 v1, v38

    .line 242
    .line 243
    goto/16 :goto_16

    .line 244
    .line 245
    :catch_0
    move-exception v0

    .line 246
    move-object/from16 v6, v22

    .line 247
    .line 248
    goto/16 :goto_29

    .line 249
    .line 250
    :cond_3
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$1:J

    .line 251
    .line 252
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$2:I

    .line 253
    .line 254
    iget-wide v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 255
    .line 256
    iget v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 257
    .line 258
    iget v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 259
    .line 260
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v11, v0

    .line 263
    check-cast v11, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 264
    .line 265
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v12, v0

    .line 268
    check-cast v12, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 269
    .line 270
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v13, v0

    .line 273
    check-cast v13, Landroid/content/Context;

    .line 274
    .line 275
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v15, v0

    .line 278
    check-cast v15, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 279
    .line 280
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 281
    .line 282
    move-object/from16 v18, v0

    .line 283
    .line 284
    check-cast v18, Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 287
    .line 288
    move-object/from16 v21, v0

    .line 289
    .line 290
    check-cast v21, Lcom/google/protobuf/ByteString;

    .line 291
    .line 292
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    move-object/from16 v22, v0

    .line 295
    .line 296
    check-cast v22, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 297
    .line 298
    :try_start_3
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, v22

    .line 302
    .line 303
    move-object/from16 v22, v8

    .line 304
    .line 305
    move-object v8, v0

    .line 306
    move-object/from16 v0, p1

    .line 307
    .line 308
    move-object/from16 v23, v9

    .line 309
    .line 310
    const/16 v25, 0x1

    .line 311
    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :catchall_1
    move-exception v0

    .line 315
    move/from16 v26, v3

    .line 316
    .line 317
    move v3, v4

    .line 318
    move-object/from16 v23, v9

    .line 319
    .line 320
    move v4, v10

    .line 321
    move-object v9, v11

    .line 322
    move-object/from16 v20, v15

    .line 323
    .line 324
    const/16 v25, 0x1

    .line 325
    .line 326
    move-object v15, v12

    .line 327
    move-wide v11, v6

    .line 328
    move-object/from16 v6, v22

    .line 329
    .line 330
    move-object/from16 v22, v8

    .line 331
    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :cond_4
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$2:I

    .line 335
    .line 336
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 337
    .line 338
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 339
    .line 340
    iget v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 341
    .line 342
    iget-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 345
    .line 346
    iget-object v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v10, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 349
    .line 350
    iget-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v11, Luf1;

    .line 353
    .line 354
    iget-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v11, Landroid/content/Context;

    .line 357
    .line 358
    iget-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v12, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 361
    .line 362
    iget-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v13, Ljava/lang/String;

    .line 365
    .line 366
    iget-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v15, Lcom/google/protobuf/ByteString;

    .line 369
    .line 370
    iget-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 373
    .line 374
    :try_start_4
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_4 .. :try_end_4} :catch_1

    .line 375
    .line 376
    .line 377
    move-object/from16 v22, v8

    .line 378
    .line 379
    move-object/from16 v23, v9

    .line 380
    .line 381
    move v8, v4

    .line 382
    move-object v9, v7

    .line 383
    move-object v4, v13

    .line 384
    move-object v7, v15

    .line 385
    move-object v13, v6

    .line 386
    move-object v15, v10

    .line 387
    move v10, v3

    .line 388
    move-object v3, v14

    .line 389
    move v14, v0

    .line 390
    move-object/from16 v0, p1

    .line 391
    .line 392
    move-wide/from16 v38, v1

    .line 393
    .line 394
    move-object v1, v11

    .line 395
    move-object v2, v12

    .line 396
    move-wide/from16 v11, v38

    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :catch_1
    move-exception v0

    .line 401
    goto/16 :goto_29

    .line 402
    .line 403
    :cond_5
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Luf1;

    .line 409
    .line 410
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 411
    .line 412
    if-eqz v2, :cond_6

    .line 413
    .line 414
    const/4 v7, 0x1

    .line 415
    goto :goto_0

    .line 416
    :cond_6
    const/4 v7, 0x0

    .line 417
    :goto_0
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 418
    .line 419
    iget-object v2, v2, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 420
    .line 421
    if-eqz v2, :cond_7

    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;->getAdType()Lcom/unity3d/ads/core/data/model/LoadAdType;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    goto :goto_1

    .line 428
    :cond_7
    const/4 v2, 0x0

    .line 429
    :goto_1
    sget-object v3, Lcom/unity3d/ads/core/data/model/LoadAdType;->REWARDED_OFFERS:Lcom/unity3d/ads/core/data/model/LoadAdType;

    .line 430
    .line 431
    if-ne v2, v3, :cond_8

    .line 432
    .line 433
    const/4 v10, 0x1

    .line 434
    goto :goto_2

    .line 435
    :cond_8
    const/4 v10, 0x0

    .line 436
    :goto_2
    invoke-static {}, Lww4;->a()J

    .line 437
    .line 438
    .line 439
    move-result-wide v11

    .line 440
    iget-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 441
    .line 442
    iget-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 443
    .line 444
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 445
    .line 446
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 449
    .line 450
    move-object/from16 v24, v3

    .line 451
    .line 452
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 453
    .line 454
    iget-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 455
    .line 456
    :try_start_5
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 457
    .line 458
    .line 459
    move-result-object v22

    .line 460
    invoke-interface/range {v22 .. v22}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isSdkInitialized()Z

    .line 461
    .line 462
    .line 463
    move-result v22

    .line 464
    if-nez v22, :cond_9

    .line 465
    .line 466
    new-instance v25, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 467
    .line 468
    sget-object v26, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_LOAD_NOT_INITIALIZED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 469
    .line 470
    const-string v27, "Unity Ads SDK ad load failed: The Unity Ads SDK is not initialized. Initialize the SDK before loading ads."

    .line 471
    .line 472
    const-string v29, "not_initialized"

    .line 473
    .line 474
    const/16 v32, 0x34

    .line 475
    .line 476
    const/16 v33, 0x0

    .line 477
    .line 478
    const/16 v28, 0x0

    .line 479
    .line 480
    const/16 v30, 0x0

    .line 481
    .line 482
    const/16 v31, 0x0

    .line 483
    .line 484
    invoke-direct/range {v25 .. v33}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILyt1;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_2a

    .line 488
    .line 489
    :cond_9
    if-eqz v7, :cond_a

    .line 490
    .line 491
    sget-object v22, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_a
    sget-object v22, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 495
    .line 496
    :goto_3
    move-object/from16 v26, v22

    .line 497
    .line 498
    invoke-virtual {v13}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 499
    .line 500
    .line 501
    move-result-object v22

    .line 502
    invoke-virtual/range {v22 .. v22}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v28
    :try_end_5
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_5 .. :try_end_5} :catch_14

    .line 506
    xor-int/lit8 v25, v28, 0x1

    .line 507
    .line 508
    move-object/from16 v23, v2

    .line 509
    .line 510
    move-object/from16 v27, v4

    .line 511
    .line 512
    move-object/from16 v22, v6

    .line 513
    .line 514
    :try_start_6
    invoke-static/range {v22 .. v27}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getTmpAdObject(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/google/protobuf/ByteString;Ljava/lang/String;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lcom/unity3d/ads/UnityAdsLoadOptions;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 515
    .line 516
    .line 517
    move-result-object v6
    :try_end_6
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_6 .. :try_end_6} :catch_13

    .line 518
    move-object v2, v3

    .line 519
    move-object/from16 v1, v24

    .line 520
    .line 521
    move-object/from16 v24, v13

    .line 522
    .line 523
    move/from16 v13, v25

    .line 524
    .line 525
    move-object/from16 v25, v2

    .line 526
    .line 527
    move-object/from16 v2, v22

    .line 528
    .line 529
    move-object/from16 v4, v23

    .line 530
    .line 531
    move-object/from16 v22, v8

    .line 532
    .line 533
    move-object/from16 v23, v9

    .line 534
    .line 535
    move-object/from16 v9, v26

    .line 536
    .line 537
    move-object/from16 v8, v27

    .line 538
    .line 539
    :try_start_7
    iget-object v3, v8, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;
    :try_end_7
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_7 .. :try_end_7} :catch_12

    .line 540
    .line 541
    if-eqz v3, :cond_b

    .line 542
    .line 543
    move-object/from16 v27, v3

    .line 544
    .line 545
    :try_start_8
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getValidateExtrasSize$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    move-object/from16 v29, v14

    .line 550
    .line 551
    invoke-virtual/range {v27 .. v27}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;->getExtras()Ljava/util/Map;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    move/from16 v27, v13

    .line 556
    .line 557
    const-string v13, "load"

    .line 558
    .line 559
    invoke-virtual {v3, v14, v13, v6}, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;->invoke(Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_b
    move/from16 v27, v13

    .line 564
    .line 565
    move-object/from16 v29, v14

    .line 566
    .line 567
    :goto_4
    if-eqz v28, :cond_10

    .line 568
    .line 569
    if-nez v10, :cond_c

    .line 570
    .line 571
    invoke-static {v2, v7}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V
    :try_end_8
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_8 .. :try_end_8} :catch_2

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :catch_2
    move-exception v0

    .line 576
    move-object v6, v2

    .line 577
    :goto_5
    move v4, v7

    .line 578
    move v3, v10

    .line 579
    :goto_6
    move-wide v1, v11

    .line 580
    goto/16 :goto_29

    .line 581
    .line 582
    :cond_c
    :goto_7
    :try_start_9
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iget-object v13, v8, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 587
    .line 588
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v9, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 603
    .line 604
    iput v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 605
    .line 606
    iput v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 607
    .line 608
    iput-wide v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 609
    .line 610
    move/from16 v14, v27

    .line 611
    .line 612
    iput v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$2:I

    .line 613
    .line 614
    move-object/from16 p1, v6

    .line 615
    .line 616
    const/4 v6, 0x1

    .line 617
    iput v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_9
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_9 .. :try_end_9} :catch_6

    .line 618
    .line 619
    move-object v0, v13

    .line 620
    move-object v13, v2

    .line 621
    move-object v2, v4

    .line 622
    move-object v4, v0

    .line 623
    move-object v0, v3

    .line 624
    move-object/from16 v3, v25

    .line 625
    .line 626
    :try_start_a
    invoke-interface/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/GetAdRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;Lge1;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0
    :try_end_a
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_a .. :try_end_a} :catch_7

    .line 630
    move-object/from16 v3, v29

    .line 631
    .line 632
    if-ne v0, v3, :cond_d

    .line 633
    .line 634
    move-object v14, v3

    .line 635
    goto/16 :goto_21

    .line 636
    .line 637
    :cond_d
    move v4, v7

    .line 638
    move-object v7, v2

    .line 639
    move-object v2, v8

    .line 640
    move v8, v4

    .line 641
    move-object v4, v1

    .line 642
    move-object v1, v15

    .line 643
    move-object v15, v9

    .line 644
    move-object/from16 v9, p1

    .line 645
    .line 646
    :goto_8
    :try_start_b
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 647
    .line 648
    invoke-static {v13}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 649
    .line 650
    .line 651
    move-result-object v18

    .line 652
    invoke-interface/range {v18 .. v18}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 653
    .line 654
    .line 655
    move-result-object v18

    .line 656
    move-object/from16 v24, v7

    .line 657
    .line 658
    invoke-static {}, Lww4;->a()J

    .line 659
    .line 660
    .line 661
    move-result-wide v6
    :try_end_b
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_b .. :try_end_b} :catch_5

    .line 662
    move-object/from16 v25, v0

    .line 663
    .line 664
    :try_start_c
    invoke-static {v13}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sget-object v26, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 669
    .line 670
    iput-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 671
    .line 672
    move-object/from16 v29, v3

    .line 673
    .line 674
    move-object/from16 v3, v24

    .line 675
    .line 676
    :try_start_d
    iput-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v9, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 687
    .line 688
    move-object/from16 v24, v1

    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    :try_start_e
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 692
    .line 693
    iput v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 694
    .line 695
    iput v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 696
    .line 697
    iput-wide v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 698
    .line 699
    iput v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$2:I

    .line 700
    .line 701
    iput-wide v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$1:J

    .line 702
    .line 703
    const/4 v1, 0x2

    .line 704
    iput v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 705
    .line 706
    const/4 v1, 0x0

    .line 707
    move-wide/from16 v27, v6

    .line 708
    .line 709
    const/4 v6, 0x1

    .line 710
    const/4 v7, 0x0

    .line 711
    move-object/from16 v20, v2

    .line 712
    .line 713
    move-object/from16 v21, v24

    .line 714
    .line 715
    move-object/from16 v2, v25

    .line 716
    .line 717
    const/16 v25, 0x1

    .line 718
    .line 719
    move-object/from16 v24, v3

    .line 720
    .line 721
    move-object/from16 v3, v18

    .line 722
    .line 723
    move-object/from16 v18, v4

    .line 724
    .line 725
    move-object/from16 v4, v26

    .line 726
    .line 727
    move/from16 v26, v14

    .line 728
    .line 729
    move-object/from16 v14, v29

    .line 730
    .line 731
    :try_start_f
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lge1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 735
    if-eq v0, v14, :cond_1a

    .line 736
    .line 737
    move v4, v10

    .line 738
    move-wide v6, v11

    .line 739
    move-object v12, v15

    .line 740
    move-object/from16 v15, v20

    .line 741
    .line 742
    move/from16 v3, v26

    .line 743
    .line 744
    move-wide/from16 v1, v27

    .line 745
    .line 746
    move v10, v8

    .line 747
    move-object v11, v9

    .line 748
    move-object v8, v13

    .line 749
    move-object/from16 v13, v21

    .line 750
    .line 751
    move-object/from16 v21, v24

    .line 752
    .line 753
    :goto_9
    :try_start_10
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 754
    .line 755
    move/from16 v26, v3

    .line 756
    .line 757
    move v3, v4

    .line 758
    move v4, v10

    .line 759
    move-object/from16 v32, v11

    .line 760
    .line 761
    goto/16 :goto_c

    .line 762
    .line 763
    :catchall_2
    move-exception v0

    .line 764
    move/from16 v26, v3

    .line 765
    .line 766
    move v3, v4

    .line 767
    move v4, v10

    .line 768
    move-object v9, v11

    .line 769
    move-object/from16 v20, v15

    .line 770
    .line 771
    move-object v15, v12

    .line 772
    move-wide v11, v6

    .line 773
    move-object v6, v8

    .line 774
    goto :goto_b

    .line 775
    :catchall_3
    move-exception v0

    .line 776
    :goto_a
    move v4, v8

    .line 777
    move v3, v10

    .line 778
    move-object v6, v13

    .line 779
    move-object/from16 v13, v21

    .line 780
    .line 781
    move-object/from16 v21, v24

    .line 782
    .line 783
    move-wide/from16 v1, v27

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :catchall_4
    move-exception v0

    .line 787
    move-object/from16 v20, v2

    .line 788
    .line 789
    move-object/from16 v18, v4

    .line 790
    .line 791
    move-wide/from16 v27, v6

    .line 792
    .line 793
    move/from16 v26, v14

    .line 794
    .line 795
    move-object/from16 v21, v24

    .line 796
    .line 797
    move-object/from16 v14, v29

    .line 798
    .line 799
    const/16 v25, 0x1

    .line 800
    .line 801
    move-object/from16 v24, v3

    .line 802
    .line 803
    goto :goto_a

    .line 804
    :catchall_5
    move-exception v0

    .line 805
    move-object/from16 v21, v1

    .line 806
    .line 807
    move-object/from16 v20, v2

    .line 808
    .line 809
    move-object/from16 v24, v3

    .line 810
    .line 811
    move-object/from16 v18, v4

    .line 812
    .line 813
    move-wide/from16 v27, v6

    .line 814
    .line 815
    move/from16 v26, v14

    .line 816
    .line 817
    move-object/from16 v14, v29

    .line 818
    .line 819
    const/16 v25, 0x1

    .line 820
    .line 821
    goto :goto_a

    .line 822
    :catchall_6
    move-exception v0

    .line 823
    move-object/from16 v21, v1

    .line 824
    .line 825
    move-object/from16 v20, v2

    .line 826
    .line 827
    move-object/from16 v18, v4

    .line 828
    .line 829
    move-wide/from16 v27, v6

    .line 830
    .line 831
    move/from16 v26, v14

    .line 832
    .line 833
    const/16 v25, 0x1

    .line 834
    .line 835
    move-object v14, v3

    .line 836
    goto :goto_a

    .line 837
    :goto_b
    :try_start_11
    new-instance v7, Lbc6;

    .line 838
    .line 839
    invoke-direct {v7, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V
    :try_end_11
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_11 .. :try_end_11} :catch_4

    .line 840
    .line 841
    .line 842
    move-object v8, v6

    .line 843
    move-object v0, v7

    .line 844
    move-object/from16 v32, v9

    .line 845
    .line 846
    move-wide v6, v11

    .line 847
    move-object v12, v15

    .line 848
    move-object/from16 v15, v20

    .line 849
    .line 850
    :goto_c
    :try_start_12
    invoke-static {v1, v2}, Lqq7;->b(J)J

    .line 851
    .line 852
    .line 853
    move-result-wide v1

    .line 854
    invoke-static {v8}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 855
    .line 856
    .line 857
    move-result-object v27

    .line 858
    instance-of v9, v0, Lbc6;

    .line 859
    .line 860
    if-nez v9, :cond_e

    .line 861
    .line 862
    move-object/from16 v28, v23

    .line 863
    .line 864
    goto :goto_d

    .line 865
    :cond_e
    move-object/from16 v28, v22

    .line 866
    .line 867
    :goto_d
    invoke-static {v1, v2}, Lxa2;->i(J)D

    .line 868
    .line 869
    .line 870
    move-result-wide v1

    .line 871
    new-instance v9, Ljava/lang/Double;

    .line 872
    .line 873
    invoke-direct {v9, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 874
    .line 875
    .line 876
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-eqz v1, :cond_f

    .line 881
    .line 882
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ErrorExtensionsKt;->getErrorTokenOrNull(Ljava/lang/Throwable;)Lcom/google/protobuf/ByteString;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    move-object/from16 v34, v1

    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_f
    const/16 v34, 0x0

    .line 890
    .line 891
    :goto_e
    const/16 v36, 0xac

    .line 892
    .line 893
    const/16 v37, 0x0

    .line 894
    .line 895
    const/16 v30, 0x0

    .line 896
    .line 897
    const/16 v31, 0x0

    .line 898
    .line 899
    const/16 v33, 0x0

    .line 900
    .line 901
    const/16 v35, 0x0

    .line 902
    .line 903
    move-object/from16 v29, v9

    .line 904
    .line 905
    invoke-static/range {v27 .. v37}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 912
    .line 913
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 918
    .line 919
    .line 920
    move-result-object v0
    :try_end_12
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_12 .. :try_end_12} :catch_3

    .line 921
    move-object v1, v13

    .line 922
    move v13, v4

    .line 923
    move-object v4, v1

    .line 924
    move-object v1, v15

    .line 925
    move-object v15, v8

    .line 926
    :goto_f
    move-wide v10, v6

    .line 927
    move-object v6, v12

    .line 928
    move-object/from16 v2, v21

    .line 929
    .line 930
    move v12, v3

    .line 931
    move-object v3, v0

    .line 932
    goto/16 :goto_1f

    .line 933
    .line 934
    :goto_10
    move-wide v1, v6

    .line 935
    move-object v6, v8

    .line 936
    goto/16 :goto_29

    .line 937
    .line 938
    :catch_3
    move-exception v0

    .line 939
    goto :goto_10

    .line 940
    :catch_4
    move-exception v0

    .line 941
    goto/16 :goto_6

    .line 942
    .line 943
    :catch_5
    move-exception v0

    .line 944
    move v4, v8

    .line 945
    :goto_11
    move v3, v10

    .line 946
    move-wide v1, v11

    .line 947
    :goto_12
    move-object v6, v13

    .line 948
    goto/16 :goto_29

    .line 949
    .line 950
    :catch_6
    move-exception v0

    .line 951
    move-object v13, v2

    .line 952
    :goto_13
    move v4, v7

    .line 953
    goto :goto_11

    .line 954
    :cond_10
    move-object v13, v2

    .line 955
    move-object v2, v4

    .line 956
    move-object/from16 p1, v6

    .line 957
    .line 958
    move-object/from16 v3, v25

    .line 959
    .line 960
    move/from16 v4, v27

    .line 961
    .line 962
    move-object/from16 v14, v29

    .line 963
    .line 964
    const/16 v25, 0x1

    .line 965
    .line 966
    :try_start_13
    invoke-static {v13, v7}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestAdmCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 967
    .line 968
    .line 969
    invoke-static {v13}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdPlayerConfigRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    move-object/from16 v20, v3

    .line 974
    .line 975
    invoke-virtual/range {v24 .. v24}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getConfigurationToken()Lcom/google/protobuf/ByteString;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_13
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_13 .. :try_end_13} :catch_11

    .line 980
    .line 981
    .line 982
    if-eqz v20, :cond_11

    .line 983
    .line 984
    :try_start_14
    sget-object v20, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->AD_FORMAT_BANNER:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
    :try_end_14
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_14 .. :try_end_14} :catch_7

    .line 985
    .line 986
    :goto_14
    move-object/from16 v21, v3

    .line 987
    .line 988
    goto :goto_15

    .line 989
    :catch_7
    move-exception v0

    .line 990
    goto :goto_13

    .line 991
    :cond_11
    const/16 v20, 0x0

    .line 992
    .line 993
    goto :goto_14

    .line 994
    :goto_15
    :try_start_15
    iget-object v3, v8, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 995
    .line 996
    iput-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;
    :try_end_15
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_15 .. :try_end_15} :catch_11

    .line 997
    .line 998
    move-object/from16 v27, v13

    .line 999
    .line 1000
    move-object/from16 v13, v24

    .line 1001
    .line 1002
    :try_start_16
    iput-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 1003
    .line 1004
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 1005
    .line 1006
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 1007
    .line 1008
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 1009
    .line 1010
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 1011
    .line 1012
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 1013
    .line 1014
    iput-object v9, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 1015
    .line 1016
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$8:Ljava/lang/Object;

    .line 1019
    .line 1020
    iput v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 1021
    .line 1022
    iput v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 1023
    .line 1024
    iput-wide v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 1025
    .line 1026
    iput v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$2:I

    .line 1027
    .line 1028
    move-object/from16 p1, v0

    .line 1029
    .line 1030
    const/4 v0, 0x3

    .line 1031
    iput v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_16
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_16 .. :try_end_16} :catch_10

    .line 1032
    .line 1033
    move/from16 v28, v4

    .line 1034
    .line 1035
    move-object v0, v6

    .line 1036
    move-object/from16 v4, v20

    .line 1037
    .line 1038
    move-object/from16 v20, p1

    .line 1039
    .line 1040
    move-object v6, v5

    .line 1041
    move-object v5, v3

    .line 1042
    move-object/from16 v3, v21

    .line 1043
    .line 1044
    :try_start_17
    invoke-interface/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;Lge1;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0
    :try_end_17
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_17 .. :try_end_17} :catch_f

    .line 1048
    move-object v5, v6

    .line 1049
    if-eq v0, v14, :cond_1a

    .line 1050
    .line 1051
    move-object v4, v1

    .line 1052
    move-object v6, v2

    .line 1053
    move-object v3, v8

    .line 1054
    move-object v1, v9

    .line 1055
    move-object v2, v15

    .line 1056
    move-object/from16 v15, v20

    .line 1057
    .line 1058
    move/from16 v8, v28

    .line 1059
    .line 1060
    move v9, v7

    .line 1061
    move-object v7, v13

    .line 1062
    move-object/from16 v13, v27

    .line 1063
    .line 1064
    :goto_16
    :try_start_18
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 1065
    .line 1066
    invoke-static {v13}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v20

    .line 1070
    invoke-interface/range {v20 .. v20}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v20
    :try_end_18
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_18 .. :try_end_18} :catch_e

    .line 1074
    move-wide/from16 v26, v11

    .line 1075
    .line 1076
    :try_start_19
    invoke-static {}, Lww4;->a()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v11
    :try_end_19
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_19 .. :try_end_19} :catch_d

    .line 1080
    move-object/from16 v21, v0

    .line 1081
    .line 1082
    :try_start_1a
    invoke-static {v13}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    sget-object v24, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 1087
    .line 1088
    iput-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 1091
    .line 1092
    iput-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 1093
    .line 1094
    iput-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 1095
    .line 1096
    iput-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 1097
    .line 1098
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 1099
    .line 1100
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 1101
    .line 1102
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1103
    .line 1104
    move-object/from16 v28, v1

    .line 1105
    .line 1106
    const/4 v1, 0x0

    .line 1107
    :try_start_1b
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$8:Ljava/lang/Object;

    .line 1108
    .line 1109
    iput v9, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 1110
    .line 1111
    iput v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1112
    .line 1113
    move-object/from16 v29, v2

    .line 1114
    .line 1115
    move-wide/from16 v1, v26

    .line 1116
    .line 1117
    :try_start_1c
    iput-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 1118
    .line 1119
    iput v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$2:I

    .line 1120
    .line 1121
    iput-wide v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$1:J

    .line 1122
    .line 1123
    move-object/from16 p1, v0

    .line 1124
    .line 1125
    const/4 v0, 0x4

    .line 1126
    iput v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 1127
    .line 1128
    move-wide/from16 v26, v1

    .line 1129
    .line 1130
    const/4 v1, 0x0

    .line 1131
    move-object v2, v6

    .line 1132
    const/4 v6, 0x1

    .line 1133
    move-object/from16 v18, v7

    .line 1134
    .line 1135
    const/4 v7, 0x0

    .line 1136
    move-object/from16 v0, v20

    .line 1137
    .line 1138
    move-object/from16 v20, v2

    .line 1139
    .line 1140
    move-object/from16 v2, v21

    .line 1141
    .line 1142
    move-object/from16 v21, v4

    .line 1143
    .line 1144
    move-object/from16 v4, v24

    .line 1145
    .line 1146
    move-object/from16 v24, v3

    .line 1147
    .line 1148
    move-object v3, v0

    .line 1149
    move-object/from16 v0, p1

    .line 1150
    .line 1151
    :try_start_1d
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lge1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1155
    if-eq v0, v14, :cond_1a

    .line 1156
    .line 1157
    move-object/from16 v1, v21

    .line 1158
    .line 1159
    move-object/from16 v21, v20

    .line 1160
    .line 1161
    move-object/from16 v20, v1

    .line 1162
    .line 1163
    move v3, v8

    .line 1164
    move v4, v10

    .line 1165
    move-wide v1, v11

    .line 1166
    move-object v8, v15

    .line 1167
    move-wide/from16 v6, v26

    .line 1168
    .line 1169
    move v15, v9

    .line 1170
    move-object/from16 v9, v18

    .line 1171
    .line 1172
    move-object/from16 v18, v29

    .line 1173
    .line 1174
    :goto_17
    :try_start_1e
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1175
    .line 1176
    move-object/from16 v31, v8

    .line 1177
    .line 1178
    move v8, v3

    .line 1179
    move v3, v4

    .line 1180
    move v4, v15

    .line 1181
    move-object/from16 v12, v28

    .line 1182
    .line 1183
    move-object/from16 v15, v24

    .line 1184
    .line 1185
    goto :goto_1c

    .line 1186
    :catchall_7
    move-exception v0

    .line 1187
    move-object/from16 v26, v8

    .line 1188
    .line 1189
    move v8, v3

    .line 1190
    move v3, v4

    .line 1191
    move v4, v15

    .line 1192
    move-object/from16 v15, v26

    .line 1193
    .line 1194
    move-wide/from16 v26, v6

    .line 1195
    .line 1196
    move-object v6, v13

    .line 1197
    goto :goto_1b

    .line 1198
    :catchall_8
    move-exception v0

    .line 1199
    :goto_18
    move-object/from16 v1, v21

    .line 1200
    .line 1201
    move-object/from16 v21, v20

    .line 1202
    .line 1203
    move-object/from16 v20, v1

    .line 1204
    .line 1205
    move v4, v9

    .line 1206
    move v3, v10

    .line 1207
    move-wide v1, v11

    .line 1208
    move-object v6, v13

    .line 1209
    move-object/from16 v9, v18

    .line 1210
    .line 1211
    move-object/from16 v18, v29

    .line 1212
    .line 1213
    goto :goto_1b

    .line 1214
    :catchall_9
    move-exception v0

    .line 1215
    move-wide/from16 v26, v1

    .line 1216
    .line 1217
    :goto_19
    move-object/from16 v24, v3

    .line 1218
    .line 1219
    move-object/from16 v21, v4

    .line 1220
    .line 1221
    move-object/from16 v20, v6

    .line 1222
    .line 1223
    move-object/from16 v18, v7

    .line 1224
    .line 1225
    goto :goto_18

    .line 1226
    :catchall_a
    move-exception v0

    .line 1227
    :goto_1a
    move-object/from16 v29, v2

    .line 1228
    .line 1229
    goto :goto_19

    .line 1230
    :catchall_b
    move-exception v0

    .line 1231
    move-object/from16 v28, v1

    .line 1232
    .line 1233
    goto :goto_1a

    .line 1234
    :goto_1b
    :try_start_1f
    new-instance v7, Lbc6;

    .line 1235
    .line 1236
    invoke-direct {v7, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V
    :try_end_1f
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_1f .. :try_end_1f} :catch_c

    .line 1237
    .line 1238
    .line 1239
    move-object v13, v6

    .line 1240
    move-object v0, v7

    .line 1241
    move-object/from16 v31, v15

    .line 1242
    .line 1243
    move-wide/from16 v6, v26

    .line 1244
    .line 1245
    move-object/from16 v15, v24

    .line 1246
    .line 1247
    move-object/from16 v12, v28

    .line 1248
    .line 1249
    :goto_1c
    :try_start_20
    invoke-static {v1, v2}, Lqq7;->b(J)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v1

    .line 1253
    invoke-static {v13}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v26

    .line 1257
    instance-of v10, v0, Lbc6;

    .line 1258
    .line 1259
    if-nez v10, :cond_12

    .line 1260
    .line 1261
    move-object/from16 v27, v23

    .line 1262
    .line 1263
    goto :goto_1d

    .line 1264
    :cond_12
    move-object/from16 v27, v22

    .line 1265
    .line 1266
    :goto_1d
    invoke-static {v1, v2}, Lxa2;->i(J)D

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v1

    .line 1270
    new-instance v10, Ljava/lang/Double;

    .line 1271
    .line 1272
    invoke-direct {v10, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    if-eqz v1, :cond_13

    .line 1280
    .line 1281
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ErrorExtensionsKt;->getErrorTokenOrNull(Ljava/lang/Throwable;)Lcom/google/protobuf/ByteString;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    move-object/from16 v33, v1

    .line 1286
    .line 1287
    goto :goto_1e

    .line 1288
    :cond_13
    const/16 v33, 0x0

    .line 1289
    .line 1290
    :goto_1e
    const/16 v35, 0xac

    .line 1291
    .line 1292
    const/16 v36, 0x0

    .line 1293
    .line 1294
    const/16 v29, 0x0

    .line 1295
    .line 1296
    const/16 v30, 0x0

    .line 1297
    .line 1298
    const/16 v32, 0x0

    .line 1299
    .line 1300
    const/16 v34, 0x0

    .line 1301
    .line 1302
    move-object/from16 v28, v10

    .line 1303
    .line 1304
    invoke-static/range {v26 .. v36}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    if-eqz v1, :cond_16

    .line 1317
    .line 1318
    new-instance v26, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-virtual {v1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v27

    .line 1328
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-virtual {v1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    if-eqz v1, :cond_14

    .line 1340
    .line 1341
    invoke-static {v1}, Lcom/unity3d/ads/UnityAdsErrorKt;->getLoadErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    if-nez v1, :cond_15

    .line 1346
    .line 1347
    :cond_14
    const-string v1, "Internal error"

    .line 1348
    .line 1349
    :cond_15
    move-object/from16 v28, v1

    .line 1350
    .line 1351
    const-string v30, "gateway"

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-virtual {v1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v31

    .line 1361
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ErrorExtensionsKt;->getErrorTokenOrNull(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lcom/google/protobuf/ByteString;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v32

    .line 1372
    const/16 v33, 0x4

    .line 1373
    .line 1374
    const/16 v34, 0x0

    .line 1375
    .line 1376
    const/16 v29, 0x0

    .line 1377
    .line 1378
    invoke-direct/range {v26 .. v34}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILyt1;)V

    .line 1379
    .line 1380
    .line 1381
    move v10, v3

    .line 1382
    move-wide v11, v6

    .line 1383
    move-object/from16 v0, v26

    .line 1384
    .line 1385
    move v7, v4

    .line 1386
    goto/16 :goto_2b

    .line 1387
    .line 1388
    :cond_16
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdPlayerConfigResponse()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    sget-object v1, Lgatewayprotocol/v1/AdResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    .line 1397
    .line 1398
    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->newBuilder()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)Lgatewayprotocol/v1/AdResponseKt$Dsl;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-virtual {v9}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v9}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdDataVersion()I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfigurationVersion()I

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfigurationVersion(I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setCampaignMetadata(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->hasError()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-eqz v2, :cond_17

    .line 1488
    .line 1489
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_17
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v2}, Lcom/google/protobuf/kotlin/ByteStringsKt;->isNotEmpty(Lcom/google/protobuf/ByteString;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    if-eqz v2, :cond_18

    .line 1511
    .line 1512
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataVersion()I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 1527
    .line 1528
    .line 1529
    :cond_18
    invoke-virtual {v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_build()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0
    :try_end_20
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_20 .. :try_end_20} :catch_b

    .line 1533
    move/from16 v26, v8

    .line 1534
    .line 1535
    move-object v1, v15

    .line 1536
    move-object v15, v13

    .line 1537
    move v13, v4

    .line 1538
    move-object/from16 v4, v18

    .line 1539
    .line 1540
    move-object/from16 v18, v20

    .line 1541
    .line 1542
    goto/16 :goto_f

    .line 1543
    .line 1544
    :goto_1f
    :try_start_21
    invoke-static {v15}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getHandleGatewayAdResponse$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    if-eqz v26, :cond_19

    .line 1552
    .line 1553
    move/from16 v7, v25

    .line 1554
    .line 1555
    goto :goto_20

    .line 1556
    :cond_19
    const/4 v7, 0x0

    .line 1557
    :goto_20
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 1558
    .line 1559
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 1560
    .line 1561
    const/4 v8, 0x0

    .line 1562
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 1563
    .line 1564
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 1565
    .line 1566
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 1567
    .line 1568
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 1569
    .line 1570
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 1571
    .line 1572
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 1573
    .line 1574
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$8:Ljava/lang/Object;

    .line 1575
    .line 1576
    iput v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 1577
    .line 1578
    iput v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 1579
    .line 1580
    iput-wide v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 1581
    .line 1582
    const/4 v8, 0x5

    .line 1583
    iput v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_21
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_21 .. :try_end_21} :catch_a

    .line 1584
    .line 1585
    const/4 v8, 0x0

    .line 1586
    move-object v9, v5

    .line 1587
    move-object/from16 v5, v18

    .line 1588
    .line 1589
    :try_start_22
    invoke-interface/range {v0 .. v9}, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZZLge1;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0
    :try_end_22
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_22 .. :try_end_22} :catch_9

    .line 1593
    move-object v5, v9

    .line 1594
    if-ne v0, v14, :cond_1b

    .line 1595
    .line 1596
    :cond_1a
    :goto_21
    return-object v14

    .line 1597
    :cond_1b
    move v3, v12

    .line 1598
    move v4, v13

    .line 1599
    move-object v6, v15

    .line 1600
    :goto_22
    :try_start_23
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 1601
    .line 1602
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1603
    .line 1604
    if-eqz v1, :cond_1d

    .line 1605
    .line 1606
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-interface {v0, v2}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    if-nez v0, :cond_1c

    .line 1615
    .line 1616
    new-instance v20, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1617
    .line 1618
    sget-object v21, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_UNSPECIFIED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 1619
    .line 1620
    const-string v22, "[UnityAds] Ad not found"

    .line 1621
    .line 1622
    const-string v24, "ad_object_not_found"

    .line 1623
    .line 1624
    const/16 v27, 0x34

    .line 1625
    .line 1626
    const/16 v28, 0x0

    .line 1627
    .line 1628
    const/16 v23, 0x0

    .line 1629
    .line 1630
    const/16 v25, 0x0

    .line 1631
    .line 1632
    const/16 v26, 0x0

    .line 1633
    .line 1634
    invoke-direct/range {v20 .. v28}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILyt1;)V

    .line 1635
    .line 1636
    .line 1637
    move-object/from16 v0, v20

    .line 1638
    .line 1639
    goto :goto_23

    .line 1640
    :cond_1c
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1641
    .line 1642
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 1643
    .line 1644
    .line 1645
    move-object v0, v1

    .line 1646
    goto :goto_23

    .line 1647
    :cond_1d
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1648
    .line 1649
    if-eqz v1, :cond_1e

    .line 1650
    .line 1651
    :goto_23
    move-wide v11, v10

    .line 1652
    move-object/from16 v25, v0

    .line 1653
    .line 1654
    move v7, v4

    .line 1655
    move v10, v3

    .line 1656
    goto/16 :goto_2a

    .line 1657
    .line 1658
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1659
    .line 1660
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1661
    .line 1662
    .line 1663
    throw v0
    :try_end_23
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_23 .. :try_end_23} :catch_8

    .line 1664
    :catch_8
    move-exception v0

    .line 1665
    move-wide v1, v10

    .line 1666
    goto :goto_29

    .line 1667
    :catch_9
    move-exception v0

    .line 1668
    move-object v5, v9

    .line 1669
    :goto_24
    move-wide v1, v10

    .line 1670
    move v3, v12

    .line 1671
    move v4, v13

    .line 1672
    move-object v6, v15

    .line 1673
    goto :goto_29

    .line 1674
    :catch_a
    move-exception v0

    .line 1675
    goto :goto_24

    .line 1676
    :goto_25
    move-wide v1, v6

    .line 1677
    goto/16 :goto_12

    .line 1678
    .line 1679
    :catch_b
    move-exception v0

    .line 1680
    goto :goto_25

    .line 1681
    :catch_c
    move-exception v0

    .line 1682
    :goto_26
    move-wide/from16 v1, v26

    .line 1683
    .line 1684
    goto :goto_29

    .line 1685
    :catch_d
    move-exception v0

    .line 1686
    :goto_27
    move v4, v9

    .line 1687
    move v3, v10

    .line 1688
    move-object v6, v13

    .line 1689
    goto :goto_26

    .line 1690
    :catch_e
    move-exception v0

    .line 1691
    move-wide/from16 v26, v11

    .line 1692
    .line 1693
    goto :goto_27

    .line 1694
    :catch_f
    move-exception v0

    .line 1695
    move-object v5, v6

    .line 1696
    :goto_28
    move v4, v7

    .line 1697
    move v3, v10

    .line 1698
    move-wide v1, v11

    .line 1699
    move-object/from16 v6, v27

    .line 1700
    .line 1701
    goto :goto_29

    .line 1702
    :catch_10
    move-exception v0

    .line 1703
    goto :goto_28

    .line 1704
    :catch_11
    move-exception v0

    .line 1705
    move-object/from16 v27, v13

    .line 1706
    .line 1707
    goto :goto_28

    .line 1708
    :catch_12
    move-exception v0

    .line 1709
    move-object/from16 v27, v2

    .line 1710
    .line 1711
    goto :goto_28

    .line 1712
    :catch_13
    move-exception v0

    .line 1713
    move-object/from16 v27, v22

    .line 1714
    .line 1715
    goto :goto_28

    .line 1716
    :catch_14
    move-exception v0

    .line 1717
    goto/16 :goto_5

    .line 1718
    .line 1719
    :goto_29
    invoke-static {v6, v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$handleGatewayException(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    move-wide v11, v1

    .line 1724
    move-object/from16 v25, v0

    .line 1725
    .line 1726
    move v10, v3

    .line 1727
    move v7, v4

    .line 1728
    :goto_2a
    move-object/from16 v0, v25

    .line 1729
    .line 1730
    :goto_2b
    if-nez v7, :cond_21

    .line 1731
    .line 1732
    if-nez v10, :cond_21

    .line 1733
    .line 1734
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1735
    .line 1736
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    invoke-static {v11, v12}, Lgf1;->b(J)D

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v2

    .line 1744
    double-to-int v2, v2

    .line 1745
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setLastLoadLatency(I)V

    .line 1746
    .line 1747
    .line 1748
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1749
    .line 1750
    if-eqz v1, :cond_1f

    .line 1751
    .line 1752
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1753
    .line 1754
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementSuccessCount()V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_2c

    .line 1762
    :cond_1f
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1763
    .line 1764
    if-eqz v1, :cond_20

    .line 1765
    .line 1766
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1767
    .line 1768
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementAllErrorsCount()V

    .line 1773
    .line 1774
    .line 1775
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1776
    .line 1777
    move-object v2, v0

    .line 1778
    check-cast v2, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1779
    .line 1780
    invoke-static {v1, v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$isCachePhaseFailure(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    if-eqz v1, :cond_21

    .line 1785
    .line 1786
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1787
    .line 1788
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementCacheTimeoutErrorsCount()V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_2c

    .line 1796
    :cond_20
    invoke-static {}, Lhp0;->a()V

    .line 1797
    .line 1798
    .line 1799
    const/16 v19, 0x0

    .line 1800
    .line 1801
    return-object v19

    .line 1802
    :cond_21
    :goto_2c
    return-object v0
.end method

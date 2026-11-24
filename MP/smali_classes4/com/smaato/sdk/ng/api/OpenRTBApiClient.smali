.class public final Lcom/smaato/sdk/ng/api/OpenRTBApiClient;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/api/ApiClient;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://dsp.nextgen.verve.net/"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/api/OpenRTBApiClient;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdRequest;Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;Lcom/smaato/sdk/ng/models/response/Bid;)Ljava/lang/String;
    .locals 0

    .line 335
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;->a(Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdRequest;Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;Lcom/smaato/sdk/ng/models/response/Bid;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/smaato/sdk/ng/models/request/OpenRTBAdRequest;)Ljava/lang/String;
    .locals 0

    .line 336
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/OpenRTBApiUrlComposer;->buildUrl(Ljava/lang/String;Lcom/smaato/sdk/ng/models/request/OpenRTBAdRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdRequest;Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;Lcom/smaato/sdk/ng/models/response/Bid;)Ljava/lang/String;
    .locals 2

    .line 340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 341
    :cond_0
    invoke-virtual {p4}, Lcom/smaato/sdk/ng/models/response/Bid;->getPrice()Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "${AUCTION_PRICE}"

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 342
    check-cast p2, Lcom/smaato/sdk/ng/models/request/OpenRTBAdRequest;

    .line 343
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/request/OpenRTBAdRequest;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/request/OpenRTBAdRequest;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "${AUCTION_ID}"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 345
    :cond_1
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 346
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 347
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/ng/models/request/Imp;

    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/request/Imp;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/ng/models/request/Imp;

    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/request/Imp;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "${AUCTION_IMP_ID}"

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 349
    :cond_2
    invoke-virtual {p3}, Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 350
    invoke-virtual {p3}, Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 351
    invoke-virtual {p3}, Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/ng/models/response/SeatBid;

    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/response/SeatBid;->getSeat()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 352
    invoke-virtual {p3}, Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/ng/models/response/SeatBid;

    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/response/SeatBid;->getSeat()Ljava/lang/String;

    move-result-object p1

    const-string p2, "${AUCTION_SEAT_ID}"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 353
    :cond_3
    invoke-virtual {p4}, Lcom/smaato/sdk/ng/models/response/Bid;->getAdId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 354
    invoke-virtual {p4}, Lcom/smaato/sdk/ng/models/response/Bid;->getAdId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "${AUCTION_AD_ID}"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/api/OpenRTBApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 338
    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;Lcom/smaato/sdk/ng/models/AdRequest;Lcom/smaato/sdk/ng/models/response/Bid;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Lcom/smaato/sdk/ng/models/request/OpenRTBAdRequest;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v0

    .line 38
    move v5, v3

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/smaato/sdk/ng/models/request/Imp;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/smaato/sdk/ng/models/request/Imp;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/smaato/sdk/ng/models/response/Bid;->getImpressionid()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/smaato/sdk/ng/models/request/Imp;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p3}, Lcom/smaato/sdk/ng/models/response/Bid;->getImpressionid()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/smaato/sdk/ng/models/request/Imp;->getBanner()Lcom/smaato/sdk/ng/models/request/Banner;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    sget-object v0, Lcom/smaato/sdk/ng/models/Ad$AdType;->HTML:Lcom/smaato/sdk/ng/models/Ad$AdType;

    .line 94
    .line 95
    :goto_2
    move v5, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Lcom/smaato/sdk/ng/models/request/Imp;->getVideo()Lcom/smaato/sdk/ng/models/request/Video;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    sget-object v0, Lcom/smaato/sdk/ng/models/Ad$AdType;->VIDEO:Lcom/smaato/sdk/ng/models/Ad$AdType;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_3
    move v1, v3

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {p3}, Lcom/smaato/sdk/ng/models/response/Bid;->getAdMarkup()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/smaato/sdk/ng/models/response/Bid;->getAdMarkup()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/smaato/sdk/ng/utils/MarkupUtils;->isVastXml(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    sget-object v1, Lcom/smaato/sdk/ng/models/Ad$AdType;->VIDEO:Lcom/smaato/sdk/ng/models/Ad$AdType;

    .line 129
    .line 130
    :goto_4
    move-object v4, v0

    .line 131
    move-object v0, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    sget-object v1, Lcom/smaato/sdk/ng/models/Ad$AdType;->HTML:Lcom/smaato/sdk/ng/models/Ad$AdType;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {p3}, Lcom/smaato/sdk/ng/models/response/Bid;->getExt()Lcom/smaato/sdk/ng/models/response/BidExtension;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/smaato/sdk/ng/models/response/Bid;->getExt()Lcom/smaato/sdk/ng/models/response/BidExtension;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/response/BidExtension;->getSignaldata()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    new-instance v1, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

    .line 157
    .line 158
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/smaato/sdk/ng/models/response/Bid;->getExt()Lcom/smaato/sdk/ng/models/response/BidExtension;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/smaato/sdk/ng/models/response/BidExtension;->getSignaldata()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, Lcom/smaato/sdk/ng/api/d;

    .line 170
    .line 171
    invoke-direct {v5, p6}, Lcom/smaato/sdk/ng/api/d;-><init>(Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4, v5}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;->processSignalData(Ljava/lang/String;Lcom/smaato/sdk/ng/utils/SignalDataProcessor$Listener;)V

    .line 175
    .line 176
    .line 177
    move-object v4, v0

    .line 178
    move v1, v2

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move-object v4, v0

    .line 181
    goto :goto_3

    .line 182
    :goto_5
    if-nez v1, :cond_e

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    new-instance p0, Lcom/smaato/sdk/ng/NextGenError;

    .line 187
    .line 188
    sget-object p1, Lcom/smaato/sdk/ng/NextGenErrorCode;->NO_FILL:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 189
    .line 190
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p6, p0}, Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    if-eqz p2, :cond_9

    .line 198
    .line 199
    iget-object v1, p2, Lcom/smaato/sdk/ng/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    if-eqz p4, :cond_a

    .line 207
    .line 208
    if-eqz p5, :cond_a

    .line 209
    .line 210
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v5, 0x140

    .line 215
    .line 216
    if-ne v1, v5, :cond_a

    .line 217
    .line 218
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/16 v5, 0x1e0

    .line 223
    .line 224
    if-eq v1, v5, :cond_b

    .line 225
    .line 226
    :cond_a
    move v2, v3

    .line 227
    :cond_b
    :goto_6
    invoke-static {v4, p4, p5, v0, v2}, Lcom/smaato/sdk/ng/utils/OpenRTBAssetsGroup;->get(Lcom/smaato/sdk/ng/models/request/Imp;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/smaato/sdk/ng/models/Ad$AdType;Z)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    if-nez p4, :cond_c

    .line 232
    .line 233
    new-instance p0, Lcom/smaato/sdk/ng/NextGenError;

    .line 234
    .line 235
    sget-object p1, Lcom/smaato/sdk/ng/NextGenErrorCode;->INVALID_ASSET:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 236
    .line 237
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p6, p0}, Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_c
    new-instance v6, Lcom/smaato/sdk/ng/models/Ad;

    .line 245
    .line 246
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p4

    .line 250
    invoke-virtual {p3}, Lcom/smaato/sdk/ng/models/response/Bid;->getAdMarkup()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p5

    .line 254
    invoke-direct {v6, p4, p5, v0}, Lcom/smaato/sdk/ng/models/Ad;-><init>(ILjava/lang/String;Lcom/smaato/sdk/ng/models/Ad$AdType;)V

    .line 255
    .line 256
    .line 257
    if-eqz p2, :cond_d

    .line 258
    .line 259
    iget-object p4, p2, Lcom/smaato/sdk/ng/models/AdRequest;->zoneId:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_d
    const-string p4, "100"

    .line 263
    .line 264
    :goto_7
    invoke-virtual {v6, p4}, Lcom/smaato/sdk/ng/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Lcom/smaato/sdk/ng/models/response/Bid;->getNoticeUrl()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    invoke-direct {p0, p4, p2, p1, p3}, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;->a(Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdRequest;Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;Lcom/smaato/sdk/ng/models/response/Bid;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    invoke-virtual {p3}, Lcom/smaato/sdk/ng/models/response/Bid;->getAdMarkup()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p5

    .line 279
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result p5

    .line 283
    if-nez p5, :cond_f

    .line 284
    .line 285
    invoke-interface {p6, v6}, Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;->onSuccess(Lcom/smaato/sdk/ng/models/Ad;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_e

    .line 293
    .line 294
    new-instance p1, Lcom/smaato/sdk/ng/api/e;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, p4, p1}, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;->a(Ljava/lang/String;Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    return-void

    .line 303
    :cond_f
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result p5

    .line 307
    if-nez p5, :cond_10

    .line 308
    .line 309
    new-instance v0, Lcom/smaato/sdk/ng/api/f;

    .line 310
    .line 311
    move-object v1, p0

    .line 312
    move-object v4, p1

    .line 313
    move-object v3, p2

    .line 314
    move-object v5, p3

    .line 315
    move-object v2, p6

    .line 316
    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/ng/api/f;-><init>(Lcom/smaato/sdk/ng/api/OpenRTBApiClient;Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;Lcom/smaato/sdk/ng/models/AdRequest;Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;Lcom/smaato/sdk/ng/models/response/Bid;Lcom/smaato/sdk/ng/models/Ad;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, p4, v0}, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;->a(Ljava/lang/String;Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_10
    move-object v2, p6

    .line 324
    new-instance p0, Ljava/lang/Exception;

    .line 325
    .line 326
    const-string p1, "No creative was returned on the bid"

    .line 327
    .line 328
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, p0}, Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;)V
    .locals 8

    .line 339
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;->a:Landroid/content/Context;

    invoke-static {}, Lcom/smaato/sdk/ng/network/ApiExecutor;->getInstance()Lcom/smaato/sdk/ng/network/ApiExecutor;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/util/concurrent/Executor;Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 337
    invoke-static {}, Lcom/smaato/sdk/ng/utils/AdRequestRegistry;->getInstance()Lcom/smaato/sdk/ng/utils/AdRequestRegistry;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long p4, v0, p4

    invoke-virtual/range {p0 .. p5}, Lcom/smaato/sdk/ng/utils/AdRequestRegistry;->setLastAdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public getAd(Lcom/smaato/sdk/ng/models/AdRequest;Ljava/lang/String;Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;)V
    .locals 8

    .line 1
    instance-of p2, p1, Lcom/smaato/sdk/ng/models/request/OpenRTBAdRequest;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Lcom/smaato/sdk/ng/models/request/OpenRTBAdRequest;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;->c:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    move-object v2, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-direct {p0, v6}, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;->a(Lcom/smaato/sdk/ng/models/request/OpenRTBAdRequest;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-nez v2, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_4

    .line 28
    .line 29
    new-instance p0, Ljava/lang/Exception;

    .line 30
    .line 31
    const-string p1, "NGSDKApiClient - Error: invalid request URL"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p0}, Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Lcom/smaato/sdk/ng/utils/json/JsonModel;->toJson()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p2, "x-openrtb-version"

    .line 60
    .line 61
    const-string v0, "2.3"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p2, "Content-Type"

    .line 67
    .line 68
    const-string v0, "application/json"

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p2, "Accept-Charset"

    .line 74
    .line 75
    const-string v0, "utf-8"

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object p1, p0, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;->a:Landroid/content/Context;

    .line 85
    .line 86
    new-instance v0, Lcom/smaato/sdk/ng/api/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v7, p3

    .line 90
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lcom/smaato/sdk/ng/api/c;-><init>(Lcom/smaato/sdk/ng/api/OpenRTBApiClient;Ljava/lang/String;Ljava/lang/String;JLcom/smaato/sdk/ng/models/request/OpenRTBAdRequest;Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    invoke-static {p1, v2, p0, v3, v0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    move-object v7, p3

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    new-instance p0, Ljava/lang/Exception;

    .line 102
    .line 103
    const-string p1, "Invalid post body for OpenRTB request"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, p0}, Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-object v7, p3

    .line 113
    :catch_1
    if-eqz v7, :cond_4

    .line 114
    .line 115
    new-instance p0, Ljava/lang/Exception;

    .line 116
    .line 117
    const-string p1, "Error processing OpenRTB ad request"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, p0}, Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v7, p3

    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    new-instance p0, Ljava/lang/Exception;

    .line 130
    .line 131
    const-string p1, "Invalid ad request. Make sure you have initialized NextGen SDK properly."

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, p0}, Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_2
    return-void
.end method

.method public getAd(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;)V
    .locals 0

    .line 140
    return-void
.end method

.method public getApiUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public processStream(Lcom/smaato/sdk/ng/models/AdResponse;Ljava/lang/Exception;Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;)V
    .locals 0

    .line 146
    return-void
.end method

.method public processStream(Ljava/lang/String;Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;)V
    .locals 0

    .line 145
    return-void
.end method

.method public processStream(Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdRequest;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;

    .line 3
    .line 4
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2}, Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move-object v3, v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    new-instance v0, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string v2, "Response cannot be parsed"

    .line 19
    .line 20
    invoke-direct {v0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v1

    .line 24
    move-object v1, v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v3, v1

    .line 29
    move-object v1, p1

    .line 30
    :goto_0
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p5, v1}, Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/Exception;

    .line 40
    .line 41
    const-string p1, "OpenRTBApiClient - Parse error"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p5, p0}, Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "NextGen - No fill"

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/smaato/sdk/ng/models/response/SeatBid;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/response/SeatBid;->getBids()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/response/SeatBid;->getBids()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/response/SeatBid;->getBids()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/response/SeatBid;->getBids()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v5, p1

    .line 114
    check-cast v5, Lcom/smaato/sdk/ng/models/response/Bid;

    .line 115
    .line 116
    move-object v2, p0

    .line 117
    move-object v4, p2

    .line 118
    move-object v6, p3

    .line 119
    move-object v7, p4

    .line 120
    move-object v8, p5

    .line 121
    invoke-direct/range {v2 .. v8}, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;->a(Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;Lcom/smaato/sdk/ng/models/AdRequest;Lcom/smaato/sdk/ng/models/response/Bid;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object v8, p5

    .line 126
    new-instance p0, Ljava/lang/Exception;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, p0}, Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v8, p5

    .line 136
    new-instance p0, Ljava/lang/Exception;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8, p0}, Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void
.end method

.method public setApiUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCustomUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;->c:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public trackJS(Ljava/lang/String;Lcom/smaato/sdk/ng/api/ApiClient$TrackJSListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public trackUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/api/ApiClient$TrackUrlListener;)V
    .locals 0

    .line 1
    return-void
.end method

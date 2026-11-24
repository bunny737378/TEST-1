.class public Lcom/bytedance/sdk/openadsdk/AdSlot;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    }
.end annotation


# static fields
.field public static final ANCHORED_BANNER:I = 0x2

.field public static final FIX_BANNER:I = 0x1

.field public static final INLINE_BANNER:I = 0x3

.field public static final TYPE_BANNER:I = 0x1

.field public static final TYPE_CACHED_SPLASH:I = 0x4

.field public static final TYPE_FEED:I = 0x5

.field public static final TYPE_FULL_SCREEN_VIDEO:I = 0x8

.field public static final TYPE_INTERACTION_AD:I = 0x2

.field public static final TYPE_OPEN_AD:I = 0x3

.field public static final TYPE_REWARD_VIDEO:I = 0x7


# instance fields
.field private agm:F

.field private cg:Ljava/lang/String;

.field private cvl:Ljava/lang/String;

.field private da:I

.field private dsk:I

.field private egr:F

.field private ez:Ljava/lang/String;

.field private fsy:I

.field private fvk:Ljava/lang/String;

.field private hxw:I

.field private ka:Ljava/lang/String;

.field private nx:Z

.field private ppv:I

.field private pwj:I

.field private qva:Z

.field private rek:Ljava/lang/String;

.field private rlh:I

.field private tk:Ljava/lang/String;

.field private up:I

.field private ux:Ljava/lang/String;

.field private uzo:Z

.field private vu:Z

.field private wq:J

.field private wuh:I

.field private xwj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ze:Ljava/lang/String;

.field private zm:I

.field private zqm:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->nx:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->vu:Z

    .line 9
    .line 10
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->pwj:I

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->fsy:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->zm:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->dsk:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>()V

    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rlh:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->tk:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rek:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->zqm:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ux:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ppv:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->fvk:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->agm:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->da:I

    return p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ez:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->xwj:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qva:Z

    return p1
.end method

.method public static getPosition(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public static getSlot(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 11

    .line 1
    const-string v0, "mMediaExtra"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v3, "mImgAcceptedWidth"

    .line 13
    .line 14
    const/16 v4, 0x280

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "mImgAcceptedHeight"

    .line 21
    .line 22
    const/16 v5, 0x140

    .line 23
    .line 24
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "mExpressViewAcceptedWidth"

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const-string v5, "mExpressViewAcceptedHeight"

    .line 37
    .line 38
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-string v7, "mCodeId"

    .line 43
    .line 44
    invoke-virtual {p0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 49
    .line 50
    .line 51
    const-string v7, "mAdCount"

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    invoke-virtual {p0, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 59
    .line 60
    .line 61
    const-string v7, "mIsAutoPlay"

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 90
    .line 91
    .line 92
    const-string v3, "mSupportDeepLink"

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 100
    .line 101
    .line 102
    const-string v3, "mRewardName"

    .line 103
    .line 104
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 109
    .line 110
    .line 111
    const-string v3, "mRewardAmount"

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 125
    .line 126
    .line 127
    const-string v3, "mUserID"

    .line 128
    .line 129
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 134
    .line 135
    .line 136
    const-string v1, "mNativeAdType"

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 143
    .line 144
    .line 145
    const-string v1, "mIsExpressAd"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 152
    .line 153
    .line 154
    const-string v1, "mBidAdm"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 161
    .line 162
    .line 163
    const-string v1, "mAdId"

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 170
    .line 171
    .line 172
    const-string v1, "mCreativeId"

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 179
    .line 180
    .line 181
    const-string v1, "mExt"

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 195
    .line 196
    .line 197
    const-string v0, "mBannerType"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setBannerType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    move-object v3, v0

    .line 209
    const/16 v7, 0x179

    .line 210
    .line 211
    const-string v8, "c85316e42dc0db180d8b9988b29d6173"

    .line 212
    .line 213
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07c"

    .line 214
    .line 215
    const-string v5, "euoemQyo"

    .line 216
    .line 217
    const-string v6, "XOs5pg+zfQ=="

    .line 218
    .line 219
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "mDurationSlotType"

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->hxw:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->cvl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->vu:Z

    return p1
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->dsk:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ze:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ka:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->egr:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->wuh:I

    return p1
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->cg:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->nx:Z

    return p1
.end method


# virtual methods
.method public getAdCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->da:I

    .line 2
    .line 3
    return p0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ux:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBannerType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->dsk:I

    .line 2
    .line 3
    return p0
.end method

.method public getBidAdm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->fvk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCacheScene()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->up:I

    .line 2
    .line 3
    return p0
.end method

.method public getCacheTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->wq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCodeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ez:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDurationSlotType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->zqm:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpressViewAcceptedHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->egr:F

    .line 2
    .line 3
    return p0
.end method

.method public getExpressViewAcceptedWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->agm:F

    .line 2
    .line 3
    return p0
.end method

.method public getExt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rek:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImgAcceptedHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->hxw:I

    .line 2
    .line 3
    return p0
.end method

.method public getImgAcceptedWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->wuh:I

    .line 2
    .line 3
    return p0
.end method

.method public getIsRotateBanner()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->pwj:I

    .line 2
    .line 3
    return p0
.end method

.method public getMediaExtra()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->cvl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestExtraMap()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->xwj:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRewardAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rlh:I

    .line 2
    .line 3
    return p0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotateOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->zm:I

    .line 2
    .line 3
    return p0
.end method

.method public getRotateTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->fsy:I

    .line 2
    .line 3
    return p0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ka:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->tk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAutoPlay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->nx:Z

    .line 2
    .line 3
    return p0
.end method

.method public isExpressAd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->vu:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPreload()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->uzo:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSupportDeepLink()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qva:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAdCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->da:I

    .line 2
    .line 3
    return-void
.end method

.method public setCacheScene(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->up:I

    .line 2
    .line 3
    return-void
.end method

.method public setCacheTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->wq:J

    .line 2
    .line 3
    return-void
.end method

.method public setDurationSlotType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->zqm:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpressViewAccepted(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->agm:F

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->egr:F

    .line 4
    .line 5
    return-void
.end method

.method public setIsRotateBanner(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->pwj:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->uzo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRotateOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->zm:I

    .line 2
    .line 3
    return-void
.end method

.method public setRotateTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->fsy:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ka:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJsonObj()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "mCodeId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ez:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "mAdCount"

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->da:I

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "mIsAutoPlay"

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->nx:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v0, "mImgAcceptedWidth"

    .line 28
    .line 29
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->wuh:I

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v0, "mImgAcceptedHeight"

    .line 35
    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->hxw:I

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v0, "mExpressViewAcceptedWidth"

    .line 42
    .line 43
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->agm:F

    .line 44
    .line 45
    float-to-double v2, v2

    .line 46
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v0, "mExpressViewAcceptedHeight"

    .line 50
    .line 51
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->egr:F

    .line 52
    .line 53
    float-to-double v2, v2

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v0, "mSupportDeepLink"

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qva:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v0, "mRewardName"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->cg:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v0, "mRewardAmount"

    .line 72
    .line 73
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rlh:I

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v0, "mMediaExtra"

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->cvl:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v0, "mUserID"

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->tk:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v0, "mNativeAdType"

    .line 93
    .line 94
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ppv:I

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v0, "mIsExpressAd"

    .line 100
    .line 101
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->vu:Z

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v0, "mAdId"

    .line 107
    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ux:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v0, "mCreativeId"

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ze:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v0, "mExt"

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rek:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v0, "mBidAdm"

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->fvk:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v0, "mUserData"

    .line 135
    .line 136
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ka:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v0, "mDurationSlotType"

    .line 142
    .line 143
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->zqm:I

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v0, "mBannerType"

    .line 149
    .line 150
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->dsk:I

    .line 151
    .line 152
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    move-object v2, p0

    .line 159
    const/16 v6, 0x153

    .line 160
    .line 161
    const-string v7, "834847b9403635021d584d39e41476e6"

    .line 162
    .line 163
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07c"

    .line 164
    .line 165
    const-string v4, "euoemQyo"

    .line 166
    .line 167
    const-string v5, "T+EHhgyyRsWK"

    .line 168
    .line 169
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

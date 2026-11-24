.class public abstract Lcom/bytedance/sdk/openadsdk/core/ir;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/gb;


# instance fields
.field private final ez:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private wuh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ir;->ez:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ir;->wuh:I

    .line 13
    .line 14
    return-void
.end method

.method public static da(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "TX"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;
    .locals 8

    const/4 v1, 0x0

    .line 213
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 214
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 215
    const-string v2, "width"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const-string v4, "height"

    if-ne v2, v3, :cond_0

    .line 217
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getMaxHeight()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    :goto_0
    const-string v2, "type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0xd9

    .line 220
    const-string v7, "2528f243022cf9e2dc4ae3120ad8b801"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMkS69Z8aHT8V0gQGs"

    const-string v5, "XOs5twKyZ8KSYMRSgg=="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public static ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 221
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uzo;

    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uzo;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 222
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/up;->ez(Lorg/json/JSONObject;)V

    if-eqz p0, :cond_0

    return-object p0

    .line 223
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public agm()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tk;->ppv()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public agm(I)Lcom/bytedance/sdk/openadsdk/core/gb;
    .locals 1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tk;->agm(I)V

    return-object p0
.end method

.method public agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ir;
    .locals 1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tk;->ez(Ljava/lang/String;)V

    return-object p0
.end method

.method public egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ir;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tk;->hxw(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public ez()Lcom/bytedance/sdk/openadsdk/core/gb;
    .locals 1

    .line 207
    const-string v0, "PangleSDK-8405"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fvk;->ez(Ljava/lang/String;)V

    .line 208
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/component/utils/fvk;->ez()V

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/component/cg/ez;->ez()V

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/component/utils/pwj;->ez()V

    return-object p0
.end method

.method public ez(I)Lcom/bytedance/sdk/openadsdk/core/gb;
    .locals 1

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tk;->egr(I)V

    return-object p0
.end method

.method public synthetic ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/gb;
    .locals 0

    .line 212
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ir;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ir;

    move-result-object p0

    return-object p0
.end method

.method public ez(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V
    .locals 10

    .line 1
    const-string v0, "biddingtoken_error"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tk;->dsk()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v2

    .line 21
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cr()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ryi()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->go()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ir;->agm()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->agm()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    new-instance v8, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v9, "init_adx_id"

    .line 86
    .line 87
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "bidding_adx_id"

    .line 91
    .line 92
    invoke-virtual {v8, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string p2, "token_enable"

    .line 96
    .line 97
    invoke-virtual {v8, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string p2, "setting_dc"

    .line 101
    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    move-object v2, v4

    .line 109
    :cond_2
    invoke-virtual {v8, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string p2, "setting_token_adx_ids"

    .line 113
    .line 114
    invoke-virtual {v8, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string p2, "init_pa_consent"

    .line 118
    .line 119
    invoke-virtual {v8, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string p2, "init_state"

    .line 123
    .line 124
    invoke-virtual {v8, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string p2, "reason"

    .line 128
    .line 129
    invoke-virtual {v8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->egr()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 p2, 0x0

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ir$1;

    .line 140
    .line 141
    invoke-direct {p1, p0, v8}, Lcom/bytedance/sdk/openadsdk/core/ir$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ir;Lorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {v0, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/ux/wuh;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ir;->ez:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lorg/json/JSONObject;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ir$2;

    .line 160
    .line 161
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ir$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ir;Lorg/json/JSONObject;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/ux/wuh;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void

    .line 168
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ir;->ez:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    :cond_5
    :try_start_2
    invoke-virtual {p0, p2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    move-object v0, p0

    .line 187
    goto :goto_2

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :goto_2
    const/16 v4, 0xc6

    .line 190
    .line 191
    const-string v5, "dfc534a7710e81d049e2b9ddc5ebf6ea"

    .line 192
    .line 193
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 194
    .line 195
    const-string v2, "b9oMkS69Z8aHT8V0gQGs"

    .line 196
    .line 197
    const-string v3, "Ses9mhGoTMqQXs5/hRWkIVXpGZoIuWf1hUvEUoI="

    .line 198
    .line 199
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public hxw()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ir;->wuh:I

    return p0
.end method

.method public hxw(I)Lcom/bytedance/sdk/openadsdk/core/gb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tk;->hxw(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/gb;
    .locals 1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tk;->cg(Ljava/lang/String;)V

    return-object p0
.end method

.method public wuh(I)Lcom/bytedance/sdk/openadsdk/core/gb;
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ir;->wuh:I

    return-object p0
.end method

.method public synthetic wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/gb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ir;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 6
    const-string p0, "8.4.0.5"

    return-object p0
.end method

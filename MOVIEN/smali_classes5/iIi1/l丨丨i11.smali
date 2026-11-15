.class public final LiIi1/l丨丨i11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LiIi1/LlLiL丨L丨;


# direct methods
.method public constructor <init>(LiIi1/LlLiL丨L丨;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/l丨丨i11;->b:LiIi1/LlLiL丨L丨;

    .line 3
    .line 4
    iput-object p2, p0, LiIi1/l丨丨i11;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LiIi1/l丨丨i11;->b:LiIi1/LlLiL丨L丨;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LiIi1/LlLiL丨L丨;->c(LiIi1/LlLiL丨L丨;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, LiIi1/iiIIi丨11;->a()LiIi1/iiIIi丨11;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, LiIi1/l丨丨i11;->b:LiIi1/LlLiL丨L丨;

    .line 7
    .line 8
    iget-object v1, v1, LiIi1/LlLiL丨L丨;->b:Ljava/lang/String;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "has cache, adPlcId "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :try_start_1
    iget-object v4, v0, LiIi1/iiIIi丨11;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, LiIi1/I丨;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "OktMaxNativeCacheUtil"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v2, v0, LiIi1/iiIIi丨11;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    :catch_0
    move-exception v1

    .line 50
    move-object v3, v4

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v1

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    move-object v4, v3

    .line 61
    :cond_0
    :goto_1
    monitor-exit v0

    .line 62
    .line 63
    iget-object v0, p0, LiIi1/l丨丨i11;->b:LiIi1/LlLiL丨L丨;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "useNativeCache "

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/yk/e/util/UsLocalSaveHelper;->useNativeCache()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, LiIi1/LlLiL丨L丨;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/yk/e/util/UsLocalSaveHelper;->useNativeCache()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LiIi1/l丨丨i11;->b:LiIi1/LlLiL丨L丨;

    .line 103
    .line 104
    iget-object v1, v4, LiIi1/I丨;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 105
    .line 106
    iput-object v1, v0, LiIi1/LlLiL丨L丨;->p:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 107
    .line 108
    iget-object v1, v4, LiIi1/I丨;->c:Lcom/applovin/mediation/MaxAd;

    .line 109
    .line 110
    iput-object v1, v0, LiIi1/LlLiL丨L丨;->r:Lcom/applovin/mediation/MaxAd;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, LiIi1/l丨丨i11;->b:LiIi1/LlLiL丨L丨;

    .line 121
    .line 122
    iget-object v0, v0, LiIi1/LlLiL丨L丨;->r:Lcom/applovin/mediation/MaxAd;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    :goto_2
    iget-object v1, p0, LiIi1/l丨丨i11;->b:LiIi1/LlLiL丨L丨;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "nativeCache isExpired = "

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, LiIi1/LlLiL丨L丨;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    iget-object v1, p0, LiIi1/l丨丨i11;->b:LiIi1/LlLiL丨L丨;

    .line 152
    .line 153
    iget-object v1, v1, LiIi1/LlLiL丨L丨;->p:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    new-instance v0, LiIi1/I1L丨11L;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p0}, LiIi1/I1L丨11L;-><init>(LiIi1/l丨丨i11;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 166
    .line 167
    iget-object v0, p0, LiIi1/l丨丨i11;->b:LiIi1/LlLiL丨L丨;

    .line 168
    .line 169
    iget-object v1, v0, LiIi1/LlLiL丨L丨;->p:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 170
    .line 171
    iget-object v0, v0, LiIi1/LlLiL丨L丨;->x:LiIi1/ili丨11;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 175
    .line 176
    iget-object v0, p0, LiIi1/l丨丨i11;->b:LiIi1/LlLiL丨L丨;

    .line 177
    .line 178
    iget-object v0, v0, LiIi1/LlLiL丨L丨;->x:LiIi1/ili丨11;

    .line 179
    .line 180
    iget-object v1, v4, LiIi1/I丨;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 181
    .line 182
    iget-object v2, v4, LiIi1/I丨;->c:Lcom/applovin/mediation/MaxAd;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, LiIi1/ili丨11;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    .line 186
    return-void

    .line 187
    .line 188
    :cond_2
    iget-object v0, p0, LiIi1/l丨丨i11;->b:LiIi1/LlLiL丨L丨;

    .line 189
    .line 190
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 191
    .line 192
    iget-object v2, v0, LiIi1/LlLiL丨L丨;->w:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p0, LiIi1/l丨丨i11;->a:Landroid/app/Activity;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 198
    .line 199
    iput-object v1, v0, LiIi1/LlLiL丨L丨;->p:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 200
    .line 201
    iget-object v0, p0, LiIi1/l丨丨i11;->b:LiIi1/LlLiL丨L丨;

    .line 202
    .line 203
    iget-object v0, v0, LiIi1/LlLiL丨L丨;->p:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 204
    .line 205
    new-instance v1, LiIi1/ILL丨Ii;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, p0}, LiIi1/ILL丨Ii;-><init>(LiIi1/l丨丨i11;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 212
    .line 213
    iget-object v0, p0, LiIi1/l丨丨i11;->b:LiIi1/LlLiL丨L丨;

    .line 214
    .line 215
    iget-object v1, v0, LiIi1/LlLiL丨L丨;->p:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 216
    .line 217
    iget-object v0, v0, LiIi1/LlLiL丨L丨;->x:LiIi1/ili丨11;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 221
    .line 222
    iget-object v0, p0, LiIi1/l丨丨i11;->b:LiIi1/LlLiL丨L丨;

    .line 223
    .line 224
    iget-object v1, v0, LiIi1/LlLiL丨L丨;->p:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 225
    .line 226
    iget-object v0, v0, LiIi1/LlLiL丨L丨;->b:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setPlacement(Ljava/lang/String;)V

    .line 230
    .line 231
    iget-object v0, p0, LiIi1/l丨丨i11;->b:LiIi1/LlLiL丨L丨;

    .line 232
    .line 233
    iget-object v1, v0, LiIi1/LlLiL丨L丨;->p:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LiIi1/LlLiL丨L丨;->a(LiIi1/LlLiL丨L丨;)LILil/ILil;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    iget-object v0, v0, LILil/ILil;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 243
    return-void

    .line 244
    :goto_3
    monitor-exit v0

    .line 245
    throw v1
.end method

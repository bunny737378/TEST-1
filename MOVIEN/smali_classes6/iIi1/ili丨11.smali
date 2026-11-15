.class public final LiIi1/ili丨11;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
.source "SourceFile"


# instance fields
.field public final synthetic g:LiIi1/LlLiL丨L丨;


# direct methods
.method public constructor <init>(LiIi1/LlLiL丨L丨;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/ili丨11;->g:LiIi1/LlLiL丨L丨;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V

    .line 4
    .line 5
    iget-object p1, p0, LiIi1/ili丨11;->g:LiIi1/LlLiL丨L丨;

    .line 6
    .line 7
    iget-object p1, p1, LiIi1/LlLiL丨L丨;->o:LiIi1/iI;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LiIi1/iI;->onAdClick()V

    .line 11
    return-void
.end method

.method public final onNativeAdExpired(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdExpired(Lcom/applovin/mediation/MaxAd;)V

    .line 4
    .line 5
    iget-object p1, p0, LiIi1/ili丨11;->g:LiIi1/LlLiL丨L丨;

    .line 6
    .line 7
    const-string v0, "onNativeAdExpired"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LiIi1/LlLiL丨L丨;->c(LiIi1/LlLiL丨L丨;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 4
    .line 5
    iget-object p1, p0, LiIi1/ili丨11;->g:LiIi1/LlLiL丨L丨;

    .line 6
    .line 7
    iget v0, p1, LiIi1/LlLiL丨L丨;->q:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p2, "applovin native retry"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, LiIi1/LlLiL丨L丨;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, LiIi1/ili丨11;->g:LiIi1/LlLiL丨L丨;

    .line 17
    .line 18
    iget-object p2, p1, LiIi1/LlLiL丨L丨;->a:Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, LiIi1/LlLiL丨L丨;->b(Landroid/app/Activity;)V

    .line 22
    .line 23
    iget-object p1, p0, LiIi1/ili丨11;->g:LiIi1/LlLiL丨L丨;

    .line 24
    .line 25
    iget p2, p1, LiIi1/LlLiL丨L丨;->q:I

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    iput p2, p1, LiIi1/LlLiL丨L丨;->q:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, LiIi1/LlLiL丨L丨;->c(LiIi1/LlLiL丨L丨;Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void
.end method

.method public final onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LiIi1/ili丨11;->g:LiIi1/LlLiL丨L丨;

    .line 6
    .line 7
    iget-boolean v1, v0, LiIi1/LlLiL丨L丨;->t:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, v0, LiIi1/LlLiL丨L丨;->s:Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LiIi1/ili丨11;->g:LiIi1/LlLiL丨L丨;

    .line 32
    .line 33
    iget-object p1, p1, LiIi1/LlLiL丨L丨;->p:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 37
    .line 38
    iget-object p1, p0, LiIi1/ili丨11;->g:LiIi1/LlLiL丨L丨;

    .line 39
    .line 40
    iget-object p2, p1, LiIi1/LlLiL丨L丨;->p:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LiIi1/LlLiL丨L丨;->a(LiIi1/LlLiL丨L丨;)LILil/ILil;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p1, p1, LILil/ILil;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LiIi1/ili丨11;->g:LiIi1/LlLiL丨L丨;

    .line 56
    .line 57
    iget-boolean v2, v0, LiIi1/LlLiL丨L丨;->u:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    new-instance v1, LiIi1/I丨;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, LiIi1/I丨;-><init>()V

    .line 65
    .line 66
    iget-object v0, v0, LiIi1/LlLiL丨L丨;->p:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 67
    .line 68
    iput-object v0, v1, LiIi1/I丨;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 69
    .line 70
    iput-object p2, v1, LiIi1/I丨;->c:Lcom/applovin/mediation/MaxAd;

    .line 71
    .line 72
    iput-object p1, v1, LiIi1/I丨;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 73
    .line 74
    .line 75
    invoke-static {}, LiIi1/iiIIi丨11;->a()LiIi1/iiIIi丨11;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object p2, p0, LiIi1/ili丨11;->g:LiIi1/LlLiL丨L丨;

    .line 79
    .line 80
    iget-object p2, p2, LiIi1/LlLiL丨L丨;->b:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    const-string v0, "putCache, cacheAdMap "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :try_start_1
    iget-object v2, p1, LiIi1/iiIIi丨11;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object p1, p1, LiIi1/iiIIi丨11;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    const-string p2, "OktMaxNativeCacheUtil"

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_0

    .line 115
    :catch_1
    move-exception p1

    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    :goto_0
    iget-object p1, p0, LiIi1/ili丨11;->g:LiIi1/LlLiL丨L丨;

    .line 125
    const/4 p2, 0x0

    .line 126
    .line 127
    iput-boolean p2, p1, LiIi1/LlLiL丨L丨;->u:Z

    .line 128
    return-void

    .line 129
    .line 130
    :cond_2
    iget-object v0, v0, LiIi1/LlLiL丨L丨;->j:LiIi1/LI丨l;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, p2}, LiIi1/LI丨l;->b(Lcom/applovin/mediation/MaxAd;)V

    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, LiIi1/ili丨11;->g:LiIi1/LlLiL丨L丨;

    .line 138
    .line 139
    iput-object p2, v0, LiIi1/LlLiL丨L丨;->r:Lcom/applovin/mediation/MaxAd;

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 143
    move-result-wide v2

    .line 144
    .line 145
    iget-object p2, v0, LiIi1/LlLiL丨L丨;->j:LiIi1/LI丨l;

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v2, v3}, LiIi1/LI丨l;->c(D)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {p1}, LiIi1/丨i;->a(Landroid/view/View;)V

    .line 154
    .line 155
    iget-object p2, p0, LiIi1/ili丨11;->g:LiIi1/LlLiL丨L丨;

    .line 156
    .line 157
    iget-object p2, p2, LiIi1/LlLiL丨L丨;->o:LiIi1/iI;

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p1}, LiIi1/iI;->onAdLoaded(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/yk/e/util/UsLocalSaveHelper;->useNativeCache()Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/yk/e/util/UsLocalSaveHelper;->isClientBidding()Z

    .line 178
    move-result p1

    .line 179
    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    iget-object p1, p0, LiIi1/ili丨11;->g:LiIi1/LlLiL丨L丨;

    .line 183
    .line 184
    const-string p2, "load next max native ad"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, LiIi1/LlLiL丨L丨;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    iget-object p1, p0, LiIi1/ili丨11;->g:LiIi1/LlLiL丨L丨;

    .line 190
    .line 191
    iget-object p2, p1, LiIi1/LlLiL丨L丨;->p:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, LiIi1/LlLiL丨L丨;->a(LiIi1/LlLiL丨L丨;)LILil/ILil;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    iget-object p1, p1, LILil/ILil;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 201
    .line 202
    iget-object p1, p0, LiIi1/ili丨11;->g:LiIi1/LlLiL丨L丨;

    .line 203
    .line 204
    iput-boolean v1, p1, LiIi1/LlLiL丨L丨;->u:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    .line 212
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    iget-object p2, p0, LiIi1/ili丨11;->g:LiIi1/LlLiL丨L丨;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-static {p2, p1}, LiIi1/LlLiL丨L丨;->c(LiIi1/LlLiL丨L丨;Ljava/lang/String;)V

    .line 222
    :cond_5
    :goto_2
    return-void
.end method

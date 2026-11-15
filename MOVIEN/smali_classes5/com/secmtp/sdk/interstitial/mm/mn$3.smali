.class final Lcom/secmtp/sdk/interstitial/mm/mn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nn/mu;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;Lcom/secmtp/sdk/core/api/ATEventInterface;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nn/mu;

.field final synthetic mn:Landroid/app/Activity;

.field final synthetic mu:Lcom/secmtp/sdk/core/api/ATShowConfig;

.field final synthetic mv:Ljava/util/Map;

.field final synthetic mw:I

.field final synthetic my:Lcom/secmtp/sdk/core/api/ATEventInterface;

.field final synthetic nm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

.field final synthetic nn:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

.field final synthetic nu:J

.field final synthetic nv:Lcom/secmtp/sdk/interstitial/mm/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/interstitial/mm/mn;Lcom/secmtp/sdk/core/common/nn/mu;Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;ILcom/secmtp/sdk/core/api/ATEventInterface;Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nv:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mm:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mn:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mu:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mv:Ljava/util/Map;

    .line 11
    .line 12
    iput p6, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mw:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->my:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nn:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    .line 19
    .line 20
    iput-wide p10, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nu:J

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mm:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mn:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->refreshActivityContext(Landroid/app/Activity;)V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mm:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mu:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getScenarioId()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget-object v5, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mu:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getShowCustomExt()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    iget-object v6, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mu:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getATCustomContentResult()Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v1}, Lcom/secmtp/sdk/core/common/vv/uw;->mm(Lcom/secmtp/sdk/core/api/ATCustomContentResult;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    const-string v4, ""

    .line 56
    move-object v5, v4

    .line 57
    .line 58
    :goto_0
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v6, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nv:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Lcom/secmtp/sdk/interstitial/mm/mn;)Lcom/secmtp/sdk/core/common/my;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/my;->nu()Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v1}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 72
    .line 73
    iget-object v6, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nv:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Lcom/secmtp/sdk/interstitial/mm/mn;)Lcom/secmtp/sdk/core/common/my;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/my;->nn()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    iput-object v6, v1, Lcom/secmtp/sdk/core/common/nn/un;->wn:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v1, Lcom/secmtp/sdk/core/common/nn/un;->yv:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lcom/secmtp/sdk/core/common/nn/un;->wn(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lcom/secmtp/sdk/core/common/nn/un;->un(Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object v5, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nv:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lcom/secmtp/sdk/interstitial/mm/mn;->mn(Lcom/secmtp/sdk/interstitial/mm/mn;)Landroid/content/Context;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v1}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 113
    .line 114
    iget-object v5, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mv:Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v1}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 118
    .line 119
    iget-object v5, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nv:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lcom/secmtp/sdk/interstitial/mm/mn;->mu(Lcom/secmtp/sdk/interstitial/mm/mn;)Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v1}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    iget-object v6, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nv:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lcom/secmtp/sdk/interstitial/mm/mn;->mn(Lcom/secmtp/sdk/interstitial/mm/mn;)Landroid/content/Context;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    iget-object v7, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mm:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6, v7}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/mu;)V

    .line 142
    .line 143
    iget-object v5, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nv:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lcom/secmtp/sdk/interstitial/mm/mn;->mn(Lcom/secmtp/sdk/interstitial/mm/mn;)Landroid/content/Context;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mm:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    const/16 v6, 0xd

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v1, v5, v2, v3}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;J)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    iget-object v3, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mm:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    sget v5, Lcom/secmtp/sdk/core/common/vv/mv;->mn:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1, v3, v5}, Lcom/secmtp/sdk/core/common/vv/mv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;I)V

    .line 185
    .line 186
    iget v2, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mw:I

    .line 187
    .line 188
    if-lez v2, :cond_3

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    new-instance v3, Lcom/secmtp/sdk/interstitial/mm/mn$3$1;

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, p0}, Lcom/secmtp/sdk/interstitial/mm/mn$3$1;-><init>(Lcom/secmtp/sdk/interstitial/mm/mn$3;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    new-instance v3, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, p0, v0, v4, v1}, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;-><init>(Lcom/secmtp/sdk/interstitial/mm/mn$3;Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 210
    .line 211
    iget v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mw:I

    .line 212
    int-to-long v0, v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3, v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mm(Ljava/lang/Runnable;J)V

    .line 216
    return-void
.end method

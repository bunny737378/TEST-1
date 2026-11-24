.class public final Lcom/ogury/ad/internal/w0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/OguryBannerAdView;

.field public final c:Lcom/ogury/ad/internal/r0;

.field public final d:Lcom/ogury/ad/internal/x0;

.field public final e:Lcom/ogury/ad/internal/y0;

.field public final f:Lcom/ogury/ad/common/OguryMediation;

.field public g:Lcom/ogury/ad/internal/q0;

.field public h:Lcom/ogury/ad/internal/h0;

.field public i:Lcom/ogury/ad/internal/h0;

.field public j:Lcom/ogury/ad/internal/q0;

.field public k:Lcom/ogury/ad/internal/oe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/OguryBannerAdView;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/r0;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/k3;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ogury/ad/internal/r0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/ogury/ad/internal/x0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/x0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/ogury/ad/internal/y0;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/ogury/ad/internal/y0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ogury/ad/internal/w0;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ogury/ad/internal/w0;->b:Lcom/ogury/ad/OguryBannerAdView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/ogury/ad/internal/w0;->c:Lcom/ogury/ad/internal/r0;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/ogury/ad/internal/w0;->d:Lcom/ogury/ad/internal/x0;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/ogury/ad/internal/w0;->e:Lcom/ogury/ad/internal/y0;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/ogury/ad/internal/w0;->f:Lcom/ogury/ad/common/OguryMediation;

    .line 35
    .line 36
    new-instance p1, Lcom/ogury/ad/internal/t0;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/t0;-><init>(Lcom/ogury/ad/internal/w0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, Lcom/ogury/ad/internal/y0;->b:Lm13;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/ogury/ad/internal/w0;->k:Lcom/ogury/ad/internal/oe;

    if-eqz v0, :cond_2

    .line 212
    iget-object p0, p0, Lcom/ogury/ad/internal/w0;->g:Lcom/ogury/ad/internal/q0;

    if-eqz p0, :cond_2

    .line 213
    iget-object v1, p0, Lcom/ogury/ad/internal/q0;->f:Lcom/ogury/ad/internal/s5;

    if-eqz v1, :cond_1

    .line 214
    iget-object v2, v1, Lcom/ogury/ad/internal/s5;->o:Lcom/ogury/ad/mraid/webview/MraidWebView;

    if-eqz v2, :cond_0

    .line 215
    invoke-virtual {v2}, Lcom/ogury/ad/mraid/webview/MraidWebView;->getAdState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resized"

    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 216
    iget-object v1, v1, Lcom/ogury/ad/internal/s5;->f:Lcom/ogury/ad/internal/g;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/ogury/ad/internal/g1;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 217
    :goto_0
    iget-object v2, p0, Lcom/ogury/ad/internal/q0;->e:Lcom/ogury/ad/internal/e1;

    iget-boolean p0, p0, Lcom/ogury/ad/internal/q0;->g:Z

    invoke-virtual {v2, v0, p0, v1}, Lcom/ogury/ad/internal/e1;->a(Lcom/ogury/ad/internal/oe;ZZ)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/c;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v5, Lcom/ogury/ad/internal/v;->g:Lcom/ogury/ad/internal/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/w0;->h:Lcom/ogury/ad/internal/h0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/ogury/ad/internal/h0;->q:Z

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ogury/ad/internal/h0;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v5}, Lcom/ogury/ad/internal/v;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p1, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p1, Lcom/ogury/ad/internal/c;->g:Lcom/ogury/ad/internal/oe;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/ogury/ad/internal/w0;->k:Lcom/ogury/ad/internal/oe;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ogury/ad/internal/w0;->h:Lcom/ogury/ad/internal/h0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v2, v0, Lcom/ogury/ad/internal/h0;->r:Z

    .line 41
    .line 42
    if-ne v2, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ogury/ad/internal/w0;->g:Lcom/ogury/ad/internal/q0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/ogury/ad/internal/q0;->b()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/ogury/ad/internal/w0;->h:Lcom/ogury/ad/internal/h0;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/ogury/ad/internal/h0;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-object v0, p0, Lcom/ogury/ad/internal/w0;->i:Lcom/ogury/ad/internal/h0;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/ogury/ad/internal/w0;->g:Lcom/ogury/ad/internal/q0;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/ogury/ad/internal/w0;->j:Lcom/ogury/ad/internal/q0;

    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ogury/ad/internal/w0;->c:Lcom/ogury/ad/internal/r0;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/ogury/ad/internal/w0;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v2, Landroid/app/Application;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/ogury/ad/internal/q0;

    .line 82
    .line 83
    sget-object v3, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/k3;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lcom/ogury/ad/internal/q0;-><init>(Landroid/app/Application;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/ogury/ad/internal/w0;->g:Lcom/ogury/ad/internal/q0;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/ogury/ad/internal/w0;->d:Lcom/ogury/ad/internal/x0;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/ogury/ad/internal/w0;->f:Lcom/ogury/ad/common/OguryMediation;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/ogury/ad/internal/w0;->h:Lcom/ogury/ad/internal/h0;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-boolean v2, v2, Lcom/ogury/ad/internal/h0;->o:Z

    .line 99
    .line 100
    if-ne v2, v1, :cond_4

    .line 101
    .line 102
    :goto_1
    move v6, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v1, 0x0

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object v1, v0

    .line 110
    new-instance v0, Lcom/ogury/ad/internal/h0;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/ogury/ad/internal/x0;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {}, Lor1;->f()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v4, p1

    .line 119
    invoke-direct/range {v0 .. v6}, Lcom/ogury/ad/internal/h0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/v;Z)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/ogury/ad/internal/w0;->h:Lcom/ogury/ad/internal/h0;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/ogury/ad/internal/w0;->e:Lcom/ogury/ad/internal/y0;

    .line 125
    .line 126
    iput-object p0, v0, Lcom/ogury/ad/internal/h0;->t:Lcom/ogury/ad/viewer/AdsCallback;

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Lcom/ogury/ad/internal/h0;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    const/4 p0, 0x0

    .line 135
    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/h0;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    move-object v4, p1

    .line 140
    sget-object p0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 141
    .line 142
    sget-object p1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 143
    .line 144
    iget-object p2, v4, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "[Standard Banners][Load] Failed to load (invalid ad unit ID: \""

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, "\")"

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p0, p1, p2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string p0, "Ad unit must be set before loading an ad"

    .line 169
    .line 170
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    move-object v4, p1

    .line 175
    sget-object p0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 176
    .line 177
    sget-object p1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 178
    .line 179
    iget-object p2, v4, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "[Banner][Load]["

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p2, "] Failed to load (invalid ad type: Standard Banners)"

    .line 192
    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p0, p1, p2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string p0, "AdType "

    .line 204
    .line 205
    const-string p1, " is not a banner type"

    .line 206
    .line 207
    invoke-static {v5, p1, p0}, Lrx8;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.class Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->j(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/applovin/MediationUtilsWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinAdSize;

.field public final synthetic d:Lcom/google/android/gms/ads/AdSize;

.field public final synthetic e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Landroid/content/Context;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/applovin/sdk/AppLovinAdSize;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->d:Lcom/google/android/gms/ads/AdSize;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onInitializeSuccess()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->c(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->c(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->g(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Lcom/applovin/sdk/AppLovinSdk;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->b:Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->h(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->i()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "Requesting banner of size "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/applovin/sdk/AppLovinAdSize;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, " for zone: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->e(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->a(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->d(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/applovin/sdk/AppLovinSdk;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/applovin/sdk/AppLovinAdSize;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->d:Lcom/google/android/gms/ads/AdSize;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->a:Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;->a(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->f(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->b(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->e(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->b(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->d(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->b(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->f(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->e(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->d(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/applovin/sdk/AppLovinSdk;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->e(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->d(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/applovin/sdk/AppLovinSdk;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/applovin/sdk/AppLovinAdSize;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->e:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 176
    :goto_0
    return-void
.end method

.class public Lcom/ironsource/mediationsdk/model/NetworkSettings;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final r:Ljava/lang/String; = "customNetwork"

.field private static final s:Ljava/lang/String; = "customNetworkPackage"

.field private static final t:Ljava/lang/String; = "customNetworkAdapterName"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONObject;

.field private f:Lorg/json/JSONObject;

.field private g:Lorg/json/JSONObject;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->d:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->e:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->f:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdSettings()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->g:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getApplicationSettings()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->c:Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoPriority()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->l:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialPriority()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->m:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerPriority()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->n:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdPriority()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->o:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->p:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderNetworkKey()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->q:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->a:Ljava/lang/String;

    .line 106
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->k:Ljava/lang/String;

    .line 107
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->b:Ljava/lang/String;

    .line 108
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->p:Ljava/lang/String;

    .line 109
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->q:Ljava/lang/String;

    .line 110
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->d:Lorg/json/JSONObject;

    .line 111
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->e:Lorg/json/JSONObject;

    .line 112
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->f:Lorg/json/JSONObject;

    .line 113
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->g:Lorg/json/JSONObject;

    .line 114
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->c:Lorg/json/JSONObject;

    const/4 p1, -0x1

    .line 115
    iput p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->l:I

    .line 116
    iput p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->m:I

    .line 117
    iput p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->n:I

    .line 118
    iput p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->a:Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->k:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->b:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->p:Ljava/lang/String;

    .line 94
    iput-object p4, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->q:Ljava/lang/String;

    .line 95
    iput-object p6, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->d:Lorg/json/JSONObject;

    .line 96
    iput-object p7, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->e:Lorg/json/JSONObject;

    .line 97
    iput-object p8, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->f:Lorg/json/JSONObject;

    .line 98
    iput-object p9, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->g:Lorg/json/JSONObject;

    .line 99
    iput-object p5, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->c:Lorg/json/JSONObject;

    const/4 p1, -0x1

    .line 100
    iput p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->l:I

    .line 101
    iput p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->m:I

    .line 102
    iput p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->n:I

    .line 103
    iput p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->o:I

    return-void
.end method


# virtual methods
.method public getAdSourceNameForEvents()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApplicationSettings()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBannerPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getBannerSettings()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "customNetwork"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getCustomNetworkAdapterName(Lcom/ironsource/mediationsdk/IronSource$a;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "customNetworkAdapterName"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->d:Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->e:Lorg/json/JSONObject;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->f:Lorg/json/JSONObject;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->g:Lorg/json/JSONObject;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public getCustomNetworkPackage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v1, "customNetworkPackage"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 2
    .line 3
    const-string v1, "instanceType"

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdSettings()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public getInterstitialPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getInterstitialSettings()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$a;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 2
    .line 3
    const-string v1, "maxAdsPerSession"

    .line 4
    .line 5
    const/16 v2, 0x63

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdSettings()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    return v2
.end method

.method public getNativeAdPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getNativeAdSettings()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProviderDefaultInstance()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProviderInstanceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProviderNetworkKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProviderTypeForReflection()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRewardedVideoPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getRewardedVideoSettings()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubProviderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isCustomNetwork()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x2

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    return v1
.end method

.method public isCustomNetwork()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public isIronSource()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "IronSource"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isMultipleInstances()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAdSourceNameForEvents(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setApplicationSettings(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setBannerPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setBannerSettings(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBannerSettings(Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public setInterstitialPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setInterstitialSettings(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setInterstitialSettings(Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public setIsMultipleInstances(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNativeAdPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setNativeAdSettings(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setNativeAdSettings(Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->g:Lorg/json/JSONObject;

    return-void
.end method

.method public setProviderNetworkKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRewardedVideoPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setRewardedVideoSettings(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setRewardedVideoSettings(Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public setSubProviderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public shouldEarlyInit(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "earlyInit"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->c:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

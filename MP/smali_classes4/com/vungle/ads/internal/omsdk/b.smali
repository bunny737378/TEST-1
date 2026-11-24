.class public final Lcom/vungle/ads/internal/omsdk/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Z

.field public b:Lcom/iab/omid/library/vungle/adsession/AdSession;

.field public c:Lcom/iab/omid/library/vungle/adsession/AdEvents;

.field public d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/vungle/ads/internal/omsdk/b;->a:Z

    .line 11
    .line 12
    sget-object v0, Lcom/vungle/ads/internal/omsdk/a;->a:Lcom/vungle/ads/internal/omsdk/a;

    .line 13
    .line 14
    invoke-static {v0}, Lar4;->a(Lo13;)Lvz3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NativeAd-OMTracker"

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    :try_start_0
    sget-object p3, Lcom/iab/omid/library/vungle/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    .line 23
    .line 24
    invoke-static {p3}, Lcom/vungle/ads/internal/omsdk/b;->a(Lcom/iab/omid/library/vungle/adsession/CreativeType;)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p3, Lcom/iab/omid/library/vungle/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/vungle/ads/internal/omsdk/b;->a(Lcom/iab/omid/library/vungle/adsession/CreativeType;)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :goto_0
    const-string v2, "Vungle"

    .line 36
    .line 37
    const-string v3, "7.8.0"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/iab/omid/library/vungle/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/Partner;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance v4, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v5, Luw0;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Ldz3;->b:Lj81;

    .line 59
    .line 60
    const-class v5, Lcom/vungle/ads/internal/model/k3;

    .line 61
    .line 62
    invoke-static {v5}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {p1, v5}, Ldx3;->V(Lj81;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v4, p1}, Ldz3;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/vungle/ads/internal/model/k3;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object p1, v3

    .line 78
    :goto_1
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/k3;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v0, v3

    .line 86
    :goto_2
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 89
    .line 90
    const-string p0, "Invalid OMSDK data: missing vendorURL"

    .line 91
    .line 92
    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/k3;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v4, Ljava/net/URL;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/k3;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/k3;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, v4, p1}, Lcom/iab/omid/library/vungle/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/VerificationScriptResource;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v2, p2, p1, v3, v3}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/vungle/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/AdSessionContext;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p3, p1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;Lcom/iab/omid/library/vungle/adsession/AdSessionContext;)Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/vungle/ads/internal/omsdk/b;->b:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 133
    .line 134
    :goto_3
    sget-object p0, Lj38;->a:Lj38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    new-instance p1, Lbc6;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    move-object p0, p1

    .line 144
    :goto_4
    invoke-static {p0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 151
    .line 152
    const-string p1, "error occured when create omsdk adSession:"

    .line 153
    .line 154
    invoke-static {v1, p1, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
.end method

.method public static a(Lcom/iab/omid/library/vungle/adsession/CreativeType;)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;
    .locals 4

    .line 110
    sget-object v0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    .line 111
    sget-object v1, Lcom/iab/omid/library/vungle/adsession/Owner;->NATIVE:Lcom/iab/omid/library/vungle/adsession/Owner;

    .line 112
    sget-object v2, Lcom/iab/omid/library/vungle/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    if-ne p0, v2, :cond_0

    sget-object v2, Lcom/iab/omid/library/vungle/adsession/Owner;->NONE:Lcom/iab/omid/library/vungle/adsession/Owner;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    .line 113
    invoke-static {p0, v0, v1, v2, v3}, Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/vungle/adsession/CreativeType;Lcom/iab/omid/library/vungle/adsession/ImpressionType;Lcom/iab/omid/library/vungle/adsession/Owner;Lcom/iab/omid/library/vungle/adsession/Owner;Z)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 108
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string v0, "NativeAd-OMTracker"

    const-string v1, "track event: impressionOccurred"

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->c:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .line 99
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "track event: onQuartileStart duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAd-OMTracker"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->start(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 101
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "track event: onQuartileChanged quartile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAd-OMTracker"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    .line 102
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->thirdQuartile()V

    :cond_0
    return-void

    .line 103
    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->midpoint()V

    :cond_2
    return-void

    .line 104
    :cond_3
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->firstQuartile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 5
    .line 6
    const-string v0, "start OM tracker"

    .line 7
    .line 8
    const-string v1, "NativeAd-OMTracker"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/b;->b:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/vungle/adsession/AdSession;)Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/vungle/ads/internal/omsdk/b;->c:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/vungle/ads/internal/omsdk/b;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/vungle/adsession/AdSession;)Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/vungle/ads/internal/omsdk/b;->d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/AdSession;->start()V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/vungle/ads/internal/omsdk/b;->a:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/iab/omid/library/vungle/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/vungle/adsession/media/Position;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, p1}, Lcom/iab/omid/library/vungle/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/vungle/adsession/media/Position;)Lcom/iab/omid/library/vungle/adsession/media/VastProperties;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->c:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->loaded(Lcom/iab/omid/library/vungle/adsession/media/VastProperties;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->c:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->loaded()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    const-string p0, "track event: loaded"

    .line 66
    .line 67
    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    new-instance p1, Lbc6;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object p0, p1

    .line 85
    :goto_1
    invoke-static {p0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 92
    .line 93
    const-string p1, "error occured when start omsdk adSession:"

    .line 94
    .line 95
    invoke-static {v1, p1, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 105
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "track event: onMuteChanged muted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAd-OMTracker"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 106
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->volumeChange(F)V

    :cond_0
    return-void

    .line 107
    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 2
    .line 3
    const-string v0, "NativeAd-OMTracker"

    .line 4
    .line 5
    const-string v1, "track event: onStateCompleted"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->complete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 2
    .line 3
    const-string v0, "NativeAd-OMTracker"

    .line 4
    .line 5
    const-string v1, "track event: onStatePaused"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 2
    .line 3
    const-string v0, "NativeAd-OMTracker"

    .line 4
    .line 5
    const-string v1, "track event: onStatePlay"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 2
    .line 3
    const-string v0, "NativeAd-OMTracker"

    .line 4
    .line 5
    const-string v1, "track event: onUserInteraction"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/omsdk/b;->d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/iab/omid/library/vungle/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/vungle/adsession/media/InteractionType;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/vungle/adsession/media/InteractionType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_0
    return-void
.end method

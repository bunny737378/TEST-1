.class public final Lcom/inmobi/media/o6;
.super Lcom/inmobi/media/n6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/ads/listeners/BannerAdEventListener;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inmobi/media/n6;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/o6;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p0, p0, Lcom/inmobi/media/o6;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object p0, p0, Lcom/inmobi/media/o6;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "IMraidLog"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "imraidLog"

    .line 13
    .line 14
    const-class v2, Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 15
    .line 16
    const-class v3, Lcom/inmobi/ads/InMobiBanner;

    .line 17
    .line 18
    const-class v4, Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/inmobi/media/o6;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 36
    .line 37
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object p0, p0, Lcom/inmobi/media/o6;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/o6;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

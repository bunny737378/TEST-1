.class public final Lcom/smaato/sdk/ng/views/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor$Listener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smaato/sdk/ng/models/Ad$AdType;

.field public final synthetic c:Lcom/smaato/sdk/ng/views/NextGenAdView;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/views/NextGenAdView;Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad$AdType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/c;->c:Lcom/smaato/sdk/ng/views/NextGenAdView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/views/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/smaato/sdk/ng/views/c;->b:Lcom/smaato/sdk/ng/models/Ad$AdType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCacheError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/c;->c:Lcom/smaato/sdk/ng/views/NextGenAdView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->c(Lcom/smaato/sdk/ng/views/NextGenAdView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onCacheError"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCacheSuccess(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Ljava/lang/String;Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/c;->c:Lcom/smaato/sdk/ng/views/NextGenAdView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->c(Lcom/smaato/sdk/ng/views/NextGenAdView;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p5, :cond_1

    .line 11
    .line 12
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->d(Lcom/smaato/sdk/ng/views/NextGenAdView;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "om_vendors"

    .line 23
    .line 24
    invoke-static {v1, v2, p5}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putStringArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-nez p5, :cond_2

    .line 42
    .line 43
    const/4 p5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p5, 0x0

    .line 46
    :goto_0
    new-instance v1, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;-><init>(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Ljava/lang/String;Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/smaato/sdk/ng/models/Ad;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/c;->b:Lcom/smaato/sdk/ng/models/Ad$AdType;

    .line 56
    .line 57
    const/4 p3, 0x4

    .line 58
    invoke-direct {p1, p3, p2, p0}, Lcom/smaato/sdk/ng/models/Ad;-><init>(ILjava/lang/String;Lcom/smaato/sdk/ng/models/Ad$AdType;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 62
    .line 63
    const-string p0, "6"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 69
    .line 70
    invoke-virtual {p0, p5}, Lcom/smaato/sdk/ng/models/Ad;->setHasEndCard(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAdCache()Lcom/smaato/sdk/ng/AdCache;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, v0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 84
    .line 85
    invoke-virtual {p1, p0, p2}, Lcom/smaato/sdk/ng/AdCache;->put(Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getVideoAdCache()Lcom/smaato/sdk/ng/vpaid/VideoAdCache;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p0, v1}, Lcom/smaato/sdk/ng/vpaid/VideoAdCache;->put(Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->l()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

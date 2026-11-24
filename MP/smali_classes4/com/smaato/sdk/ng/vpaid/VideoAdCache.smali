.class public Lcom/smaato/sdk/ng/vpaid/VideoAdCache;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final c:Ljava/lang/String; = "VideoAdCache"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "latestZoneId"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdCache;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdCache;->a:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public inspect(Ljava/lang/String;)Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdCache;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public inspectLatest()Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdCache;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "latestZoneId"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 10
    .line 11
    return-object p0
.end method

.method public put(Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/VideoAdCache;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "VideoAdCache putting video for key: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdCache;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdCache;->a:Ljava/util/Map;

    .line 26
    .line 27
    const-string p1, "latestZoneId"

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public remove(Ljava/lang/String;)Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdCache;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 8
    .line 9
    return-object p0
.end method

.class public Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/smaato/sdk/ng/models/EndCardData;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Ljava/lang/String;Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->a:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->c:Lcom/smaato/sdk/ng/models/EndCardData;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAdParams()Lcom/smaato/sdk/ng/vpaid/response/AdParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->a:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndCardData()Lcom/smaato/sdk/ng/models/EndCardData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->c:Lcom/smaato/sdk/ng/models/EndCardData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndCardFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.class public Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/nativead/NativeAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adSpaceId:Ljava/lang/String;

.field private mediationAdapterVersion:Ljava/lang/String;

.field private mediationNetworkName:Ljava/lang/String;

.field private mediationNetworkSdkVersion:Ljava/lang/String;

.field private shouldFetchPrivacy:Z

.field private shouldReturnUrlsForImageAssets:Z

.field private uniqueUBId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public adSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->adSpaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/smaato/sdk/nativead/NativeAdRequest;
    .locals 9

    .line 1
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->adSpaceId:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->shouldFetchPrivacy:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->uniqueUBId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->shouldReturnUrlsForImageAssets:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->mediationAdapterVersion:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->mediationNetworkName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->mediationNetworkSdkVersion:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/smaato/sdk/nativead/NativeAdRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm35;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public mediationAdapterVersion(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->mediationAdapterVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public mediationNetworkName(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->mediationNetworkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public mediationNetworkSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->mediationNetworkSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldFetchPrivacy(Z)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->shouldFetchPrivacy:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldReturnUrlsForImageAssets(Z)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->shouldReturnUrlsForImageAssets:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public uniqueUBId(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->uniqueUBId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

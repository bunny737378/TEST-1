.class public Lcom/smaato/sdk/nativead/NativeAdRequest;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    }
.end annotation


# instance fields
.field private final adSpaceId:Ljava/lang/String;

.field private final mediationAdapterVersion:Ljava/lang/String;

.field private final mediationNetworkName:Ljava/lang/String;

.field private final mediationNetworkSdkVersion:Ljava/lang/String;

.field private final shouldFetchPrivacy:Z

.field private final shouldReturnUrlsForImageAssets:Z

.field private final uniqueUBId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdRequest;->adSpaceId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/smaato/sdk/nativead/NativeAdRequest;->shouldFetchPrivacy:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/smaato/sdk/nativead/NativeAdRequest;->uniqueUBId:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/smaato/sdk/nativead/NativeAdRequest;->shouldReturnUrlsForImageAssets:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/smaato/sdk/nativead/NativeAdRequest;->mediationAdapterVersion:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/smaato/sdk/nativead/NativeAdRequest;->mediationNetworkName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/smaato/sdk/nativead/NativeAdRequest;->mediationNetworkSdkVersion:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm35;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p7}, Lcom/smaato/sdk/nativead/NativeAdRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public adSpaceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/nativead/NativeAdRequest;->adSpaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public mediationAdapterVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/nativead/NativeAdRequest;->mediationAdapterVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public mediationNetworkName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/nativead/NativeAdRequest;->mediationNetworkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public mediationNetworkSdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/nativead/NativeAdRequest;->mediationNetworkSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldFetchPrivacy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/nativead/NativeAdRequest;->shouldFetchPrivacy:Z

    .line 2
    .line 3
    return p0
.end method

.method public shouldReturnUrlsForImageAssets()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/nativead/NativeAdRequest;->shouldReturnUrlsForImageAssets:Z

    .line 2
    .line 3
    return p0
.end method

.method public uniqueUBId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/nativead/NativeAdRequest;->uniqueUBId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.class public Lcom/smaato/sdk/interstitial/InterstitialBase;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field protected static isMediation:Z

.field protected static keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

.field protected static mediationAdapterVersion:Ljava/lang/String;

.field protected static mediationNetworkName:Ljava/lang/String;

.field protected static mediationNetworkSDKVersion:Ljava/lang/String;

.field protected static objectExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

.method public static getKeyValuePairs()Lcom/smaato/sdk/core/ad/KeyValuePairs;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/interstitial/InterstitialBase;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMediationAdapter()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/smaato/sdk/interstitial/InterstitialBase;->isMediation:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setKeyValuePairs(Lcom/smaato/sdk/core/ad/KeyValuePairs;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/smaato/sdk/interstitial/InterstitialBase;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    .line 2
    .line 3
    return-void
.end method

.method public static setMediation(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/smaato/sdk/interstitial/InterstitialBase;->isMediation:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setMediationAdapterVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/smaato/sdk/interstitial/InterstitialBase;->mediationAdapterVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setMediationNetworkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/smaato/sdk/interstitial/InterstitialBase;->mediationNetworkName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setMediationNetworkSDKVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/smaato/sdk/interstitial/InterstitialBase;->mediationNetworkSDKVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setObjectExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/smaato/sdk/interstitial/InterstitialBase;->objectExtras:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

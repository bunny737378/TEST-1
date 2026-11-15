.class public final Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignMetadataOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CampaignMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;",
        "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;",
        ">;",
        "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadataOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_DATA_REFRESH_DELAY_MS_FIELD_NUMBER:I = 0x4

.field public static final ASSETS_TO_CACHE_FIELD_NUMBER:I = 0x3

.field public static final CAMPAIGN_STATE_DATA_FIELD_NUMBER:I = 0x2

.field public static final CAMPAIGN_STATE_DATA_VERSION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final TTL_SECONDS_FIELD_NUMBER:I = 0x5


# instance fields
.field private adDataRefreshDelayMs_:I

.field private assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;",
            ">;"
        }
    .end annotation
.end field

.field private campaignStateDataVersion_:I

.field private campaignStateData_:Lcom/google/protobuf/ByteString;

.field private ttlSeconds_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 8
    .line 9
    const-class v1, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->campaignStateData_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    return-void
.end method

.method public static synthetic access$1000(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->setCampaignStateDataVersion(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->clearCampaignStateDataVersion()V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->setCampaignStateData(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->clearCampaignStateData()V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;ILgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->setAssetsToCache(ILgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->addAssetsToCache(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;ILgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->addAssetsToCache(ILgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->addAllAssetsToCache(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->clearAssetsToCache()V

    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->removeAssetsToCache(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->setAdDataRefreshDelayMs(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->clearAdDataRefreshDelayMs()V

    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->setTtlSeconds(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->clearTtlSeconds()V

    .line 4
    return-void
.end method

.method public static synthetic access$900()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    return-object v0
.end method

.method private addAllAssetsToCache(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->ensureAssetsToCacheIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAssetsToCache(ILgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->ensureAssetsToCacheIsMutable()V

    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAssetsToCache(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->ensureAssetsToCacheIsMutable()V

    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAdDataRefreshDelayMs()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->adDataRefreshDelayMs_:I

    return-void
.end method

.method private clearAssetsToCache()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearCampaignStateData()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getDefaultInstance()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getCampaignStateData()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->campaignStateData_:Lcom/google/protobuf/ByteString;

    .line 11
    return-void
.end method

.method private clearCampaignStateDataVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->campaignStateDataVersion_:I

    return-void
.end method

.method private clearTtlSeconds()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->ttlSeconds_:I

    return-void
.end method

.method private ensureAssetsToCacheIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeAssetsToCache(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->ensureAssetsToCacheIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setAdDataRefreshDelayMs(I)V
    .locals 0

    iput p1, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->adDataRefreshDelayMs_:I

    return-void
.end method

.method private setAssetsToCache(ILgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->ensureAssetsToCacheIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setCampaignStateData(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->campaignStateData_:Lcom/google/protobuf/ByteString;

    .line 6
    return-void
.end method

.method private setCampaignStateDataVersion(I)V
    .locals 0

    iput p1, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->campaignStateDataVersion_:I

    return-void
.end method

.method private setTtlSeconds(I)V
    .locals 0

    iput p1, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->ttlSeconds_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object p2, Lgatewayprotocol/v1/CampaignMetadataOuterClass$1;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    .line 55
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const-string v0, "campaignStateDataVersion_"

    .line 59
    .line 60
    const-string v1, "campaignStateData_"

    .line 61
    .line 62
    const-string v2, "assetsToCache_"

    .line 63
    .line 64
    const-class v3, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 65
    .line 66
    const-string v4, "adDataRefreshDelayMs_"

    .line 67
    .line 68
    const-string v5, "ttlSeconds_"

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u0004\u0002\n\u0003\u001b\u0004\u0004\u0005\u0004"

    .line 75
    .line 76
    sget-object p3, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;-><init>(Lgatewayprotocol/v1/CampaignMetadataOuterClass$1;)V

    .line 87
    return-object p1

    .line 88
    .line 89
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;-><init>()V

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdDataRefreshDelayMs()I
    .locals 1

    iget v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->adDataRefreshDelayMs_:I

    return v0
.end method

.method public getAssetsToCache(I)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 9
    return-object p1
.end method

.method public getAssetsToCacheCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAssetsToCacheList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAssetsToCacheOrBuilder(I)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAssetOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAssetOrBuilder;

    .line 9
    return-object p1
.end method

.method public getAssetsToCacheOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAssetOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->assetsToCache_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCampaignStateData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->campaignStateData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCampaignStateDataVersion()I
    .locals 1

    iget v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->campaignStateDataVersion_:I

    return v0
.end method

.method public getTtlSeconds()I
    .locals 1

    iget v0, p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->ttlSeconds_:I

    return v0
.end method

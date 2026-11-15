.class public final Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdRevenueData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;",
        "Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;",
        ">;",
        "Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_FORMAT_FIELD_NUMBER:I = 0x7

.field public static final AD_UNIT_ID_FIELD_NUMBER:I = 0x5

.field public static final COUNTRY_CODE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x1

.field public static final NETWORK_NAME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVENUE_FIELD_NUMBER:I = 0x2

.field public static final THIRD_PARTY_AD_PLACEMENT_ID_FIELD_NUMBER:I = 0x6


# instance fields
.field private adFormat_:I

.field private adUnitId_:Ljava/lang/String;

.field private bitField0_:I

.field private countryCode_:Ljava/lang/String;

.field private eventId_:Lcom/google/protobuf/ByteString;

.field private networkName_:Ljava/lang/String;

.field private revenue_:D

.field private thirdPartyAdPlacementId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 8
    .line 9
    const-class v1, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

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
    iput-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->eventId_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->countryCode_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->networkName_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->adUnitId_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->thirdPartyAdPlacementId_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static synthetic access$000()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    return-object v0
.end method

.method public static synthetic access$100(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->setEventId(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->setNetworkNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->setAdUnitId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->clearAdUnitId()V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->setAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->setThirdPartyAdPlacementId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->clearThirdPartyAdPlacementId()V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->setThirdPartyAdPlacementIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->setAdFormatValue(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->clearAdFormat()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->clearEventId()V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->setRevenue(D)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->clearRevenue()V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->setCountryCode(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->clearCountryCode()V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->setCountryCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->setNetworkName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->clearNetworkName()V

    .line 4
    return-void
.end method

.method private clearAdFormat()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->adFormat_:I

    return-void
.end method

.method private clearAdUnitId()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->getDefaultInstance()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->getAdUnitId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->adUnitId_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearCountryCode()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->getDefaultInstance()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->getCountryCode()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->countryCode_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearEventId()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->getDefaultInstance()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->getEventId()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->eventId_:Lcom/google/protobuf/ByteString;

    .line 11
    return-void
.end method

.method private clearNetworkName()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->getDefaultInstance()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->getNetworkName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->networkName_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearRevenue()V
    .locals 2

    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->revenue_:D

    return-void
.end method

.method private clearThirdPartyAdPlacementId()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->getDefaultInstance()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->thirdPartyAdPlacementId_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->adFormat_:I

    .line 7
    return-void
.end method

.method private setAdFormatValue(I)V
    .locals 0

    iput p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->adFormat_:I

    return-void
.end method

.method private setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->adUnitId_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->adUnitId_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    .line 16
    return-void
.end method

.method private setCountryCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->countryCode_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setCountryCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->countryCode_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    .line 16
    return-void
.end method

.method private setEventId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->eventId_:Lcom/google/protobuf/ByteString;

    .line 6
    return-void
.end method

.method private setNetworkName(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->networkName_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setNetworkNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->networkName_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    .line 16
    return-void
.end method

.method private setRevenue(D)V
    .locals 1

    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    iput-wide p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->revenue_:D

    return-void
.end method

.method private setThirdPartyAdPlacementId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->thirdPartyAdPlacementId_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setThirdPartyAdPlacementIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->thirdPartyAdPlacementId_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x10

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    .line 16
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object p2, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$1;->a:[I

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
    sget-object p1, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "eventId_"

    .line 61
    .line 62
    const-string v2, "revenue_"

    .line 63
    .line 64
    const-string v3, "countryCode_"

    .line 65
    .line 66
    const-string v4, "networkName_"

    .line 67
    .line 68
    const-string v5, "adUnitId_"

    .line 69
    .line 70
    const-string/jumbo v6, "thirdPartyAdPlacementId_"

    .line 71
    .line 72
    const-string v7, "adFormat_"

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\n\u0002\u1000\u0000\u0003\u1208\u0001\u0004\u1208\u0002\u0005\u1208\u0003\u0006\u1208\u0004\u0007\u000c"

    .line 79
    .line 80
    sget-object p3, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    .line 87
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;-><init>(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$1;)V

    .line 91
    return-object p1

    .line 92
    .line 93
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;-><init>()V

    .line 97
    return-object p1

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
    .line 113
    .line 114
    .line 115
    .line 116
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

.method public getAdFormat()Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->adFormat_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->forNumber(I)Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->UNRECOGNIZED:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getAdFormatValue()I
    .locals 1

    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->adFormat_:I

    return v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->adUnitId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->adUnitId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->countryCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->countryCode_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEventId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->eventId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->networkName_:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->networkName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRevenue()D
    .locals 2

    iget-wide v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->revenue_:D

    return-wide v0
.end method

.method public getThirdPartyAdPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->thirdPartyAdPlacementId_:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdPartyAdPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->thirdPartyAdPlacementId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasAdUnitId()Z
    .locals 1

    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCountryCode()Z
    .locals 1

    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetworkName()Z
    .locals 1

    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRevenue()Z
    .locals 2

    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasThirdPartyAdPlacementId()Z
    .locals 1

    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public final Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdRevenueEventRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;",
        "Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;",
        ">;",
        "Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_REVENUE_DATA_FIELD_NUMBER:I = 0x3

.field public static final AD_REVENUE_ORIGIN_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

.field public static final DYNAMIC_DEVICE_INFO_FIELD_NUMBER:I = 0x2

.field public static final MEDIATION_PROVIDER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATIC_DEVICE_INFO_FIELD_NUMBER:I = 0x1


# instance fields
.field private adRevenueData_:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

.field private adRevenueOrigin_:I

.field private bitField0_:I

.field private dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

.field private mediationProvider_:I

.field private staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 8
    .line 9
    const-class v1, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$2100()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    return-object v0
.end method

.method public static synthetic access$2200(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->mergeStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->clearStaticDeviceInfo()V

    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->clearDynamicDeviceInfo()V

    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->setAdRevenueData(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->mergeAdRevenueData(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->clearAdRevenueData()V

    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->setMediationProviderValue(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->clearMediationProvider()V

    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->setAdRevenueOriginValue(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueOrigin;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->setAdRevenueOrigin(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueOrigin;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->clearAdRevenueOrigin()V

    .line 4
    return-void
.end method

.method private clearAdRevenueData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->adRevenueData_:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->bitField0_:I

    return-void
.end method

.method private clearAdRevenueOrigin()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->adRevenueOrigin_:I

    return-void
.end method

.method private clearDynamicDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->bitField0_:I

    return-void
.end method

.method private clearMediationProvider()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->mediationProvider_:I

    return-void
.end method

.method private clearStaticDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    return-object v0
.end method

.method private mergeAdRevenueData(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->adRevenueData_:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->getDefaultInstance()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->adRevenueData_:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->newBuilder(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->adRevenueData_:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->adRevenueData_:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x4

    .line 41
    .line 42
    iput p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->bitField0_:I

    .line 43
    return-void
.end method

.method private mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->newBuilder(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    iput p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->bitField0_:I

    .line 43
    return-void
.end method

.method private mergeStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->newBuilder(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->bitField0_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAdRevenueData(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->adRevenueData_:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 6
    .line 7
    iget p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->bitField0_:I

    .line 12
    return-void
.end method

.method private setAdRevenueOrigin(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueOrigin;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueOrigin;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->adRevenueOrigin_:I

    .line 7
    return-void
.end method

.method private setAdRevenueOriginValue(I)V
    .locals 0

    iput p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->adRevenueOrigin_:I

    return-void
.end method

.method private setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 6
    .line 7
    iget p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->bitField0_:I

    .line 12
    return-void
.end method

.method private setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->mediationProvider_:I

    .line 7
    return-void
.end method

.method private setMediationProviderValue(I)V
    .locals 0

    iput p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->mediationProvider_:I

    return-void
.end method

.method private setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 6
    .line 7
    iget p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->bitField0_:I

    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string/jumbo v1, "staticDeviceInfo_"

    .line 61
    .line 62
    const-string v2, "dynamicDeviceInfo_"

    .line 63
    .line 64
    const-string v3, "adRevenueData_"

    .line 65
    .line 66
    const-string v4, "mediationProvider_"

    .line 67
    .line 68
    const-string v5, "adRevenueOrigin_"

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u000c\u0005\u000c"

    .line 75
    .line 76
    sget-object p3, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

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
    new-instance p1, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;-><init>(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$1;)V

    .line 87
    return-object p1

    .line 88
    .line 89
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;-><init>()V

    .line 93
    return-object p1

    .line 94
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

.method public getAdRevenueData()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->adRevenueData_:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->getDefaultInstance()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAdRevenueOrigin()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueOrigin;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->adRevenueOrigin_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueOrigin;->forNumber(I)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueOrigin;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueOrigin;->UNRECOGNIZED:Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueOrigin;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getAdRevenueOriginValue()I
    .locals 1

    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->adRevenueOrigin_:I

    return v0
.end method

.method public getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->mediationProvider_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->forNumber(I)Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->UNRECOGNIZED:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getMediationProviderValue()I
    .locals 1

    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->mediationProvider_:I

    return v0
.end method

.method public getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAdRevenueData()Z
    .locals 1

    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDynamicDeviceInfo()Z
    .locals 1

    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStaticDeviceInfo()Z
    .locals 2

    iget v0, p0, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

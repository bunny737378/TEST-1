.class public final Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetClientInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096B\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;",
        "Lcom/unity3d/ads/core/domain/GetClientInfo;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/MediationRepository;",
        "mediationRepository",
        "Lcom/unity3d/ads/core/data/manager/OmidManager;",
        "omidManager",
        "Lcom/unity3d/ads/core/data/manager/OfferwallManager;",
        "offerwallManager",
        "Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;",
        "fIdExistenceDataSource",
        "Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;",
        "adQualityVersionDataSource",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;Lcom/unity3d/ads/core/data/manager/OmidManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;)V",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;",
        "invoke",
        "(Lge1;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/data/repository/MediationRepository;",
        "Lcom/unity3d/ads/core/data/manager/OmidManager;",
        "Lcom/unity3d/ads/core/data/manager/OfferwallManager;",
        "Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;",
        "baseClientInfo$delegate",
        "Lh54;",
        "getBaseClientInfo",
        "()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;",
        "baseClientInfo",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adQualityVersionDataSource:Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final baseClientInfo$delegate:Lh54;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fIdExistenceDataSource:Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final omidManager:Lcom/unity3d/ads/core/data/manager/OmidManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;Lcom/unity3d/ads/core/data/manager/OmidManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;)V
    .locals 0
    .param p1    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/repository/MediationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/data/manager/OmidManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/manager/OfferwallManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->omidManager:Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->fIdExistenceDataSource:Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->adQualityVersionDataSource:Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    .line 33
    .line 34
    new-instance p1, Lgc;

    .line 35
    .line 36
    const/4 p2, 0x7

    .line 37
    invoke-direct {p1, p0, p2}, Lgc;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lqf7;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->baseClientInfo$delegate:Lh54;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->baseClientInfo_delegate$lambda$2(Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final baseClientInfo_delegate$lambda$2(Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;

    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->newBuilder()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;)Lgatewayprotocol/v1/ClientInfoKt$Dsl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0xa474

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setSdkVersion(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "4.21.0"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setSdkVersionName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->PLATFORM_ANDROID:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->omidManager:Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/manager/OmidManager;->getVersion()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setOmidVersion(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "1"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setOmidPartnerVersion(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/unity3d/services/core/properties/MadeWithUnityDetector;->isMadeWithUnity()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v1, "Unity"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, ""

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setSdkDevelopmentPlatform(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->fIdExistenceDataSource:Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;->invoke()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setIsFidAvailable(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->adQualityVersionDataSource:Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;->invoke()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setAdQualitySdkVersion(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_build()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private final getBaseClientInfo()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->baseClientInfo$delegate:Lh54;

    .line 2
    .line 3
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public invoke(Lge1;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;

    .line 41
    .line 42
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->getBaseClientInfo()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;)Lgatewayprotocol/v1/ClientInfoKt$Dsl;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setGameId(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isTestModeEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setTest(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getMediationProvider()Lm13;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Lm13;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_CUSTOM:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 124
    .line 125
    if-ne v3, v4, :cond_4

    .line 126
    .line 127
    invoke-static {v1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setCustomMediationName(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 137
    .line 138
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getVersion()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setMediationVersion(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 148
    .line 149
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getAdapterVersion()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setMediationAdapterVersion(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 159
    .line 160
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo$invoke$1;->label:I

    .line 165
    .line 166
    invoke-interface {p0, v0}, Lcom/unity3d/ads/core/data/manager/OfferwallManager;->getVersion(Lge1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object v0, Lvf1;->a:Lvf1;

    .line 171
    .line 172
    if-ne p0, v0, :cond_7

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_7
    move-object v0, p1

    .line 176
    move-object p1, p0

    .line 177
    move-object p0, v0

    .line 178
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setOfferwallVersion(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_build()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

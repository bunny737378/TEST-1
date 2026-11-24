.class public final Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u0096B\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\"R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010#R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010$R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010%R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010&R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;",
        "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;",
        "Lcom/unity3d/ads/core/domain/GetClientInfo;",
        "getClientInfo",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;",
        "legacyUserConsentRepository",
        "Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;",
        "mediationInitBlobMetadataReader",
        "Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;",
        "installReferrerDataSource",
        "Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;",
        "googleAppIdDataSource",
        "Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;",
        "moduleInitParamsDataSource",
        "Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;",
        "mediationTraitsMetadataReader",
        "Lcom/unity3d/ads/core/domain/capability/GatherQuickCapabilities;",
        "gatherQuickCapabilities",
        "Lcom/unity3d/ads/core/data/repository/TcfRepository;",
        "tcfRepository",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;Lcom/unity3d/ads/core/domain/capability/GatherQuickCapabilities;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
        "invoke",
        "(Lge1;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetClientInfo;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;",
        "Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;",
        "Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;",
        "Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;",
        "Lcom/unity3d/ads/core/domain/capability/GatherQuickCapabilities;",
        "Lcom/unity3d/ads/core/data/repository/TcfRepository;",
        "Companion",
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


# static fields
.field private static final BLOB_EXTRA_KEY:Ljava/lang/String; = "uads_init_blob"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gatherQuickCapabilities:Lcom/unity3d/ads/core/domain/capability/GatherQuickCapabilities;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final googleAppIdDataSource:Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final installReferrerDataSource:Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediationInitBlobMetadataReader:Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediationTraitsMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moduleInitParamsDataSource:Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->Companion:Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;Lcom/unity3d/ads/core/domain/capability/GatherQuickCapabilities;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V
    .locals 0
    .param p1    # Lcom/unity3d/ads/core/domain/GetClientInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/unity3d/ads/core/domain/capability/GatherQuickCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/unity3d/ads/core/data/repository/TcfRepository;
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->mediationInitBlobMetadataReader:Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->installReferrerDataSource:Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->googleAppIdDataSource:Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;

    .line 50
    .line 51
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->moduleInitParamsDataSource:Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;

    .line 52
    .line 53
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->mediationTraitsMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 54
    .line 55
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->gatherQuickCapabilities:Lcom/unity3d/ads/core/domain/capability/GatherQuickCapabilities;

    .line 56
    .line 57
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public invoke(Lge1;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lvf1;->a:Lvf1;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 48
    .line 49
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :pswitch_1
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/google/protobuf/kotlin/DslList;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 69
    .line 70
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v12, v4

    .line 74
    move-object v4, v1

    .line 75
    move-object v1, v6

    .line 76
    move-object v6, v12

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :pswitch_2
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 86
    .line 87
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    move-object v12, v4

    .line 91
    move-object v4, v1

    .line 92
    move-object v1, v12

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :pswitch_3
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 98
    .line 99
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 102
    .line 103
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :pswitch_4
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 111
    .line 112
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 115
    .line 116
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :pswitch_5
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 128
    .line 129
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :pswitch_6
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 137
    .line 138
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 141
    .line 142
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :pswitch_7
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 150
    .line 151
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 154
    .line 155
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 158
    .line 159
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :pswitch_8
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 167
    .line 168
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 171
    .line 172
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 175
    .line 176
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_9
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;

    .line 184
    .line 185
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object p1, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/unity3d/services/core/device/Storage;->readStorage()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x1

    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    const-string v4, "configuration.hasInitialized"

    .line 211
    .line 212
    invoke-virtual {p1, v4}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    instance-of v4, p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz v4, :cond_2

    .line 219
    .line 220
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    move-object p1, v2

    .line 224
    :goto_1
    if-eqz p1, :cond_3

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    move p1, v5

    .line 232
    :goto_2
    if-eqz p1, :cond_4

    .line 233
    .line 234
    move v5, v6

    .line 235
    :cond_4
    xor-int/2addr v5, v6

    .line 236
    invoke-virtual {v1, v5}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setIsFirstInit(Z)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 240
    .line 241
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    iput v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 248
    .line 249
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/GetClientInfo;->invoke(Lge1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eq p1, v3, :cond_16

    .line 254
    .line 255
    move-object v4, v1

    .line 256
    move-object v5, v4

    .line 257
    :goto_3
    check-cast p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 258
    .line 259
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 263
    .line 264
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 272
    .line 273
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getIdfi(Lge1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eq p1, v3, :cond_16

    .line 278
    .line 279
    move-object v1, v4

    .line 280
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setIdfi(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 286
    .line 287
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAnalyticsUserId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_5

    .line 292
    .line 293
    invoke-virtual {v4, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAnalyticsUserId(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 297
    .line 298
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionId()Lcom/google/protobuf/ByteString;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v4, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setSessionId(Lcom/google/protobuf/ByteString;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;

    .line 306
    .line 307
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;)Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 319
    .line 320
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAppName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBundleId(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 328
    .line 329
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getModel()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setDeviceModel(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 337
    .line 338
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getManufacturer()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setDeviceMake(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 346
    .line 347
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getOsVersion()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setOsVersion(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 355
    .line 356
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getTotalDiskSpace()J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    invoke-virtual {p1, v6, v7}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setTotalDiskSpace(J)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 364
    .line 365
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getTotalRamMemory()J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    invoke-virtual {p1, v6, v7}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setTotalRamMemory(J)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 373
    .line 374
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getCurrentUiTheme()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    int-to-long v6, v1

    .line 379
    invoke-virtual {p1, v6, v7}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setCurrentUiTheme(J)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 383
    .line 384
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getNetworkOperator()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setNetworkOperator(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 392
    .line 393
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getBatteryLevel()D

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-virtual {p1, v6, v7}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBatteryLevel(D)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 401
    .line 402
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getBatteryStatus()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBatteryStatus(I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 410
    .line 411
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getSystemBootTime()J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    invoke-virtual {p1, v6, v7}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setSystemBootTime(J)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 419
    .line 420
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getLanguage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setLanguage(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 428
    .line 429
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getLocaleList()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object v6, v1

    .line 434
    check-cast v6, Ljava/lang/Iterable;

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    const/16 v11, 0x3e

    .line 438
    .line 439
    const-string v7, ","

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    invoke-static/range {v6 .. v11}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setLocalList(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 451
    .line 452
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getConnectionTypeStr()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setConnectionType(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 460
    .line 461
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getBundleVersion()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBundleVersion(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {v4, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setDeviceInfo(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 476
    .line 477
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 482
    .line 483
    const/4 v1, 0x3

    .line 484
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 485
    .line 486
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAuidByteString(Lge1;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    if-eq p1, v3, :cond_16

    .line 491
    .line 492
    move-object v1, v4

    .line 493
    move-object v4, v5

    .line 494
    :goto_5
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 495
    .line 496
    if-eqz p1, :cond_6

    .line 497
    .line 498
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAuid(Lcom/google/protobuf/ByteString;)V

    .line 499
    .line 500
    .line 501
    :cond_6
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 502
    .line 503
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 506
    .line 507
    const/4 v5, 0x4

    .line 508
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 509
    .line 510
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAuidString(Lge1;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    if-eq p1, v3, :cond_16

    .line 515
    .line 516
    :goto_6
    check-cast p1, Ljava/lang/String;

    .line 517
    .line 518
    if-eqz p1, :cond_7

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_7

    .line 525
    .line 526
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAuidString(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_7
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 530
    .line 531
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 534
    .line 535
    const/4 v5, 0x5

    .line 536
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 537
    .line 538
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacy(Lge1;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    if-eq p1, v3, :cond_16

    .line 543
    .line 544
    :goto_7
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 545
    .line 546
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-nez v5, :cond_8

    .line 551
    .line 552
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setPrivacy(Lcom/google/protobuf/ByteString;)V

    .line 553
    .line 554
    .line 555
    :cond_8
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 556
    .line 557
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 560
    .line 561
    const/4 v5, 0x6

    .line 562
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 563
    .line 564
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGatewayCache(Lge1;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    if-eq p1, v3, :cond_16

    .line 569
    .line 570
    :goto_8
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 571
    .line 572
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-nez v5, :cond_9

    .line 577
    .line 578
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setCache(Lcom/google/protobuf/ByteString;)V

    .line 579
    .line 580
    .line 581
    :cond_9
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 582
    .line 583
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;->getLegacyFlowUserConsent()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    if-eqz p1, :cond_a

    .line 588
    .line 589
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setLegacyFlowUserConsent(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_a
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 593
    .line 594
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getUnityInstallationId()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    if-eqz p1, :cond_b

    .line 599
    .line 600
    invoke-static {p1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setUnityInstallationId(Lcom/google/protobuf/ByteString;)V

    .line 605
    .line 606
    .line 607
    :cond_b
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 608
    .line 609
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getUnityMegaSessionId()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    if-eqz p1, :cond_c

    .line 614
    .line 615
    invoke-static {p1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setUnityMegaSessionId(Lcom/google/protobuf/ByteString;)V

    .line 620
    .line 621
    .line 622
    :cond_c
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 623
    .line 624
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 627
    .line 628
    const/4 v5, 0x7

    .line 629
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 630
    .line 631
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getUnityBuildGuid(Lge1;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    if-ne p1, v3, :cond_1

    .line 636
    .line 637
    goto/16 :goto_b

    .line 638
    .line 639
    :goto_9
    move-object v5, p1

    .line 640
    check-cast v5, Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v5, :cond_d

    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-nez v5, :cond_e

    .line 649
    .line 650
    :cond_d
    move-object p1, v2

    .line 651
    :cond_e
    check-cast p1, Ljava/lang/String;

    .line 652
    .line 653
    if-eqz p1, :cond_f

    .line 654
    .line 655
    invoke-virtual {v4, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setUnityBuildGuid(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_f
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 659
    .line 660
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getInitializationConfiguration()Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    if-eqz p1, :cond_11

    .line 665
    .line 666
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;->getExtras()Ljava/util/Map;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    if-eqz p1, :cond_11

    .line 671
    .line 672
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 673
    .line 674
    invoke-direct {v5, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 675
    .line 676
    .line 677
    const-string p1, "uads_init_blob"

    .line 678
    .line 679
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    check-cast p1, Ljava/lang/String;

    .line 684
    .line 685
    if-eqz p1, :cond_10

    .line 686
    .line 687
    invoke-static {p1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    if-eqz p1, :cond_10

    .line 692
    .line 693
    new-instance v6, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$2$9$2;

    .line 694
    .line 695
    invoke-direct {v6, v4}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$2$9$2;-><init>(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v6, p1}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_10
    invoke-virtual {v4}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->getExtrasMap()Lcom/google/protobuf/kotlin/DslMap;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {v4, p1, v5}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->putAllExtras(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V

    .line 706
    .line 707
    .line 708
    :cond_11
    invoke-virtual {v4}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->getModuleInitParams()Lcom/google/protobuf/kotlin/DslList;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->moduleInitParamsDataSource:Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;

    .line 713
    .line 714
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 721
    .line 722
    const/16 v6, 0x8

    .line 723
    .line 724
    iput v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 725
    .line 726
    invoke-interface {v5, v0}, Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;->invoke(Lge1;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    if-eq v5, v3, :cond_16

    .line 731
    .line 732
    move-object v6, v4

    .line 733
    move-object v4, p1

    .line 734
    move-object p1, v5

    .line 735
    move-object v5, v6

    .line 736
    :goto_a
    check-cast p1, Ljava/lang/Iterable;

    .line 737
    .line 738
    invoke-virtual {v6, v4, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->addAllModuleInitParams(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->hasUadsInitBlob()Z

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    if-nez p1, :cond_15

    .line 746
    .line 747
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->mediationInitBlobMetadataReader:Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    .line 748
    .line 749
    invoke-virtual {p1}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {p1}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-virtual {v4, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    if-eqz p1, :cond_13

    .line 762
    .line 763
    instance-of v4, p1, Ljava/lang/String;

    .line 764
    .line 765
    if-nez v4, :cond_12

    .line 766
    .line 767
    move-object p1, v2

    .line 768
    :cond_12
    if-nez p1, :cond_14

    .line 769
    .line 770
    :cond_13
    move-object p1, v2

    .line 771
    :cond_14
    check-cast p1, Ljava/lang/String;

    .line 772
    .line 773
    if-eqz p1, :cond_15

    .line 774
    .line 775
    invoke-static {p1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    if-eqz p1, :cond_15

    .line 780
    .line 781
    new-instance v4, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$2$11;

    .line 782
    .line 783
    invoke-direct {v4, v5}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$2$11;-><init>(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v4, p1}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_15
    invoke-virtual {v5}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->getIsFirstInit()Z

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    if-eqz p1, :cond_19

    .line 794
    .line 795
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->installReferrerDataSource:Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;

    .line 796
    .line 797
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 804
    .line 805
    const/16 v4, 0x9

    .line 806
    .line 807
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 808
    .line 809
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;->invoke(Lge1;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    if-ne p1, v3, :cond_17

    .line 814
    .line 815
    :cond_16
    :goto_b
    return-object v3

    .line 816
    :cond_17
    move-object v0, v1

    .line 817
    move-object v1, v5

    .line 818
    :goto_c
    check-cast p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 819
    .line 820
    if-eqz p1, :cond_18

    .line 821
    .line 822
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setInstallReferrer(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)V

    .line 823
    .line 824
    .line 825
    :cond_18
    move-object v5, v1

    .line 826
    move-object v1, v0

    .line 827
    :cond_19
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getUserIdentifier()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    if-eqz p1, :cond_1a

    .line 832
    .line 833
    invoke-virtual {v5, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setExternalUserIdentifier(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :cond_1a
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 837
    .line 838
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getCollectGoogleAppId()Z

    .line 847
    .line 848
    .line 849
    move-result p1

    .line 850
    if-eqz p1, :cond_1b

    .line 851
    .line 852
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->googleAppIdDataSource:Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;

    .line 853
    .line 854
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;->getGoogleAppId()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    if-eqz p1, :cond_1b

    .line 859
    .line 860
    invoke-virtual {v5, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setGoogleAppId(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    :cond_1b
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->mediationTraitsMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 864
    .line 865
    const-string v0, "reportCapabilities"

    .line 866
    .line 867
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;->getBooleanTrait(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result p1

    .line 877
    if-eqz p1, :cond_1c

    .line 878
    .line 879
    sget-object p1, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;->Companion:Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl$Companion;

    .line 880
    .line 881
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;)Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->gatherQuickCapabilities:Lcom/unity3d/ads/core/domain/capability/GatherQuickCapabilities;

    .line 893
    .line 894
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/capability/GatherQuickCapabilities;->invoke()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;->setAndroid(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1}, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    invoke-virtual {v5, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setQuickCapabilities(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;)V

    .line 906
    .line 907
    .line 908
    :cond_1c
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 909
    .line 910
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getInstallSource()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-lez v0, :cond_1d

    .line 919
    .line 920
    move-object v2, p1

    .line 921
    :cond_1d
    if-eqz v2, :cond_1e

    .line 922
    .line 923
    invoke-virtual {v5, v2}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setInstallSource(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    :cond_1e
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 927
    .line 928
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/repository/TcfRepository;->getTcfString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object p0

    .line 932
    if-eqz p0, :cond_1f

    .line 933
    .line 934
    invoke-static {p0}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    invoke-virtual {v5, p0}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setTcf(Lcom/google/protobuf/ByteString;)V

    .line 939
    .line 940
    .line 941
    :cond_1f
    invoke-virtual {v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 942
    .line 943
    .line 944
    move-result-object p0

    .line 945
    return-object p0

    .line 946
    nop

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

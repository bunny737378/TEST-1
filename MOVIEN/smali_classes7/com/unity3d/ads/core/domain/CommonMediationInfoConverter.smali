.class public final Lcom/unity3d/ads/core/domain/CommonMediationInfoConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/MediationInfoConverter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonMediationInfoConverter;",
        "Lcom/unity3d/ads/core/domain/MediationInfoConverter;",
        "mediationProviderParser",
        "Lcom/unity3d/ads/core/domain/MediationProviderParser;",
        "(Lcom/unity3d/ads/core/domain/MediationProviderParser;)V",
        "invoke",
        "Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;",
        "mediationInfoData",
        "Lcom/unity3d/ads/MediationInfo;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonMediationInfoConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonMediationInfoConverter.kt\ncom/unity3d/ads/core/domain/CommonMediationInfoConverter\n+ 2 MediationInfoKt.kt\ngatewayprotocol/v1/MediationInfoKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n10#2:25\n1#3:26\n*S KotlinDebug\n*F\n+ 1 CommonMediationInfoConverter.kt\ncom/unity3d/ads/core/domain/CommonMediationInfoConverter\n*L\n15#1:25\n15#1:26\n*E\n"
    }
.end annotation


# instance fields
.field private final mediationProviderParser:Lcom/unity3d/ads/core/domain/MediationProviderParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/MediationProviderParser;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/MediationProviderParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mediationProviderParser"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonMediationInfoConverter;->mediationProviderParser:Lcom/unity3d/ads/core/domain/MediationProviderParser;

    .line 11
    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/MediationInfo;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;
    .locals 4
    .param p1    # Lcom/unity3d/ads/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "mediationInfoData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonMediationInfoConverter;->mediationProviderParser:Lcom/unity3d/ads/core/domain/MediationProviderParser;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/unity3d/ads/MediationInfo;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/domain/MediationProviderParser;->invoke(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/MediationInfoKt$Dsl$Companion;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;->newBuilder()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "newBuilder()"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/MediationInfoKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;)Lgatewayprotocol/v1/MediationInfoKt$Dsl;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->setProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V

    .line 34
    .line 35
    sget-object v2, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_CUSTOM:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 36
    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/unity3d/ads/MediationInfo;->getName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->setCustomName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/unity3d/ads/MediationInfo;->getVersion()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->setVersion(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/unity3d/ads/MediationInfo;->getAdapterVersion()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->setAdapterVersion(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_build()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

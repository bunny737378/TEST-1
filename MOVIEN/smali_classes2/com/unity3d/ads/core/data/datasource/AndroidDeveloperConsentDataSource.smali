.class public final Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0017\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0010H\u0002R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;",
        "flattenerRulesUseCase",
        "Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;",
        "publicStorage",
        "Lcom/unity3d/services/core/misc/JsonStorage;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "(Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;Lcom/unity3d/services/core/misc/JsonStorage;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "developerConsent",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "getDeveloperConsent",
        "()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "createDeveloperConsentOption",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
        "key",
        "",
        "value",
        "",
        "developerConsentList",
        "",
        "fetchData",
        "Lorg/json/JSONObject;",
        "getDeveloperConsentChoice",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;",
        "choice",
        "(Ljava/lang/Boolean;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;",
        "getDeveloperConsentType",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;",
        "type",
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
        "SMAP\nAndroidDeveloperConsentDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDeveloperConsentDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource\n+ 2 DeveloperConsentKt.kt\ngatewayprotocol/v1/DeveloperConsentKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DeveloperConsentOptionKt.kt\ngatewayprotocol/v1/DeveloperConsentOptionKtKt\n+ 5 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,122:1\n10#2:123\n1#3:124\n1#3:126\n1#3:128\n1#3:130\n1#3:132\n1#3:135\n10#4:125\n10#4:127\n10#4:129\n10#4:134\n32#5:131\n33#5:133\n*S KotlinDebug\n*F\n+ 1 AndroidDeveloperConsentDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource\n*L\n33#1:123\n33#1:124\n44#1:126\n51#1:128\n58#1:130\n86#1:135\n44#1:125\n51#1:127\n58#1:129\n86#1:134\n70#1:131\n70#1:133\n*E\n"
    }
.end annotation


# instance fields
.field private final flattenerRulesUseCase:Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;Lcom/unity3d/services/core/misc/JsonStorage;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/services/core/misc/JsonStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "flattenerRulesUseCase"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "publicStorage"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sessionRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->flattenerRulesUseCase:Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 25
    return-void
.end method

.method private final createDeveloperConsentOption(Ljava/lang/String;Z)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->Companion:Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->newBuilder()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "newBuilder()"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->getDeveloperConsentType(Ljava/lang/String;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->setType(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->getType()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_CUSTOM:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->setCustomType(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->getDeveloperConsentChoice(Ljava/lang/Boolean;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->setValue(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->_build()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private final developerConsentList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getInitializationConfiguration()Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getNonBehavioral()Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "newBuilder()"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->Companion:Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->newBuilder()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v3, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_SET_NON_BEHAVIORAL:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->setType(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getNonBehavioral()Ljava/lang/Boolean;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->getDeveloperConsentChoice(Ljava/lang/Boolean;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->setValue(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->_build()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getUserConsent()Ljava/lang/Boolean;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->Companion:Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->newBuilder()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sget-object v3, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_SET_USER_CONSENT:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->setType(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getUserConsent()Ljava/lang/Boolean;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v3}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->getDeveloperConsentChoice(Ljava/lang/Boolean;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->setValue(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->_build()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getUserOptOut()Ljava/lang/Boolean;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    sget-object v1, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->Companion:Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->newBuilder()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    sget-object v2, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_SET_USER_OPT_OUT:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->setType(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getUserOptOut()Ljava/lang/Boolean;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->getDeveloperConsentChoice(Ljava/lang/Boolean;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->setValue(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->_build()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_2
    return-object v0

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->fetchData()Lorg/json/JSONObject;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    const-string v3, "data.keys()"

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    check-cast v3, Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 174
    .line 175
    const-string v6, "storedValue"

    .line 176
    .line 177
    const-string v7, "key"

    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    check-cast v4, Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result v4

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v3, v4}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->createDeveloperConsentOption(Ljava/lang/String;Z)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 195
    move-result-object v3

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_5
    instance-of v5, v4, Ljava/lang/String;

    .line 199
    const/4 v8, 0x0

    .line 200
    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    const-string v5, "true"

    .line 209
    const/4 v6, 0x1

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    move-result v5

    .line 214
    .line 215
    if-nez v5, :cond_7

    .line 216
    .line 217
    const-string v5, "false"

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    move-result v5

    .line 222
    .line 223
    if-eqz v5, :cond_6

    .line 224
    goto :goto_1

    .line 225
    :cond_6
    move-object v3, v8

    .line 226
    goto :goto_2

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_1
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 233
    move-result v4

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v3, v4}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->createDeveloperConsentOption(Ljava/lang/String;Z)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    :goto_2
    if-eqz v3, :cond_4

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_0

    .line 244
    :cond_8
    return-object v0
.end method

.method private final fetchData()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/unity3d/services/core/misc/JsonFlattener;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/misc/JsonFlattener;-><init>(Lorg/json/JSONObject;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->flattenerRulesUseCase:Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;->invoke()Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/misc/JsonFlattener;->flattenJson(Ljava/lang/String;Lcom/unity3d/services/core/misc/JsonFlattenerRules;)Lorg/json/JSONObject;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "flattener.flattenJson(\".\u2026 flattenerRulesUseCase())"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    return-object v0
.end method

.method private final getDeveloperConsentChoice(Ljava/lang/Boolean;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;->DEVELOPER_CONSENT_CHOICE_TRUE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;->DEVELOPER_CONSENT_CHOICE_FALSE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;->DEVELOPER_CONSENT_CHOICE_UNSPECIFIED:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    .line 25
    :goto_0
    return-object p1
.end method

.method private final getDeveloperConsentType(Ljava/lang/String;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "privacy.useroveragelimit"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :sswitch_1
    const-string v0, "privacy.consent"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :sswitch_2
    const-string v0, "gdpr.consent"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_GDPR_CONSENT:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :sswitch_3
    const-string v0, "user.nonBehavioral"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :sswitch_4
    const-string v0, "pipl.consent"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_PIPL_CONSENT:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :sswitch_5
    const-string v0, "user.nonbehavioral"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    :goto_0
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_CUSTOM:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_5
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_6
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 87
    :goto_1
    return-object p1

    .line 88
    nop

    .line 89
    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x77251859 -> :sswitch_5
        -0x404d331f -> :sswitch_4
        -0x533c39 -> :sswitch_3
        0xb9718cb -> :sswitch_2
        0x1ef5ebb4 -> :sswitch_1
        0x793897e1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getDeveloperConsent()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;->Companion:Lgatewayprotocol/v1/DeveloperConsentKt$Dsl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;->newBuilder()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "newBuilder()"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;)Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;->getOptions()Lcom/google/protobuf/kotlin/DslList;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->developerConsentList()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;->addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;->_build()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

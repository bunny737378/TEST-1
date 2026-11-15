.class public final Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000f\u001a\u00020\rH\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "configurationReader",
        "Lcom/unity3d/services/core/configuration/ConfigurationReader;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "mediationMetadataReader",
        "Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;",
        "forceAlternativeFlow",
        "Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;",
        "(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;)V",
        "isAlternativeFlowEnabled",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "isAlternativeFlowRead",
        "invoke",
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
        "SMAP\nCommonAlternativeFlowReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonAlternativeFlowReader.kt\ncom/unity3d/ads/core/configuration/CommonAlternativeFlowReader\n+ 2 MetadataReader.kt\ncom/unity3d/ads/core/configuration/MetadataReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n7#2,7:51\n1#3:58\n*S KotlinDebug\n*F\n+ 1 CommonAlternativeFlowReader.kt\ncom/unity3d/ads/core/configuration/CommonAlternativeFlowReader\n*L\n28#1:51,7\n*E\n"
    }
.end annotation


# instance fields
.field private final configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final forceAlternativeFlow:Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAlternativeFlowEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAlternativeFlowRead:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediationMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;)V
    .locals 1
    .param p1    # Lcom/unity3d/services/core/configuration/ConfigurationReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "configurationReader"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sessionRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mediationMetadataReader"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "forceAlternativeFlow"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->mediationMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->forceAlternativeFlow:Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowRead:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    return-void
.end method


# virtual methods
.method public invoke()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowRead:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->forceAlternativeFlow:Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;->getForceAlternativeFlow()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowRead:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->mediationMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v2, "get(key)"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v0, v1

    .line 78
    .line 79
    :goto_0
    if-nez v0, :cond_4

    .line 80
    :cond_3
    move-object v0, v1

    .line 81
    .line 82
    :cond_4
    check-cast v0, Lorg/json/JSONObject;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const-string v2, "boldSdkEnabled"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    move-object v1, v0

    .line 94
    .line 95
    :cond_5
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowRead:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowRead:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IExperiments;->isBoldSdkNextSessionEnabled()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 148
    .line 149
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_7
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getBoldSdkNextSessionEnabled()Z

    .line 169
    move-result v1

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    :goto_1
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowRead:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 179
    .line 180
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    :cond_8
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v0

    .line 196
    return v0
.end method

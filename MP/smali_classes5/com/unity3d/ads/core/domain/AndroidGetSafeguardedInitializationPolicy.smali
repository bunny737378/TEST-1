.class public final Lcom/unity3d/ads/core/domain/AndroidGetSafeguardedInitializationPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetSafeguardedInitializationPolicy;",
        "Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;",
        "<init>",
        "()V",
        "invoke",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;",
        "requestPolicy",
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


# virtual methods
.method public invoke(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 3
    .param p1    # Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->Companion:Lgatewayprotocol/v1/RequestPolicyKt$Dsl$Companion;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/RequestPolicyKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgatewayprotocol/v1/RequestPolicyKt$Dsl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->getRetryPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->Companion:Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl$Companion;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;)Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->getMaxDuration()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x1388

    .line 43
    .line 44
    if-ge v0, v1, :cond_0

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_0
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->setMaxDuration(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->getRetryWaitBase()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    move v0, v1

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->setRetryWaitBase(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->getRetryMaxInterval()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    move v1, v0

    .line 68
    :cond_2
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->setRetryMaxInterval(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->getRetryScalingFactor()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const v1, 0x3dcccccd    # 0.1f

    .line 76
    .line 77
    .line 78
    cmpg-float v2, v0, v1

    .line 79
    .line 80
    if-gez v2, :cond_3

    .line 81
    .line 82
    move v0, v1

    .line 83
    :cond_3
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->setRetryScalingFactor(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->getRetryJitterPct()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    const/high16 v2, 0x42c80000    # 100.0f

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Ldcc;->f(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->setRetryJitterPct(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->_build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->setRetryPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->getTimeoutPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->Companion:Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl$Companion;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;)Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->getConnectTimeoutMs()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v1, 0x3e8

    .line 131
    .line 132
    if-ge v0, v1, :cond_4

    .line 133
    .line 134
    move v0, v1

    .line 135
    :cond_4
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->setConnectTimeoutMs(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->getReadTimeoutMs()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v0, v1, :cond_5

    .line 143
    .line 144
    move v0, v1

    .line 145
    :cond_5
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->setReadTimeoutMs(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->getWriteTimeoutMs()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v0, v1, :cond_6

    .line 153
    .line 154
    move v0, v1

    .line 155
    :cond_6
    invoke-virtual {p1, v0}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->setWriteTimeoutMs(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->getOverallTimeoutMs()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lt v0, v1, :cond_7

    .line 163
    .line 164
    move v1, v0

    .line 165
    :cond_7
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->setOverallTimeoutMs(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->_build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->setTimeoutPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->_build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

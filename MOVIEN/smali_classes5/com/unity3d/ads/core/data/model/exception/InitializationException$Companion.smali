.class public final Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/model/exception/InitializationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;",
        "",
        "()V",
        "parseFrom",
        "Lcom/unity3d/ads/core/data/model/exception/InitializationException;",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseFrom(Ljava/lang/Exception;)Lcom/unity3d/ads/core/data/model/exception/InitializationException;
    .locals 7
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 17
    .line 18
    const-string v2, "Unity Ads SDK initialization failed: Request timed out. Check your network connection and try again later."

    .line 19
    .line 20
    const-string v4, "timeout"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    sget-object v6, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_TIMEOUT:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 27
    move-object v1, v0

    .line 28
    move-object v3, p1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 40
    .line 41
    check-cast p1, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getThrowable()Ljava/lang/Throwable;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getReason()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getReasonDebug()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 61
    move-result-object v6

    .line 62
    move-object v1, v0

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_2
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 73
    .line 74
    const-string v2, "Unity Ads SDK initialization failed: Network error occurred. Check your network connection and try again later."

    .line 75
    move-object v1, p1

    .line 76
    .line 77
    check-cast v1, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    const-string v3, "network"

    .line 86
    :goto_1
    move-object v4, v3

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v4, "network."

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    sget-object v6, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_INIT_NETWORK:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 116
    move-object v1, v0

    .line 117
    move-object v3, p1

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_4
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    move-object v0, p1

    .line 127
    .line 128
    check-cast v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_5
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 132
    .line 133
    const-string v2, "Unity Ads SDK initialization failed: Unknown error occurred."

    .line 134
    .line 135
    const-string v4, "unknown"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    sget-object v6, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_INIT_UNKNOWN:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 142
    move-object v1, v0

    .line 143
    move-object v3, p1

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V

    .line 147
    :goto_3
    return-object v0
.end method

.class public final Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;",
        "",
        "<init>",
        "()V",
        "ERROR_DOMAIN",
        "",
        "ERROR_INVALID_SERVER_PARAMETERS",
        "",
        "ERROR_BANNER_SIZE_MISMATCH",
        "ERROR_WRONG_CONTROLLER_TYPE",
        "ERROR_AD_NOT_READY",
        "ERROR_CONTEXT_NOT_ACTIVITY_INSTANCE",
        "getAdError",
        "Lcom/google/android/gms/ads/AdError;",
        "initStatus",
        "Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;",
        "inneractiveErrorCode",
        "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;",
        "dtexchange_release"
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
.field public static final a:Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;

    invoke-direct {v0}, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;->a:Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;
    .locals 4

    .line 1
    .line 2
    const-string v0, "inneractiveErrorCode"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes$WhenMappings;->b:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/16 v1, 0x18f

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_0
    const/16 v1, 0x13d

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_1
    const/16 v1, 0x13c

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_2
    const/16 v1, 0x13b

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_3
    const/16 v1, 0x13a

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_4
    const/16 v1, 0x139

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_5
    const/16 v1, 0x138

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_6
    const/16 v1, 0x137

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_7
    const/16 v1, 0x136

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_8
    const/16 v1, 0x135

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_9
    const/16 v1, 0x134

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_a
    const/16 v1, 0x133

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_b
    const/16 v1, 0x132

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_c
    const/16 v1, 0x131

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_d
    const/16 v1, 0x130

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_e
    const/16 v1, 0x12f

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_f
    const/16 v1, 0x12e

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_10
    const/16 v1, 0x12d

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :pswitch_11
    const/16 v1, 0x12c

    .line 73
    .line 74
    :goto_0
    :pswitch_12
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v3, "DT Exchange failed to request ad with reason: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    const-string v2, "com.google.ads.mediation.dtexchange"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object v0

    .line 98
    nop

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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
        :pswitch_12
    .end packed-switch
.end method

.method public static final b(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)Lcom/google/android/gms/ads/AdError;
    .locals 4

    .line 1
    .line 2
    const-string v0, "initStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes$WhenMappings;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x12b

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0xcb

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const/16 v0, 0xca

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    const/16 v0, 0xc9

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    const/16 v0, 0xc8

    .line 40
    .line 41
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v3, "DT Exchange failed to initialize with reason: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    const-string v2, "com.google.ads.mediation.dtexchange"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object v1
.end method

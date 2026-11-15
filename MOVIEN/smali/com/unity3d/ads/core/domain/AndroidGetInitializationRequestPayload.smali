.class public final Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;
.super Ljava/lang/Object;
.source "SourceFile"

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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u000f\u001a\u00020\u0010H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;",
        "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;",
        "getClientInfo",
        "Lcom/unity3d/ads/core/domain/GetClientInfo;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "legacyUserConsentRepository",
        "Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;",
        "mediationInitBlobMetadataReader",
        "Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;",
        "installReferrerDataSource",
        "Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;",
        "(Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;)V",
        "invoke",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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
        "SMAP\nAndroidGetInitializationRequestPayload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGetInitializationRequestPayload.kt\ncom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload\n+ 2 InitializationRequestKt.kt\ngatewayprotocol/v1/InitializationRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 InitializationDeviceInfoKt.kt\ngatewayprotocol/v1/InitializationDeviceInfoKtKt\n+ 5 MetadataReader.kt\ncom/unity3d/ads/core/configuration/MetadataReader\n*L\n1#1,116:1\n10#2:117\n1#3:118\n1#3:119\n1#3:121\n10#4:120\n7#5,7:122\n*S KotlinDebug\n*F\n+ 1 AndroidGetInitializationRequestPayload.kt\ncom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload\n*L\n26#1:117\n26#1:118\n34#1:121\n34#1:120\n99#1:122,7\n*E\n"
    }
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

.field private final getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;
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

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->Companion:Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;)V
    .locals 1
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

    .line 1
    .line 2
    const-string v0, "getClientInfo"

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
    const-string v0, "deviceInfoRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "legacyUserConsentRepository"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "mediationInitBlobMetadataReader"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "installReferrerDataSource"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->mediationInitBlobMetadataReader:Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->installReferrerDataSource:Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;

    .line 46
    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    const-string v6, "newBuilder()"

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    .line 54
    :pswitch_0
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    goto/16 :goto_11

    .line 66
    .line 67
    :pswitch_1
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 70
    .line 71
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 74
    .line 75
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :pswitch_2
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 87
    .line 88
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 91
    .line 92
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :pswitch_3
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 104
    .line 105
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 108
    .line 109
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :pswitch_4
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 121
    .line 122
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 125
    .line 126
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :pswitch_5
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 138
    .line 139
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 142
    .line 143
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :pswitch_6
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 155
    .line 156
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 159
    .line 160
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v9, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 163
    .line 164
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v10, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 167
    .line 168
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v11, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 171
    .line 172
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v12, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 175
    .line 176
    iget-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 182
    .line 183
    :goto_1
    move-object/from16 v23, v10

    .line 184
    move-object v10, v9

    .line 185
    move-object v9, v13

    .line 186
    move-object v13, v12

    .line 187
    move-object v12, v11

    .line 188
    .line 189
    move-object/from16 v11, v23

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :pswitch_7
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 196
    .line 197
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 200
    .line 201
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v9, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 204
    .line 205
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 208
    .line 209
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v11, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 212
    .line 213
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v12, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 216
    .line 217
    iget-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :pswitch_8
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 229
    .line 230
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v9, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 233
    .line 234
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v10, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 237
    .line 238
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 244
    :goto_2
    move-object v13, v11

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :pswitch_9
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 251
    .line 252
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v9, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 255
    .line 256
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v10, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 259
    .line 260
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 266
    goto :goto_5

    .line 267
    .line 268
    .line 269
    :pswitch_a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 270
    .line 271
    sget-object v1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    sget-object v1, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/unity3d/services/core/device/Storage;->readStorage()Z

    .line 292
    move-result v9

    .line 293
    .line 294
    if-eqz v9, :cond_2

    .line 295
    .line 296
    const-string v9, "configuration.hasInitialized"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v9}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    instance-of v9, v1, Ljava/lang/Boolean;

    .line 303
    .line 304
    if-eqz v9, :cond_1

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Boolean;

    .line 307
    goto :goto_3

    .line 308
    :cond_1
    move-object v1, v8

    .line 309
    .line 310
    :goto_3
    if-eqz v1, :cond_2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-eqz v1, :cond_2

    .line 317
    move v1, v7

    .line 318
    goto :goto_4

    .line 319
    :cond_2
    move v1, v5

    .line 320
    :goto_4
    xor-int/2addr v1, v7

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setIsFirstInit(Z)V

    .line 324
    .line 325
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 326
    .line 327
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 334
    .line 335
    iput v7, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/domain/GetClientInfo;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    if-ne v1, v3, :cond_3

    .line 342
    return-object v3

    .line 343
    :cond_3
    move-object v11, v0

    .line 344
    move-object v9, v4

    .line 345
    move-object v10, v9

    .line 346
    .line 347
    :goto_5
    check-cast v1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 351
    .line 352
    iget-object v1, v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 353
    .line 354
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 361
    const/4 v4, 0x2

    .line 362
    .line 363
    iput v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getIdfi(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    if-ne v1, v3, :cond_4

    .line 370
    return-object v3

    .line 371
    :cond_4
    move-object v4, v9

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setIdfi(Ljava/lang/String;)V

    .line 379
    .line 380
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAnalyticsUserId()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    if-eqz v1, :cond_5

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAnalyticsUserId(Ljava/lang/String;)V

    .line 390
    .line 391
    :cond_5
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionId()Lcom/google/protobuf/ByteString;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setSessionId(Lcom/google/protobuf/ByteString;)V

    .line 399
    .line 400
    sget-object v1, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v4}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;)Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAppName()Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBundleId(Ljava/lang/String;)V

    .line 421
    .line 422
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 423
    .line 424
    .line 425
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getModel()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setDeviceModel(Ljava/lang/String;)V

    .line 430
    .line 431
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 432
    .line 433
    .line 434
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getManufacturer()Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setDeviceMake(Ljava/lang/String;)V

    .line 439
    .line 440
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 441
    .line 442
    .line 443
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getOsVersion()Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setOsVersion(Ljava/lang/String;)V

    .line 448
    .line 449
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 450
    .line 451
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 464
    const/4 v6, 0x3

    .line 465
    .line 466
    iput v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    if-ne v1, v3, :cond_6

    .line 473
    return-object v3

    .line 474
    :cond_6
    move-object v6, v4

    .line 475
    move-object v11, v9

    .line 476
    move-object v12, v10

    .line 477
    move-object v10, v6

    .line 478
    .line 479
    :goto_7
    check-cast v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getTotalDiskSpace()J

    .line 483
    move-result-wide v14

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v14, v15}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setTotalDiskSpace(J)V

    .line 487
    .line 488
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 489
    .line 490
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 503
    const/4 v4, 0x4

    .line 504
    .line 505
    iput v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    if-ne v1, v3, :cond_7

    .line 512
    return-object v3

    .line 513
    :cond_7
    move-object v4, v6

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :goto_8
    check-cast v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getTotalRamMemory()J

    .line 521
    move-result-wide v14

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v14, v15}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setTotalRamMemory(J)V

    .line 525
    .line 526
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 527
    .line 528
    .line 529
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getCurrentUiTheme()I

    .line 530
    move-result v1

    .line 531
    int-to-long v14, v1

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v14, v15}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setCurrentUiTheme(J)V

    .line 535
    .line 536
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getNetworkOperator()Ljava/lang/String;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    const-string v4, "deviceInfoRepository.dyn\u2026eviceInfo.networkOperator"

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setNetworkOperator(Ljava/lang/String;)V

    .line 553
    .line 554
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 555
    .line 556
    .line 557
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 558
    move-result-object v1

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getBatteryLevel()D

    .line 562
    move-result-wide v14

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v14, v15}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBatteryLevel(D)V

    .line 566
    .line 567
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 568
    .line 569
    .line 570
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getBatteryStatus()I

    .line 575
    move-result v1

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBatteryStatus(I)V

    .line 579
    .line 580
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 581
    .line 582
    .line 583
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getSystemBootTime()J

    .line 584
    move-result-wide v14

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v14, v15}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setSystemBootTime(J)V

    .line 588
    .line 589
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 590
    .line 591
    .line 592
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 593
    move-result-object v1

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getLanguage()Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    const-string v4, "deviceInfoRepository.dynamicDeviceInfo.language"

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setLanguage(Ljava/lang/String;)V

    .line 606
    .line 607
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 608
    .line 609
    .line 610
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getLocaleList()Ljava/util/List;

    .line 611
    move-result-object v1

    .line 612
    move-object v14, v1

    .line 613
    .line 614
    check-cast v14, Ljava/lang/Iterable;

    .line 615
    .line 616
    const-string v15, ","

    .line 617
    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    const/16 v21, 0x3e

    .line 629
    .line 630
    const/16 v22, 0x0

    .line 631
    .line 632
    .line 633
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 634
    move-result-object v1

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setLocalList(Ljava/lang/String;)V

    .line 638
    .line 639
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 640
    .line 641
    .line 642
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getConnectionTypeStr()Ljava/lang/String;

    .line 643
    move-result-object v1

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setConnectionType(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    .line 653
    invoke-virtual {v10, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setDeviceInfo(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    .line 654
    .line 655
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 656
    .line 657
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 670
    const/4 v4, 0x5

    .line 671
    .line 672
    iput v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 673
    .line 674
    .line 675
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAuidByteString(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 676
    move-result-object v1

    .line 677
    .line 678
    if-ne v1, v3, :cond_8

    .line 679
    return-object v3

    .line 680
    :cond_8
    move-object v4, v12

    .line 681
    move-object v6, v13

    .line 682
    .line 683
    :goto_9
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 684
    .line 685
    if-eqz v1, :cond_9

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAuid(Lcom/google/protobuf/ByteString;)V

    .line 689
    .line 690
    :cond_9
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 691
    .line 692
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 697
    const/4 v10, 0x6

    .line 698
    .line 699
    iput v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 700
    .line 701
    .line 702
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAuidString(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 703
    move-result-object v1

    .line 704
    .line 705
    if-ne v1, v3, :cond_a

    .line 706
    return-object v3

    .line 707
    .line 708
    :cond_a
    :goto_a
    check-cast v1, Ljava/lang/String;

    .line 709
    .line 710
    if-eqz v1, :cond_c

    .line 711
    .line 712
    .line 713
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 714
    move-result v10

    .line 715
    .line 716
    if-nez v10, :cond_b

    .line 717
    goto :goto_b

    .line 718
    .line 719
    .line 720
    :cond_b
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAuidString(Ljava/lang/String;)V

    .line 721
    .line 722
    :cond_c
    :goto_b
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 723
    .line 724
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 729
    const/4 v10, 0x7

    .line 730
    .line 731
    iput v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 732
    .line 733
    .line 734
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 735
    move-result-object v1

    .line 736
    .line 737
    if-ne v1, v3, :cond_d

    .line 738
    return-object v3

    .line 739
    .line 740
    :cond_d
    :goto_c
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 744
    move-result v10

    .line 745
    .line 746
    if-nez v10, :cond_e

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setPrivacy(Lcom/google/protobuf/ByteString;)V

    .line 750
    .line 751
    :cond_e
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 752
    .line 753
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 758
    .line 759
    const/16 v10, 0x8

    .line 760
    .line 761
    iput v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 762
    .line 763
    .line 764
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGatewayCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 765
    move-result-object v1

    .line 766
    .line 767
    if-ne v1, v3, :cond_f

    .line 768
    return-object v3

    .line 769
    .line 770
    :cond_f
    :goto_d
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 774
    move-result v10

    .line 775
    .line 776
    if-nez v10, :cond_10

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setCache(Lcom/google/protobuf/ByteString;)V

    .line 780
    .line 781
    :cond_10
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 782
    .line 783
    .line 784
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;->getLegacyFlowUserConsent()Ljava/lang/String;

    .line 785
    move-result-object v1

    .line 786
    .line 787
    if-eqz v1, :cond_11

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setLegacyFlowUserConsent(Ljava/lang/String;)V

    .line 791
    .line 792
    :cond_11
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 793
    .line 794
    .line 795
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getUnityInstallationId()Ljava/lang/String;

    .line 796
    move-result-object v1

    .line 797
    .line 798
    if-eqz v1, :cond_12

    .line 799
    .line 800
    .line 801
    invoke-static {v1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 802
    move-result-object v1

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setUnityInstallationId(Lcom/google/protobuf/ByteString;)V

    .line 806
    .line 807
    :cond_12
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 808
    .line 809
    .line 810
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getUnityMegaSessionId()Ljava/lang/String;

    .line 811
    move-result-object v1

    .line 812
    .line 813
    if-eqz v1, :cond_13

    .line 814
    .line 815
    .line 816
    invoke-static {v1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 817
    move-result-object v1

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setUnityMegaSessionId(Lcom/google/protobuf/ByteString;)V

    .line 821
    .line 822
    :cond_13
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 823
    .line 824
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 829
    .line 830
    const/16 v10, 0x9

    .line 831
    .line 832
    iput v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 833
    .line 834
    .line 835
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getUnityBuildGuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 836
    move-result-object v1

    .line 837
    .line 838
    if-ne v1, v3, :cond_14

    .line 839
    return-object v3

    .line 840
    :cond_14
    :goto_e
    move-object v10, v1

    .line 841
    .line 842
    check-cast v10, Ljava/lang/String;

    .line 843
    .line 844
    if-eqz v10, :cond_15

    .line 845
    .line 846
    .line 847
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 848
    move-result v10

    .line 849
    .line 850
    if-nez v10, :cond_16

    .line 851
    :cond_15
    move v5, v7

    .line 852
    :cond_16
    xor-int/2addr v5, v7

    .line 853
    .line 854
    if-eqz v5, :cond_17

    .line 855
    goto :goto_f

    .line 856
    :cond_17
    move-object v1, v8

    .line 857
    .line 858
    :goto_f
    check-cast v1, Ljava/lang/String;

    .line 859
    .line 860
    if-eqz v1, :cond_18

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setUnityBuildGuid(Ljava/lang/String;)V

    .line 864
    .line 865
    :cond_18
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 866
    .line 867
    .line 868
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getInitializationConfiguration()Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;

    .line 869
    move-result-object v1

    .line 870
    .line 871
    if-eqz v1, :cond_1a

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;->getExtras()Ljava/util/Map;

    .line 875
    move-result-object v1

    .line 876
    .line 877
    if-eqz v1, :cond_1a

    .line 878
    .line 879
    .line 880
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 881
    move-result-object v1

    .line 882
    .line 883
    if-eqz v1, :cond_1a

    .line 884
    .line 885
    const-string/jumbo v5, "uads_init_blob"

    .line 886
    .line 887
    .line 888
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    move-result-object v5

    .line 890
    .line 891
    check-cast v5, Ljava/lang/String;

    .line 892
    .line 893
    if-eqz v5, :cond_19

    .line 894
    .line 895
    .line 896
    invoke-static {v5}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 897
    move-result-object v5

    .line 898
    .line 899
    if-eqz v5, :cond_19

    .line 900
    .line 901
    new-instance v7, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$2$9$2;

    .line 902
    .line 903
    .line 904
    invoke-direct {v7, v4}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$2$9$2;-><init>(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v7, v5}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_19
    invoke-virtual {v4}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->getExtrasMap()Lcom/google/protobuf/kotlin/DslMap;

    .line 911
    move-result-object v5

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4, v5, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->putAllExtras(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V

    .line 915
    .line 916
    .line 917
    :cond_1a
    invoke-virtual {v4}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->hasUadsInitBlob()Z

    .line 918
    move-result v1

    .line 919
    .line 920
    if-nez v1, :cond_1e

    .line 921
    .line 922
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->mediationInitBlobMetadataReader:Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 926
    move-result-object v5

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 930
    move-result-object v1

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 934
    move-result-object v1

    .line 935
    .line 936
    if-eqz v1, :cond_1c

    .line 937
    .line 938
    const-string v5, "get(key)"

    .line 939
    .line 940
    .line 941
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    instance-of v5, v1, Ljava/lang/String;

    .line 944
    .line 945
    if-eqz v5, :cond_1b

    .line 946
    goto :goto_10

    .line 947
    :cond_1b
    move-object v1, v8

    .line 948
    .line 949
    :goto_10
    if-nez v1, :cond_1d

    .line 950
    :cond_1c
    move-object v1, v8

    .line 951
    .line 952
    :cond_1d
    check-cast v1, Ljava/lang/String;

    .line 953
    .line 954
    if-eqz v1, :cond_1e

    .line 955
    .line 956
    .line 957
    invoke-static {v1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 958
    move-result-object v1

    .line 959
    .line 960
    if-eqz v1, :cond_1e

    .line 961
    .line 962
    new-instance v5, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$2$11;

    .line 963
    .line 964
    .line 965
    invoke-direct {v5, v4}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$2$11;-><init>(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v5, v1}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_1e
    invoke-virtual {v4}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->getIsFirstInit()Z

    .line 972
    move-result v1

    .line 973
    .line 974
    if-eqz v1, :cond_21

    .line 975
    .line 976
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->installReferrerDataSource:Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;

    .line 977
    .line 978
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 981
    .line 982
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 983
    .line 984
    const/16 v5, 0xa

    .line 985
    .line 986
    iput v5, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 987
    .line 988
    .line 989
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 990
    move-result-object v1

    .line 991
    .line 992
    if-ne v1, v3, :cond_1f

    .line 993
    return-object v3

    .line 994
    :cond_1f
    move-object v3, v4

    .line 995
    move-object v2, v6

    .line 996
    .line 997
    :goto_11
    check-cast v1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 998
    .line 999
    if-eqz v1, :cond_20

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setInstallReferrer(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)V

    .line 1003
    :cond_20
    move-object v6, v2

    .line 1004
    move-object v4, v3

    .line 1005
    .line 1006
    .line 1007
    :cond_21
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getUserIdentifier()Ljava/lang/String;

    .line 1008
    move-result-object v1

    .line 1009
    .line 1010
    if-eqz v1, :cond_22

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setExternalUserIdentifier(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_22
    invoke-virtual {v6}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 1017
    move-result-object v1

    .line 1018
    return-object v1

    nop

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

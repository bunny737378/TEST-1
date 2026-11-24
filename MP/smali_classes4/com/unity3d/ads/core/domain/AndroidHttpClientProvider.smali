.class public final Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HttpClientProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0010H\u0096B\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001eR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001fR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;",
        "Lcom/unity3d/ads/core/domain/HttpClientProvider;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;",
        "cronetEngineBuilderFactory",
        "Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;",
        "mediationTraitsMetadataReader",
        "Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;",
        "isCronetFallbackAvailable",
        "<init>",
        "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;)V",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "createHttpClient",
        "(Lge1;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/HttpClientSelection;",
        "selectedHttpClient",
        "buildNetworkClient",
        "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/HttpClientSelection;Lge1;)Ljava/lang/Object;",
        "invoke",
        "Lcom/unity3d/services/core/network/core/OkHttp3Client;",
        "getOkHttp3Client",
        "()Lcom/unity3d/services/core/network/core/OkHttp3Client;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Landroid/content/Context;",
        "Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;",
        "Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;",
        "Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;",
        "Lx15;",
        "mutex",
        "Lx15;",
        "cachedClient",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
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
.field private cachedClient:Lcom/unity3d/services/core/network/core/HttpClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cronetEngineBuilderFactory:Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCronetFallbackAvailable:Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediationTraitsMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutex:Lx15;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;)V
    .locals 0
    .param p1    # Lcom/unity3d/services/core/domain/ISDKDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->context:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cronetEngineBuilderFactory:Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->mediationTraitsMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->isCronetFallbackAvailable:Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;

    .line 33
    .line 34
    new-instance p1, Lz15;

    .line 35
    .line 36
    invoke-direct {p1}, Lz15;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->mutex:Lx15;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$buildNetworkClient(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/HttpClientSelection;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/HttpClientSelection;Lge1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createHttpClient(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->createHttpClient(Lge1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCronetEngineBuilderFactory$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cronetEngineBuilderFactory:Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDispatchers$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method private final buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/HttpClientSelection;Lge1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            "Lcom/unity3d/ads/core/domain/HttpClientSelection;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Lfr0;

    .line 2
    .line 3
    invoke-static {p4}, Lnm1;->y(Lge1;)Lge1;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v3, v0, p4}, Lfr0;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lfr0;->r()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lok1;->a(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lmf1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lapb;->e(Lmf1;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;Ler0;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/HttpClientSelection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v6, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lfr0;->p()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private final createHttpClient(Lge1;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Lge1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-wide v3, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;->J$0:J

    .line 40
    .line 41
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/unity3d/ads/core/domain/HttpClientSelection;

    .line 44
    .line 45
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->mediationTraitsMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 60
    .line 61
    const-string v3, "useHttpClient"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;->getStringTrait(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :try_start_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/HttpClientSelection;->valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/domain/HttpClientSelection;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    new-instance v3, Lbc6;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v3

    .line 90
    :goto_1
    nop

    .line 91
    instance-of v3, v0, Lbc6;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    move-object v0, v5

    .line 96
    :cond_3
    check-cast v0, Lcom/unity3d/ads/core/domain/HttpClientSelection;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :cond_4
    sget-object v0, Lcom/unity3d/ads/core/domain/HttpClientSelection;->CRONET_WITHOUT_QUIC:Lcom/unity3d/ads/core/domain/HttpClientSelection;

    .line 101
    .line 102
    :cond_5
    iget-object v6, v1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 103
    .line 104
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->isCronetFallbackAvailable:Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;->invoke()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v7, "available"

    .line 115
    .line 116
    invoke-static {v7, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/16 v15, 0xfa

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const-string v7, "native_cronet_fallback_available"

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    invoke-static/range {v6 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->mediationTraitsMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 139
    .line 140
    const-string v6, "httpClientFetchTimeoutMs"

    .line 141
    .line 142
    invoke-virtual {v3, v6}, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;->getLongTrait(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    cmp-long v6, v6, v8

    .line 155
    .line 156
    if-gtz v6, :cond_6

    .line 157
    .line 158
    move-object v3, v5

    .line 159
    :cond_6
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const-wide/16 v6, 0x1f4

    .line 167
    .line 168
    :goto_2
    invoke-static {}, Lww4;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    new-instance v3, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;

    .line 173
    .line 174
    invoke-direct {v3, v0, v1, v5}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;-><init>(Lcom/unity3d/ads/core/domain/HttpClientSelection;Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Lge1;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-wide v8, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;->J$0:J

    .line 180
    .line 181
    iput v4, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;->label:I

    .line 182
    .line 183
    invoke-static {v6, v7, v3, v2}, Lhf6;->J(JLc23;Lge1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v3, Lvf1;->a:Lvf1;

    .line 188
    .line 189
    if-ne v2, v3, :cond_8

    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_8
    move-object v3, v2

    .line 193
    move-object v2, v0

    .line 194
    move-object v0, v3

    .line 195
    move-wide v3, v8

    .line 196
    :goto_3
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 197
    .line 198
    invoke-static {v3, v4}, Lqq7;->b(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-static {v3, v4}, Lxa2;->i(J)D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v5, "CRONET"

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static {v2, v5, v6}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    const-string v2, "native_cronet_timeout"

    .line 222
    .line 223
    :goto_4
    move-object v6, v2

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    instance-of v2, v0, Lcom/unity3d/services/core/network/core/CronetClient;

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    const-string v2, "native_cronet_success_time"

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    const-string v2, "native_cronet_failure_time"

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_5
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 236
    .line 237
    new-instance v7, Ljava/lang/Double;

    .line 238
    .line 239
    invoke-direct {v7, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 240
    .line 241
    .line 242
    const/16 v14, 0xfc

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-static/range {v5 .. v15}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    if-nez v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->getOkHttp3Client()Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :cond_c
    return-object v0
.end method


# virtual methods
.method public final getOkHttp3Client()Lcom/unity3d/services/core/network/core/OkHttp3Client;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 4
    .line 5
    new-instance v1, Lmb5;

    .line 6
    .line 7
    invoke-direct {v1}, Lmb5;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lmb5;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public invoke(Lge1;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lx15;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lx15;

    .line 57
    .line 58
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->mutex:Lx15;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eq v1, v5, :cond_5

    .line 77
    .line 78
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cachedClient:Lcom/unity3d/services/core/network/core/HttpClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {p1, v4}, Lx15;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :try_start_2
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->createHttpClient(Lge1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    if-ne v0, v5, :cond_6

    .line 95
    .line 96
    :cond_5
    return-object v5

    .line 97
    :cond_6
    move-object v6, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v6

    .line 100
    :goto_2
    :try_start_3
    check-cast p1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cachedClient:Lcom/unity3d/services/core/network/core/HttpClient;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    invoke-interface {v0, v4}, Lx15;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    move-object v0, p1

    .line 112
    :goto_3
    invoke-interface {v0, v4}, Lx15;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

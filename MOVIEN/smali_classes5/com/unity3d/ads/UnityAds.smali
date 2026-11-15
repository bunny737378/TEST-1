.class public final Lcom/unity3d/ads/UnityAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;,
        Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;,
        Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;,
        Lcom/unity3d/ads/UnityAds$UnityAdsShowError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004DEFGB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0018\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0007J\u0018\u0010\u0018\u001a\u00020*2\u0006\u0010-\u001a\u00020.2\u0006\u0010+\u001a\u00020,H\u0007J\u001c\u0010/\u001a\u00020*2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u00010\u0016H\u0007J&\u0010/\u001a\u00020*2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u00010\u00162\u0008\u00103\u001a\u0004\u0018\u000104H\u0007J$\u0010/\u001a\u00020*2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u00010\u00162\u0006\u00105\u001a\u00020\u0004H\u0007J.\u0010/\u001a\u00020*2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u00010\u00162\u0006\u00105\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u000104H\u0007J\u0018\u0010/\u001a\u00020*2\u0006\u0010-\u001a\u0002062\u0006\u0010+\u001a\u000207H\u0007J\u0012\u00108\u001a\u00020*2\u0008\u00109\u001a\u0004\u0018\u00010\u0016H\u0007J\u001c\u00108\u001a\u00020*2\u0008\u00109\u001a\u0004\u0018\u00010\u00162\u0008\u0010+\u001a\u0004\u0018\u00010:H\u0007J&\u00108\u001a\u00020*2\u0008\u00109\u001a\u0004\u0018\u00010\u00162\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u0010+\u001a\u0004\u0018\u00010:H\u0007J\u001c\u0010=\u001a\u00020*2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0008\u00109\u001a\u0004\u0018\u00010\u0016H\u0007J&\u0010=\u001a\u00020*2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0008\u00109\u001a\u0004\u0018\u00010\u00162\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0007J&\u0010=\u001a\u00020*2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0008\u00109\u001a\u0004\u0018\u00010\u00162\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0007J0\u0010=\u001a\u00020*2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0008\u00109\u001a\u0004\u0018\u00010\u00162\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0007R*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000c\u0010\u0007R(\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0014\u0012\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00168FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0002\u001a\u0004\u0008\u0018\u0010\u0019R(\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0014\u0012\u0004\u0008\u001b\u0010\u0002\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013R&\u0010\u001e\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001f\u0010\u0002\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\"R(\u0010#\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0014\u0012\u0004\u0008$\u0010\u0002\u001a\u0004\u0008%\u0010\u0011\"\u0004\u0008&\u0010\u0013R\u001a\u0010\'\u001a\u00020\u00168FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u0002\u001a\u0004\u0008)\u0010\u0019\u00a8\u0006H"
    }
    d2 = {
        "Lcom/unity3d/ads/UnityAds;",
        "",
        "()V",
        "debugMode",
        "",
        "getDebugMode$annotations",
        "getDebugMode",
        "()Z",
        "setDebugMode",
        "(Z)V",
        "isInitialized",
        "isInitialized$annotations",
        "isSupported",
        "isSupported$annotations",
        "nonBehavioral",
        "getNonBehavioral$annotations",
        "getNonBehavioral",
        "()Ljava/lang/Boolean;",
        "setNonBehavioral",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "token",
        "",
        "getToken$annotations",
        "getToken",
        "()Ljava/lang/String;",
        "userConsent",
        "getUserConsent$annotations",
        "getUserConsent",
        "setUserConsent",
        "userIdentifier",
        "getUserIdentifier$annotations",
        "getUserIdentifier",
        "setUserIdentifier",
        "(Ljava/lang/String;)V",
        "userOptOut",
        "getUserOptOut$annotations",
        "getUserOptOut",
        "setUserOptOut",
        "version",
        "getVersion$annotations",
        "getVersion",
        "",
        "listener",
        "Lcom/unity3d/ads/IUnityAdsTokenListener;",
        "configuration",
        "Lcom/unity3d/ads/TokenConfiguration;",
        "initialize",
        "context",
        "Landroid/content/Context;",
        "gameId",
        "initializationListener",
        "Lcom/unity3d/ads/IUnityAdsInitializationListener;",
        "testMode",
        "Lcom/unity3d/ads/InitializationConfiguration;",
        "Lcom/unity3d/ads/InitializationListener;",
        "load",
        "placementId",
        "Lcom/unity3d/ads/IUnityAdsLoadListener;",
        "loadOptions",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "show",
        "activity",
        "Landroid/app/Activity;",
        "showListener",
        "Lcom/unity3d/ads/IUnityAdsShowListener;",
        "options",
        "Lcom/unity3d/ads/UnityAdsShowOptions;",
        "UnityAdsInitializationError",
        "UnityAdsLoadError",
        "UnityAdsShowCompletionState",
        "UnityAdsShowError",
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


# static fields
.field public static final INSTANCE:Lcom/unity3d/ads/UnityAds;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static nonBehavioral:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static userConsent:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static userIdentifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static userOptOut:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/ads/UnityAds;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAds;-><init>()V

    sput-object v0, Lcom/unity3d/ads/UnityAds;->INSTANCE:Lcom/unity3d/ads/UnityAds;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/UnityAds;->getToken$lambda$29$lambda$28(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/UnityAds;->show$lambda$16$lambda$15$lambda$14(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/UnityAds;->initialize$lambda$9$lambda$8$lambda$7(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/UnityAds;->getToken$lambda$26$lambda$25$lambda$24(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/UnityAds;->initialize$lambda$4$lambda$3$lambda$2(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/UnityAds;->load$lambda$22$lambda$21$lambda$20(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final getDebugMode()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/unity3d/services/ads/IUnityAds;->getDebugMode()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic getDebugMode$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getNonBehavioral()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/unity3d/ads/UnityAds;->nonBehavioral:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic getNonBehavioral$annotations()V
    .locals 0
    .annotation build Lcom/unity3d/ads/UnityAdsExperimental;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/ads/IUnityAds;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 2
    .param p0    # Lcom/unity3d/ads/IUnityAdsTokenListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/unity3d/services/ads/IUnityAds;->getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Lcom/unity3d/ads/f;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/f;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 1
    .param p0    # Lcom/unity3d/ads/TokenConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/unity3d/ads/IUnityAdsTokenListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/unity3d/services/ads/IUnityAds;->getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    new-instance p0, Lcom/unity3d/ads/c;

    invoke-direct {p0, p1}, Lcom/unity3d/ads/c;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic getToken$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private static final getToken$lambda$26$lambda$25$lambda$24(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tokenListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private static final getToken$lambda$29$lambda$28(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final getUserConsent()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/unity3d/ads/UnityAds;->userConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic getUserConsent$annotations()V
    .locals 0
    .annotation build Lcom/unity3d/ads/UnityAdsExperimental;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getUserIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/unity3d/ads/UnityAds;->userIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getUserIdentifier$annotations()V
    .locals 0
    .annotation build Lcom/unity3d/ads/UnityAdsExperimental;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getUserOptOut()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/unity3d/ads/UnityAds;->userOptOut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic getUserOptOut$annotations()V
    .locals 0
    .annotation build Lcom/unity3d/ads/UnityAdsExperimental;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/unity3d/services/ads/IUnityAds;->getVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getInstance().version"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p0, p1, v2, v1}, Lcom/unity3d/services/ads/IUnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/IUnityAdsInitializationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1, p2}, Lcom/unity3d/services/ads/IUnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 10
    new-instance p1, Lcom/unity3d/ads/h;

    invoke-direct {p1, p2, p0}, Lcom/unity3d/ads/h;-><init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/unity3d/services/ads/IUnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/IUnityAdsInitializationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 15
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/unity3d/services/ads/IUnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 20
    new-instance p1, Lcom/unity3d/ads/g;

    invoke-direct {p1, p3, p0}, Lcom/unity3d/ads/g;-><init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final initialize(Lcom/unity3d/ads/InitializationConfiguration;Lcom/unity3d/ads/InitializationListener;)V
    .locals 7
    .param p0    # Lcom/unity3d/ads/InitializationConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/unity3d/ads/InitializationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/unity3d/ads/UnityAdsExperimental;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "init_scope"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22
    new-instance v4, Lcom/unity3d/ads/UnityAds$initialize$7;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/unity3d/ads/UnityAds$initialize$7;-><init>(Lcom/unity3d/ads/InitializationConfiguration;Lcom/unity3d/ads/InitializationListener;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final initialize$lambda$4$lambda$3$lambda$2(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$exception"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "Unity Ads SDK initialization failed due to unexpected error: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method private static final initialize$lambda$9$lambda$8$lambda$7(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$exception"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "Unity Ads SDK initialization failed due to unexpected error: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static final isInitialized()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/unity3d/services/ads/IUnityAds;->isInitialized()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic isInitialized$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isSupported()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/unity3d/services/ads/IUnityAds;->isSupported()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic isSupported$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final load(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    new-instance v0, Lcom/unity3d/ads/UnityAds$load$1$1;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAds$load$1$1;-><init>()V

    invoke-static {p0, v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/unity3d/ads/IUnityAdsLoadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5
    new-instance v0, Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method

.method public static final load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/unity3d/ads/UnityAdsLoadOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/IUnityAdsLoadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-direct {p1}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0, p0, p1, p2}, Lcom/unity3d/services/ads/IUnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 11
    new-instance v0, Lcom/unity3d/ads/e;

    invoke-direct {v0, p2, p0, p1}, Lcom/unity3d/ads/e;-><init>(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private static final load$lambda$22$lambda$21$lambda$20(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$loadListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$exception"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "unknown"

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "Unity Ads SDK load failed due to unexpected error: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1, v0, p2}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static final setDebugMode(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/unity3d/services/ads/IUnityAds;->setDebugMode(Z)V

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_0
    return-void
.end method

.method public static final setNonBehavioral(Ljava/lang/Boolean;)V
    .locals 0
    .param p0    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p0, Lcom/unity3d/ads/UnityAds;->nonBehavioral:Ljava/lang/Boolean;

    return-void
.end method

.method public static final setUserConsent(Ljava/lang/Boolean;)V
    .locals 0
    .param p0    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p0, Lcom/unity3d/ads/UnityAds;->userConsent:Ljava/lang/Boolean;

    return-void
.end method

.method public static final setUserIdentifier(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p0, Lcom/unity3d/ads/UnityAds;->userIdentifier:Ljava/lang/String;

    return-void
.end method

.method public static final setUserOptOut(Ljava/lang/Boolean;)V
    .locals 0
    .param p0    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p0, Lcom/unity3d/ads/UnityAds;->userOptOut:Ljava/lang/Boolean;

    return-void
.end method

.method public static final show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    new-instance v1, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/unity3d/services/ads/IUnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/IUnityAdsShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    new-instance v1, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    invoke-interface {v0, p0, p1, v1, p2}, Lcom/unity3d/services/ads/IUnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/UnityAdsShowOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 9
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/unity3d/services/ads/IUnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/UnityAdsShowOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/IUnityAdsShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 13
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/unity3d/services/ads/IUnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 18
    new-instance p2, Lcom/unity3d/ads/d;

    invoke-direct {p2, p3, p1, p0}, Lcom/unity3d/ads/d;-><init>(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final show$lambda$16$lambda$15$lambda$14(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$exception"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "unknown"

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "Unity Ads SDK show failed due to unexpected error: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1, v0, p2}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.class public final Lcom/gecolux/xonandroid/ui/activity/SplashActivity;
.super Lcom/gecolux/xonandroid/ui/activity/Hilt_SplashActivity;
.source "SplashActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/activity/Hilt_SplashActivity<",
        "Lcom/gecolux/xonandroid/databinding/ActivitySplashBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/gecolux/xonandroid/ui/activity/SplashActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1#2:105\n1761#3,3:106\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/gecolux/xonandroid/ui/activity/SplashActivity\n*L\n82#1:106,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u000e\u0010\u001c\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010\u001dJ\u0014\u0010\u001e\u001a\u00020\u00182\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/activity/SplashActivity;",
        "Lcom/gecolux/xonandroid/ui/base/BaseActivity;",
        "Lcom/gecolux/xonandroid/databinding/ActivitySplashBinding;",
        "<init>",
        "()V",
        "userPrefs",
        "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
        "getUserPrefs",
        "()Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
        "setUserPrefs",
        "(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V",
        "auth",
        "Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;",
        "getAuth",
        "()Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;",
        "setAuth",
        "(Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;)V",
        "settingsManager",
        "Lcom/gecolux/xonandroid/core/SettingsManager;",
        "getSettingsManager",
        "()Lcom/gecolux/xonandroid/core/SettingsManager;",
        "setSettingsManager",
        "(Lcom/gecolux/xonandroid/core/SettingsManager;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "checkForUpdate",
        "checkSession",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "goTo",
        "cls",
        "Ljava/lang/Class;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public auth:Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userPrefs:Lcom/gecolux/xonandroid/core/UserPreferenceManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity$1;->INSTANCE:Lcom/gecolux/xonandroid/ui/activity/SplashActivity$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_SplashActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$checkForUpdate(Lcom/gecolux/xonandroid/ui/activity/SplashActivity;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->checkForUpdate()V

    return-void
.end method

.method public static final synthetic access$checkSession(Lcom/gecolux/xonandroid/ui/activity/SplashActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->checkSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkForUpdate()V
    .locals 6

    .line 44
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->getSettingsManager()Lcom/gecolux/xonandroid/core/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/core/SettingsManager;->getCurrentVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->getSettingsManager()Lcom/gecolux/xonandroid/core/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/core/SettingsManager;->getXonAutoDownloadLink()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkForUpdate called | currentVersion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | apkUrl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashLogs"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->getSettingsManager()Lcom/gecolux/xonandroid/core/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/core/SettingsManager;->getCurrentVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->getSettingsManager()Lcom/gecolux/xonandroid/core/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/core/SettingsManager;->getXonAutoDownloadLink()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_2

    .line 51
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Version | installed=26 | latest="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x1a

    if-lt v3, v0, :cond_2

    .line 54
    const-string v0, "App is up to date"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 58
    :cond_2
    sget-object v3, Lcom/gecolux/xonandroid/utils/ApkUpdateManager;->INSTANCE:Lcom/gecolux/xonandroid/utils/ApkUpdateManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lcom/gecolux/xonandroid/utils/ApkUpdateManager;->isReady(Landroid/content/Context;I)Z

    move-result v3

    const-string v5, "APK v"

    if-eqz v3, :cond_4

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ready \u2014 opening update screen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->getSettingsManager()Lcom/gecolux/xonandroid/core/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/core/SettingsManager;->getForceUpdateOldVersions()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_1
    sget-object v1, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->Companion:Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$Companion;

    invoke-virtual {v1, v4, v2, v0}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$Companion;->start(Landroid/content/Context;ZI)V

    .line 62
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->finish()V

    return-void

    .line 66
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " not ready \u2014 starting silent download"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    sget-object v1, Lcom/gecolux/xonandroid/utils/ApkUpdateManager;->INSTANCE:Lcom/gecolux/xonandroid/utils/ApkUpdateManager;

    invoke-virtual {v1, v4, v2, v0}, Lcom/gecolux/xonandroid/utils/ApkUpdateManager;->startDownload(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final checkSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/gecolux/xonandroid/ui/activity/SplashActivity$checkSession$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity$checkSession$1;

    iget v1, v0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity$checkSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity$checkSession$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity$checkSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity$checkSession$1;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity$checkSession$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/SplashActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity$checkSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v2, v0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity$checkSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity$checkSession$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/User;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->getUserPrefs()Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p0

    check-cast p1, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;

    .line 75
    const-class p1, Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->goTo(Ljava/lang/Class;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->getAuth()Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/User;->getId()I

    move-result v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity$checkSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity$checkSession$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;->refreshUser(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    .line 79
    instance-of v0, p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;

    const-string v1, "Splash"

    if-eqz v0, :cond_9

    .line 80
    check-cast p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/User;

    .line 81
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/User;->getDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 82
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/User;->getDevices()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 106
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 107
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Devices;

    .line 82
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Devices;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->getUserPrefs()Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 88
    :cond_7
    :goto_2
    const-string p1, "Device removed \u2192 logout"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->getUserPrefs()Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->clearUser()V

    .line 90
    const-class p1, Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->goTo(Ljava/lang/Class;)V

    goto :goto_4

    .line 85
    :cond_8
    :goto_3
    const-string p1, "Session valid \u2192 MainActivity"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const-class p1, Lcom/gecolux/xonandroid/ui/activity/MainActivity;

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->goTo(Ljava/lang/Class;)V

    goto :goto_4

    .line 93
    :cond_9
    instance-of p1, p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    if-eqz p1, :cond_a

    .line 94
    const-string p1, "Session check failed \u2192 MainActivity"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    const-class p1, Lcom/gecolux/xonandroid/ui/activity/MainActivity;

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->goTo(Ljava/lang/Class;)V

    .line 98
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 78
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final goTo(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 101
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 102
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final getAuth()Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->auth:Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "auth"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSettingsManager()Lcom/gecolux/xonandroid/core/SettingsManager;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserPrefs()Lcom/gecolux/xonandroid/core/UserPreferenceManager;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->userPrefs:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 30
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/Hilt_SplashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget p1, Lcom/gecolux/xonandroid/R$layout;->activity_splash:I

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->setContentView(I)V

    .line 33
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/gecolux/xonandroid/ui/activity/SplashActivity$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/gecolux/xonandroid/ui/activity/SplashActivity$onCreate$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/SplashActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAuth(Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->auth:Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;

    return-void
.end method

.method public final setSettingsManager(Lcom/gecolux/xonandroid/core/SettingsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;

    return-void
.end method

.method public final setUserPrefs(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SplashActivity;->userPrefs:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    return-void
.end method

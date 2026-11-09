.class public final Lcom/gecolux/xonandroid/core/UserPreferenceManager;
.super Ljava/lang/Object;
.source "UserPreferenceManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserPreferenceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserPreferenceManager.kt\ncom/gecolux/xonandroid/core/UserPreferenceManager\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n41#2,12:59\n41#2,12:72\n41#2,12:84\n1#3:71\n*S KotlinDebug\n*F\n+ 1 UserPreferenceManager.kt\ncom/gecolux/xonandroid/core/UserPreferenceManager\n*L\n30#1:59,12\n40#1:72,12\n49#1:84,12\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0014J\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u001d\u001a\u00020\u001aJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u0010J\u0006\u0010\"\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "<init>",
        "(Landroid/content/Context;Lcom/google/gson/Gson;)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "prefs$delegate",
        "Lkotlin/Lazy;",
        "KEY_USER",
        "",
        "KEY_DEVICE_ID",
        "_userFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/gecolux/xonandroid/domain/model/User;",
        "userFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUserFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "saveUser",
        "",
        "user",
        "getUser",
        "clearUser",
        "isLoggedIn",
        "",
        "saveDeviceId",
        "deviceId",
        "getDeviceId",
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
.field private final KEY_DEVICE_ID:Ljava/lang/String;

.field private final KEY_USER:Ljava/lang/String;

.field private final _userFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/gecolux/xonandroid/domain/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final gson:Lcom/google/gson/Gson;

.field private final prefs$delegate:Lkotlin/Lazy;

.field private final userFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/domain/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4Vu7Obmaz0O44f1oJ0MITG7VTfc(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->prefs_delegate$lambda$0(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->gson:Lcom/google/gson/Gson;

    .line 18
    new-instance p1, Lcom/gecolux/xonandroid/core/UserPreferenceManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/gecolux/xonandroid/core/UserPreferenceManager$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->prefs$delegate:Lkotlin/Lazy;

    .line 21
    const-string p1, "key_logged_in_user"

    iput-object p1, p0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->KEY_USER:Ljava/lang/String;

    .line 22
    const-string p1, "key_device_id"

    iput-object p1, p0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->KEY_DEVICE_ID:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->_userFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->userFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private static final prefs_delegate$lambda$0(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)Landroid/content/SharedPreferences;
    .locals 2

    .line 19
    iget-object p0, p0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->context:Landroid/content/Context;

    const-string v0, "user_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearUser()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-prefs>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->KEY_USER:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->_userFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 3

    .line 53
    invoke-direct {p0}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->KEY_DEVICE_ID:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final getUser()Lcom/gecolux/xonandroid/domain/model/User;
    .locals 4

    .line 35
    invoke-direct {p0}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->KEY_USER:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 36
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    iget-object v1, p0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->gson:Lcom/google/gson/Gson;

    const-class v3, Lcom/gecolux/xonandroid/domain/model/User;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/User;

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

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Lcom/gecolux/xonandroid/domain/model/User;

    return-object v2
.end method

.method public final getUserFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/domain/model/User;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->userFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isLoggedIn()Z
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->KEY_USER:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final saveDeviceId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-prefs>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->KEY_DEVICE_ID:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveUser(Lcom/gecolux/xonandroid/domain/model/User;)V
    .locals 3

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "<get-prefs>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->KEY_USER:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->_userFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

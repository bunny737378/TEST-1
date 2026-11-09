.class public final Lcom/gecolux/xonandroid/di/NetworkModule_ProvideOkHttpFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideOkHttpFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "prefsHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/gecolux/xonandroid/di/NetworkModule_ProvideOkHttpFactory;->contextProvider:Ldagger/internal/Provider;

    .line 38
    iput-object p2, p0, Lcom/gecolux/xonandroid/di/NetworkModule_ProvideOkHttpFactory;->prefsHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/di/NetworkModule_ProvideOkHttpFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "prefsHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;)",
            "Lcom/gecolux/xonandroid/di/NetworkModule_ProvideOkHttpFactory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/gecolux/xonandroid/di/NetworkModule_ProvideOkHttpFactory;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/di/NetworkModule_ProvideOkHttpFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideOkHttp(Landroid/content/Context;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)Lokhttp3/OkHttpClient;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "prefsHelper"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/gecolux/xonandroid/di/NetworkModule;->INSTANCE:Lcom/gecolux/xonandroid/di/NetworkModule;

    invoke-virtual {v0, p0, p1}, Lcom/gecolux/xonandroid/di/NetworkModule;->provideOkHttp(Landroid/content/Context;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/di/NetworkModule_ProvideOkHttpFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/gecolux/xonandroid/di/NetworkModule_ProvideOkHttpFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/gecolux/xonandroid/di/NetworkModule_ProvideOkHttpFactory;->prefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/di/NetworkModule_ProvideOkHttpFactory;->provideOkHttp(Landroid/content/Context;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

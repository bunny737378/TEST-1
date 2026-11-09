.class public final Lcom/gecolux/xonandroid/di/NetworkModule_ProvideRetrofitFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideRetrofitFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field private final okHttpClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "okHttpClientProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/gecolux/xonandroid/di/NetworkModule_ProvideRetrofitFactory;->okHttpClientProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/di/NetworkModule_ProvideRetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "okHttpClientProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcom/gecolux/xonandroid/di/NetworkModule_ProvideRetrofitFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/gecolux/xonandroid/di/NetworkModule_ProvideRetrofitFactory;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/di/NetworkModule_ProvideRetrofitFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideRetrofit(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "okHttpClient"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/gecolux/xonandroid/di/NetworkModule;->INSTANCE:Lcom/gecolux/xonandroid/di/NetworkModule;

    invoke-virtual {v0, p0}, Lcom/gecolux/xonandroid/di/NetworkModule;->provideRetrofit(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/di/NetworkModule_ProvideRetrofitFactory;->get()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/gecolux/xonandroid/di/NetworkModule_ProvideRetrofitFactory;->okHttpClientProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/gecolux/xonandroid/di/NetworkModule_ProvideRetrofitFactory;->provideRetrofit(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

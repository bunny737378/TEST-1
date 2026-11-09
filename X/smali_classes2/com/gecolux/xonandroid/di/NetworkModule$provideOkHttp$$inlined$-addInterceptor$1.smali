.class public final Lcom/gecolux/xonandroid/di/NetworkModule$provideOkHttp$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/di/NetworkModule;->provideOkHttp(Landroid/content/Context;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder$addInterceptor$2\n+ 2 NetworkModule.kt\ncom/gecolux/xonandroid/di/NetworkModule\n*L\n1#1,1388:1\n42#2,6:1389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 1391
    sget-object v1, Lcom/gecolux/xonandroid/utils/NativeKeys;->INSTANCE:Lcom/gecolux/xonandroid/utils/NativeKeys;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/utils/NativeKeys;->getApiSecret()Ljava/lang/String;

    move-result-object v1

    const-string v2, "API"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 1392
    sget-object v1, Lcom/gecolux/xonandroid/utils/NativeKeys;->INSTANCE:Lcom/gecolux/xonandroid/utils/NativeKeys;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/utils/NativeKeys;->getCallerName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CALLER"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 1393
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 1389
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

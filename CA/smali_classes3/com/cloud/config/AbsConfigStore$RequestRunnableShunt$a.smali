.class public final Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;


# direct methods
.method constructor <init>(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt$a;->a:Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt$a;->l(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V

    return-void
.end method

.method public static synthetic b(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt$a;->g(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V

    return-void
.end method

.method public static synthetic c(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt$a;->k(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V

    return-void
.end method

.method public static synthetic d(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt$a;->i(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public static synthetic e(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt$a;->h(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V

    return-void
.end method

.method public static synthetic f(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt$a;->j(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;Ljava/lang/String;)V

    return-void
.end method

.method private static final g(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;->getConfigResultListener()Lcom/cloud/config/s;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ec

    const-string v1, "request failure"

    invoke-interface {p0, v0, v1}, Lcom/cloud/config/s;->onLoadDataFailure(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final h(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;->getConfigResultListener()Lcom/cloud/config/s;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    const-string v1, "data is null"

    invoke-interface {p0, v0, v1}, Lcom/cloud/config/s;->onLoadDataFailure(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final i(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;Lcom/google/gson/JsonObject;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataJsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;->getStore()Lcom/cloud/config/AbsConfigStore;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;->getConfigListener()Lcom/cloud/config/r;

    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;->getConfigResultListener()Lcom/cloud/config/s;

    move-result-object v4

    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;->getRequestUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/cloud/config/AbsConfigStore;->access$onLoadFromService(Lcom/cloud/config/AbsConfigStore;Lcom/google/gson/JsonObject;Lcom/cloud/config/r;Lcom/cloud/config/s;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final j(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;->getConfigResultListener()Lcom/cloud/config/s;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e9

    invoke-interface {p0, v0, p1}, Lcom/cloud/config/s;->onLoadDataFailure(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final k(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;->getConfigResultListener()Lcom/cloud/config/s;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ea

    const-string v1, "gateway failure"

    invoke-interface {p0, v0, v1}, Lcom/cloud/config/s;->onLoadDataFailure(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final l(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;->getConfigResultListener()Lcom/cloud/config/s;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3eb

    const-string v1, "try catch exception"

    invoke-interface {p0, v0, v1}, Lcom/cloud/config/s;->onLoadDataFailure(ILjava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const/16 v0, 0x2e9b

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    const/16 v0, 0x2e9d

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

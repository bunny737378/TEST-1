.class public final Lcom/appsflyer/internal/AFf1lSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFf1mSDK;


# instance fields
.field private AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v6, Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 6
    .line 7
    sget-object v1, Lcom/appsflyer/internal/platform_extension/Plugin;->NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 8
    .line 9
    const-string v2, "6.12.1"

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/platform_extension/PluginInfo;-><init>(Lcom/appsflyer/internal/platform_extension/Plugin;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    iput-object v6, p0, Lcom/appsflyer/internal/AFf1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 19
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->getPlugin()Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appsflyer/internal/platform_extension/Plugin;->getPluginName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "platform"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->getVersion()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string/jumbo v2, "version"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->getAdditionalParams()Ljava/util/Map;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    xor-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->getAdditionalParams()Ljava/util/Map;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "extras"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    return-object v0
.end method

.method public final values(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/platform_extension/PluginInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    return-void
.end method

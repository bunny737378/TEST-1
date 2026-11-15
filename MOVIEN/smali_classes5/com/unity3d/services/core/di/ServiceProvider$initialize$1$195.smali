.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$195;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServiceProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceProvider.kt\ncom/unity3d/services/core/di/ServiceProvider$initialize$1$195\n+ 2 ServicesRegistry.kt\ncom/unity3d/services/core/di/ServicesRegistry\n*L\n1#1,1214:1\n57#2,3:1215\n57#2,3:1218\n57#2,3:1221\n57#2,3:1224\n57#2,3:1227\n57#2,3:1230\n57#2,3:1233\n57#2,3:1236\n57#2,3:1239\n57#2,3:1242\n57#2,3:1245\n57#2,3:1248\n*S KotlinDebug\n*F\n+ 1 ServiceProvider.kt\ncom/unity3d/services/core/di/ServiceProvider$initialize$1$195\n*L\n1144#1:1215,3\n1145#1:1218,3\n1146#1:1221,3\n1147#1:1224,3\n1148#1:1227,3\n1149#1:1230,3\n1150#1:1233,3\n1151#1:1236,3\n1152#1:1239,3\n1153#1:1242,3\n1154#1:1245,3\n1155#1:1248,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$195;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$195;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 3
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$195;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 5
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 6
    invoke-virtual {v1, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$195;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 8
    invoke-virtual {v1, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$195;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 9
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 10
    invoke-virtual {v1, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$195;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 11
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 12
    invoke-virtual {v1, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$195;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual {v1, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$195;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 15
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 16
    invoke-virtual {v1, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$195;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 17
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v4, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 18
    invoke-virtual {v1, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$195;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 19
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v4, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 20
    invoke-virtual {v1, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$195;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 21
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v13, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v4, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 22
    invoke-virtual {v1, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$195;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 23
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v15, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-direct {v13, v4, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 24
    invoke-virtual {v1, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$195;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 25
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v16, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {v15, v4, v0}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 26
    invoke-virtual {v1, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    move-object v1, v14

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v0

    .line 27
    invoke-direct/range {v1 .. v13}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;-><init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;)V

    return-object v14
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$195;->invoke()Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    move-result-object v0

    return-object v0
.end method

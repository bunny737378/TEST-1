.class public final Landroidx/mediarouter/media/MediaRouter;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouter$RouteInfo;,
        Landroidx/mediarouter/media/MediaRouter$Callback;,
        Landroidx/mediarouter/media/MediaRouter$CallbackRecord;,
        Landroidx/mediarouter/media/MediaRouter$OnPrepareTransferListener;,
        Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;,
        Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;,
        Landroidx/mediarouter/media/MediaRouter$ProviderInfo;,
        Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;
    }
.end annotation


# static fields
.field public static final AVAILABILITY_FLAG_IGNORE_DEFAULT_ROUTE:I = 0x1

.field public static final AVAILABILITY_FLAG_REQUIRE_MATCH:I = 0x2

.field public static final CALLBACK_FLAG_FORCE_DISCOVERY:I = 0x8

.field public static final CALLBACK_FLAG_PERFORM_ACTIVE_SCAN:I = 0x1

.field public static final CALLBACK_FLAG_REQUEST_DISCOVERY:I = 0x4

.field public static final CALLBACK_FLAG_UNFILTERED_EVENTS:I = 0x2

.field static final DEBUG:Z

.field public static final REASON_DISCONNECT_CALLED:I = 0x1

.field public static final REASON_FAILED_TO_CREATE_DYNAMIC_GROUP_ROUTE_CONTROLLER:I = 0x6

.field public static final REASON_REJECTED_FOR_SELECTED_ROUTE:I = 0x4

.field public static final REASON_ROUTE_CONNECTION_TIMEOUT:I = 0x7

.field public static final REASON_ROUTE_NOT_AVAILABLE:I = 0x2

.field public static final REASON_ROUTE_NOT_ENABLED:I = 0x3

.field public static final REASON_UNSUPPORTED_FOR_NON_DYNAMIC_CONTROLLER:I = 0x5

.field static final TAG:Ljava/lang/String; = "AxMediaRouter"

.field public static final UNSELECT_REASON_DISCONNECTED:I = 0x1

.field public static final UNSELECT_REASON_ROUTE_CHANGED:I = 0x3

.field public static final UNSELECT_REASON_STOPPED:I = 0x2

.field public static final UNSELECT_REASON_UNKNOWN:I

.field static sGlobal:Landroidx/mediarouter/media/GlobalMediaRouter;


# instance fields
.field final mCallbackRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouter$CallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 86
    const-string v0, "AxMediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 316
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static checkCallingThread()V
    .locals 2

    .line 1089
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 1090
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private findCallbackRecord(Landroidx/mediarouter/media/MediaRouter$Callback;)I
    .locals 3

    .line 860
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 862
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static getGlobalCallbackCount()I
    .locals 1

    .line 1121
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/GlobalMediaRouter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1124
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->getCallbackCount()I

    move-result v0

    return v0
.end method

.method static getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;
    .locals 2

    .line 383
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/GlobalMediaRouter;

    if-eqz v0, :cond_0

    return-object v0

    .line 384
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getGlobalRouter cannot be called when sGlobal is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;
    .locals 2

    if-eqz p0, :cond_1

    .line 344
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 346
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/GlobalMediaRouter;

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/mediarouter/media/GlobalMediaRouter;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 350
    :cond_0
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->getRouter(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object p0

    return-object p0

    .line 342
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isGroupVolumeUxEnabled()Z
    .locals 1

    .line 1110
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/GlobalMediaRouter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1113
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->isGroupVolumeUxEnabled()Z

    move-result v0

    return v0
.end method

.method public static isMediaTransferEnabled()Z
    .locals 1

    .line 1102
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/GlobalMediaRouter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1105
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->isMediaTransferEnabled()Z

    move-result v0

    return v0
.end method

.method static isTransferToLocalEnabled()Z
    .locals 1

    .line 1129
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->isTransferToLocalEnabled()Z

    move-result v0

    return v0
.end method

.method public static resetGlobalRouter()V
    .locals 1

    .line 372
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/GlobalMediaRouter;

    if-nez v0, :cond_0

    return-void

    .line 375
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->reset()V

    const/4 v0, 0x0

    .line 376
    sput-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/GlobalMediaRouter;

    return-void
.end method


# virtual methods
.method public addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 672
    invoke-virtual {p0, p1, p2, v0}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    return-void
.end method

.method public addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V
    .locals 4

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 792
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 794
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCallback: selector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 796
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 795
    const-string v1, "AxMediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    :cond_0
    invoke-direct {p0, p2}, Landroidx/mediarouter/media/MediaRouter;->findCallbackRecord(Landroidx/mediarouter/media/MediaRouter$Callback;)I

    move-result v0

    if-gez v0, :cond_1

    .line 802
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    invoke-direct {v0, p0, p2}, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;-><init>(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 803
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 805
    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    .line 808
    :goto_0
    iget p2, v0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mFlags:I

    const/4 v1, 0x1

    if-eq p3, p2, :cond_2

    .line 809
    iput p3, v0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mFlags:I

    move p2, v1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 812
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    and-int/2addr p3, v1

    if-eqz p3, :cond_3

    move p2, v1

    .line 819
    :cond_3
    iput-wide v2, v0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mTimestamp:J

    .line 821
    iget-object p3, v0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {p3, p1}, Landroidx/mediarouter/media/MediaRouteSelector;->contains(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 822
    new-instance p2, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    iget-object p3, v0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-direct {p2, p3}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 823
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    move-result-object p1

    .line 824
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    goto :goto_2

    :cond_4
    move v1, p2

    :goto_2
    if-eqz v1, :cond_5

    .line 828
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateDiscoveryRequest()V

    :cond_5
    return-void

    .line 790
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 787
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 898
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 900
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addProvider: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AxMediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->addProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V

    return-void

    .line 896
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "providerInstance must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addRemoteControlClient(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    .line 950
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 952
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 953
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRemoteControlClient: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AxMediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    check-cast p1, Landroid/media/RemoteControlClient;

    .line 956
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->addRemoteControlClient(Landroid/media/RemoteControlClient;)V

    return-void

    .line 948
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "remoteControlClient must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addRouteToSelectedGroup(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 600
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 601
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->addRouteToSelectedGroup(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void

    .line 598
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBluetoothRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 1

    .line 443
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 444
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->getBluetoothRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public getConnectedGroupRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;",
            ">;"
        }
    .end annotation

    .line 508
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 509
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->getConnectedGroupRoutes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 1

    .line 429
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 430
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1019
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/GlobalMediaRouter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public getProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 412
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 413
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->getProviders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRouterParams()Landroidx/mediarouter/media/MediaRouterParams;
    .locals 1

    .line 1032
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 1033
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->getRouterParams()Landroidx/mediarouter/media/MediaRouterParams;

    move-result-object v0

    return-object v0
.end method

.method public getRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation

    .line 399
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 400
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 1

    .line 495
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 496
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public isRouteAvailable(Landroidx/mediarouter/media/MediaRouteSelector;I)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 652
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 653
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/GlobalMediaRouter;->isRouteAvailable(Landroidx/mediarouter/media/MediaRouteSelector;I)Z

    move-result p1

    return p1

    .line 650
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 846
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 848
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCallback: callback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AxMediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    :cond_0
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouter;->findCallbackRecord(Landroidx/mediarouter/media/MediaRouter$Callback;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 854
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 855
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateDiscoveryRequest()V

    :cond_1
    return-void

    .line 844
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 924
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 926
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeProvider: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AxMediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->removeProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V

    return-void

    .line 922
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "providerInstance must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeRemoteControlClient(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    .line 974
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 976
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeRemoteControlClient: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AxMediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    check-cast p1, Landroid/media/RemoteControlClient;

    .line 980
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->removeRemoteControlClient(Landroid/media/RemoteControlClient;)V

    return-void

    .line 972
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "remoteControlClient must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeRouteFromSelectedGroup(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 611
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 612
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->removeRouteFromSelectedGroup(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void

    .line 609
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 557
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->select()V

    return-void
.end method

.method public setMediaSession(Ljava/lang/Object;)V
    .locals 2

    .line 989
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 990
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 991
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMediaSession: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AxMediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->setMediaSession(Ljava/lang/Object;)V

    return-void
.end method

.method public setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .line 1010
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 1011
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMediaSessionCompat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AxMediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public setOnPrepareTransferListener(Landroidx/mediarouter/media/MediaRouter$OnPrepareTransferListener;)V
    .locals 1

    .line 876
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 877
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    iput-object p1, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mOnPrepareTransferListener:Landroidx/mediarouter/media/MediaRouter$OnPrepareTransferListener;

    return-void
.end method

.method public setRouteListingPreference(Landroidx/mediarouter/media/RouteListingPreference;)V
    .locals 1

    .line 1081
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 1082
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->setRouteListingPreference(Landroidx/mediarouter/media/RouteListingPreference;)V

    return-void
.end method

.method public setRouterParams(Landroidx/mediarouter/media/MediaRouterParams;)V
    .locals 1

    .line 1046
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 1047
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->setRouterParams(Landroidx/mediarouter/media/MediaRouterParams;)V

    return-void
.end method

.method public transferToRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 622
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 623
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->transferToRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void

    .line 620
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unselect(I)V
    .locals 3

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 582
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 586
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v1

    .line 588
    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v2

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    .line 589
    invoke-virtual {v0, v1, p1, v2}, Landroidx/mediarouter/media/GlobalMediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;IZ)V

    :cond_0
    return-void

    .line 580
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateSelectedRoute(Landroidx/mediarouter/media/MediaRouteSelector;)Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 3

    if-eqz p1, :cond_2

    .line 531
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 533
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSelectedRoute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AxMediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/GlobalMediaRouter;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v1

    .line 538
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->matchesSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 539
    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 540
    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/GlobalMediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;IZ)V

    return-object p1

    :cond_1
    return-object v1

    .line 529
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;
.super Landroid/os/Handler;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReceiveHandler"
.end annotation


# instance fields
.field private final mServiceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/MediaRouteProviderService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 1

    .line 422
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 423
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private processMessage(ILandroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 7

    .line 462
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProviderService;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 466
    const-string v2, "volume"

    const-string v3, "routeControllerOptions"

    const-string v4, "memberRouteId"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 531
    :pswitch_0
    const-string p1, "memberRouteIds"

    .line 532
    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 534
    iget-object p5, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {p5, p2, p3, p4, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onUpdateMemberRoutes(Landroid/os/Messenger;IILjava/util/List;)Z

    move-result p1

    return p1

    .line 522
    :pswitch_1
    invoke-virtual {p6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 524
    iget-object p5, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {p5, p2, p3, p4, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onRemoveMemberRoute(Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result p1

    return p1

    .line 513
    :pswitch_2
    invoke-virtual {p6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 515
    iget-object p5, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {p5, p2, p3, p4, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onAddMemberRoute(Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result p1

    return p1

    .line 495
    :pswitch_3
    invoke-virtual {p6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 497
    invoke-virtual {p6, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p5

    check-cast p5, Landroid/os/Bundle;

    if-eqz p5, :cond_0

    .line 500
    new-instance p6, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;

    invoke-direct {p6, p5}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 501
    :cond_0
    sget-object p6, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;->EMPTY:Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;

    :goto_0
    move-object p7, p6

    if-eqz p1, :cond_5

    move v2, p3

    move-object p3, p2

    .line 503
    iget-object p2, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    move-object p6, p1

    move p5, p4

    move p4, v2

    invoke-interface/range {p2 .. p7}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onCreateDynamicGroupRouteController(Landroid/os/Messenger;IILjava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;)Z

    move-result p1

    return p1

    :pswitch_4
    move p4, p3

    move-object p3, p2

    if-eqz p5, :cond_1

    .line 579
    instance-of p1, p5, Landroid/os/Bundle;

    if-eqz p1, :cond_5

    .line 580
    :cond_1
    check-cast p5, Landroid/os/Bundle;

    .line 581
    invoke-static {p5}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    move-result-object p1

    .line 582
    iget-object p2, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    if-eqz p1, :cond_2

    .line 584
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isValid()Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 582
    :goto_1
    invoke-interface {p2, p3, p4, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onSetDiscoveryRequest(Landroid/os/Messenger;ILandroidx/mediarouter/media/MediaRouteDiscoveryRequest;)Z

    move-result p1

    return p1

    :pswitch_5
    move p1, p4

    move p4, p3

    move-object p3, p2

    .line 572
    instance-of p2, p5, Landroid/content/Intent;

    if-eqz p2, :cond_5

    .line 573
    iget-object p2, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    check-cast p5, Landroid/content/Intent;

    invoke-interface {p2, p3, p4, p1, p5}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onRouteControlRequest(Landroid/os/Messenger;IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :pswitch_6
    move p1, p4

    move p4, p3

    move-object p3, p2

    .line 563
    invoke-virtual {p6, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_5

    .line 565
    iget-object p5, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {p5, p3, p4, p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onUpdateRouteVolume(Landroid/os/Messenger;III)Z

    move-result p1

    return p1

    :pswitch_7
    move p1, p4

    move p4, p3

    move-object p3, p2

    const/4 p2, -0x1

    .line 554
    invoke-virtual {p6, v2, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_5

    .line 556
    iget-object p5, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {p5, p3, p4, p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onSetRouteVolume(Landroid/os/Messenger;III)Z

    move-result p1

    return p1

    :pswitch_8
    move p1, p4

    move p4, p3

    move-object p3, p2

    if-nez p6, :cond_3

    goto :goto_2

    .line 549
    :cond_3
    const-string p2, "unselectReason"

    invoke-virtual {p6, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 551
    :goto_2
    iget-object p2, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {p2, p3, p4, p1, v1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onUnselectRoute(Landroid/os/Messenger;III)Z

    move-result p1

    return p1

    :pswitch_9
    move p1, p4

    move p4, p3

    move-object p3, p2

    .line 544
    iget-object p2, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {p2, p3, p4, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onSelectRoute(Landroid/os/Messenger;II)Z

    move-result p1

    return p1

    :pswitch_a
    move p1, p4

    move p4, p3

    move-object p3, p2

    .line 541
    iget-object p2, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {p2, p3, p4, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onReleaseRouteController(Landroid/os/Messenger;II)Z

    move-result p1

    return p1

    :pswitch_b
    move p1, p4

    move p4, p3

    move-object p3, p2

    .line 475
    const-string p2, "routeId"

    invoke-virtual {p6, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 476
    const-string p2, "routeGroupId"

    invoke-virtual {p6, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 478
    invoke-virtual {p6, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_4

    .line 481
    new-instance p5, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;

    invoke-direct {p5, p2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;-><init>(Landroid/os/Bundle;)V

    goto :goto_3

    .line 482
    :cond_4
    sget-object p5, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;->EMPTY:Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;

    :goto_3
    move-object v6, p5

    if-eqz v4, :cond_5

    .line 484
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    move v3, p1

    move-object v1, p3

    move v2, p4

    invoke-interface/range {v0 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onCreateRouteController(Landroid/os/Messenger;IILjava/lang/String;Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;)Z

    move-result p1

    return p1

    :pswitch_c
    move p4, p3

    move-object p3, p2

    .line 472
    iget-object p1, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {p1, p3, p4}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onUnregisterClient(Landroid/os/Messenger;I)Z

    move-result p1

    return p1

    :pswitch_d
    move p1, p4

    move p4, p3

    move-object p3, p2

    .line 468
    iget-object p2, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {p2, p3, p4, p1, p7}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onRegisterClient(Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 428
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 429
    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouteProviderProtocol;->isValidRemoteMessenger(Landroid/os/Messenger;)Z

    move-result v0

    const-string v8, "MediaRouteProviderSrv"

    if-eqz v0, :cond_2

    .line 430
    iget v1, p1, Landroid/os/Message;->what:I

    .line 431
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 432
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 433
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 434
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 438
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->sendingUid:I

    .line 439
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 440
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 441
    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p0

    move-object v7, p1

    .line 445
    invoke-direct/range {v0 .. v7}, Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;->processMessage(ILandroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 446
    sget-boolean p1, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 447
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouteProviderService;->getClientId(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": Message failed, what="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", requestId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", arg="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", obj="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", data="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    :cond_1
    invoke-static {v2, v3}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendGenericFailure(Landroid/os/Messenger;I)V

    return-void

    .line 454
    :cond_2
    sget-boolean p1, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 455
    const-string p1, "Ignoring message without valid reply messenger."

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

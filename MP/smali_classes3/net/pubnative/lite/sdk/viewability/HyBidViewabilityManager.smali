.class public Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;
.super Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final TAG:Ljava/lang/String; = "HyBidViewabilityManager"

.field private static VIEWABILITY_JS_SERVICE_CONTENT:Ljava/lang/String; = null

.field private static final VIEWABILITY_PARTNER_NAME:Ljava/lang/String; = "Pubnativenet"


# instance fields
.field private contentUrl:Ljava/lang/String;

.field private customReferenceData:Ljava/lang/String;

.field private mPubNativePartner:Lcom/iab/omid/library/pubnativenet/adsession/Partner;

.field private mShouldMeasureViewability:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->mPubNativePartner:Lcom/iab/omid/library/pubnativenet/adsession/Partner;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->mShouldMeasureViewability:Z

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->customReferenceData:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->contentUrl:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public activateOmId(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/iab/omid/library/pubnativenet/Omid;->activate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addFriendlyObstruction(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Enum;Ljava/lang/String;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;->VIDEO_CONTROLS:Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;

    .line 6
    .line 7
    if-ne p3, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;

    .line 13
    .line 14
    :goto_0
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p0, p4}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public createAdEvents(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/pubnativenet/adsession/AdSession;)Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createAdSession(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;

    .line 2
    .line 3
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/AdSessionContext;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;Lcom/iab/omid/library/pubnativenet/adsession/AdSessionContext;)Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createHtmlAdSessionContext(Landroid/webkit/WebView;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->getPartner()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/iab/omid/library/pubnativenet/adsession/Partner;

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->contentUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->customReferenceData:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1, v1, p0}, Lcom/iab/omid/library/pubnativenet/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/pubnativenet/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/pubnativenet/adsession/AdSessionContext;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public createMediaEvents(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/pubnativenet/adsession/AdSession;)Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createNativeAdSessionContext(Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;

    .line 21
    .line 22
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;->getVendorKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;->getResourceUrl()Ljava/net/URL;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;->getVerificationParameters()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v3, v1}, Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->createPartner()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/Partner;

    .line 47
    .line 48
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->getServiceJS()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->customReferenceData:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->contentUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v1, v0, v2, p0}, Lcom/iab/omid/library/pubnativenet/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/pubnativenet/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/pubnativenet/adsession/AdSessionContext;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public createPartner()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->getPartnerName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->getSdkVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/iab/omid/library/pubnativenet/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/pubnativenet/adsession/Partner;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->mPubNativePartner:Lcom/iab/omid/library/pubnativenet/adsession/Partner;

    .line 14
    .line 15
    return-object v0
.end method

.method public createVastPropertiesForNonSkippableMedia()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/iab/omid/library/pubnativenet/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/pubnativenet/adsession/media/Position;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0}, Lcom/iab/omid/library/pubnativenet/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/pubnativenet/adsession/media/Position;)Lcom/iab/omid/library/pubnativenet/adsession/media/VastProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public createVastPropertiesForSkippableMedia(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 10
    .line 11
    :goto_0
    sget-object p1, Lcom/iab/omid/library/pubnativenet/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/pubnativenet/adsession/media/Position;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, p1}, Lcom/iab/omid/library/pubnativenet/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/pubnativenet/adsession/media/Position;)Lcom/iab/omid/library/pubnativenet/adsession/media/VastProperties;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public fireEventProperties(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p2, Lcom/iab/omid/library/pubnativenet/adsession/media/VastProperties;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;

    .line 10
    .line 11
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/media/VastProperties;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->loaded(Lcom/iab/omid/library/pubnativenet/adsession/media/VastProperties;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public fireImpression(Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->impressionOccurred()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public fireLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->loaded()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public fireMediaEventStart(Ljava/lang/Object;FF)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->start(FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public fireMediaEventVolumeChange(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->volumeChange(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public fireMediaEvents(Ljava/lang/Enum;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p0, p2, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager$1;->$SwitchMap$net$pubnative$lite$sdk$viewability$baseom$MediaEventType:[I

    .line 6
    .line 7
    check-cast p1, Lnet/pubnative/lite/sdk/viewability/baseom/MediaEventType;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 20
    .line 21
    sget-object p0, Lcom/iab/omid/library/pubnativenet/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/pubnativenet/adsession/media/InteractionType;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/pubnativenet/adsession/media/InteractionType;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->skipped()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->bufferFinish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->bufferStart()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->resume()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->pause()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_6
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->complete()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->thirdQuartile()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_8
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->midpoint()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_9
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->firstQuartile()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
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

.method public getNativeAdSessionConfiguration()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;

    .line 2
    .line 3
    sget-object v0, Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;

    .line 4
    .line 5
    sget-object v1, Lcom/iab/omid/library/pubnativenet/adsession/Owner;->NATIVE:Lcom/iab/omid/library/pubnativenet/adsession/Owner;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v0, v1, v1, v2}, Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;Lcom/iab/omid/library/pubnativenet/adsession/Owner;Lcom/iab/omid/library/pubnativenet/adsession/Owner;Z)Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getNativeDisplayAdSessionConfiguration()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;

    .line 2
    .line 3
    sget-object v0, Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;

    .line 4
    .line 5
    sget-object v1, Lcom/iab/omid/library/pubnativenet/adsession/Owner;->NATIVE:Lcom/iab/omid/library/pubnativenet/adsession/Owner;

    .line 6
    .line 7
    sget-object v2, Lcom/iab/omid/library/pubnativenet/adsession/Owner;->NONE:Lcom/iab/omid/library/pubnativenet/adsession/Owner;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v0, v1, v2, v3}, Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;Lcom/iab/omid/library/pubnativenet/adsession/Owner;Lcom/iab/omid/library/pubnativenet/adsession/Owner;Z)Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getOwner(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/iab/omid/library/pubnativenet/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/pubnativenet/adsession/Owner;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/iab/omid/library/pubnativenet/adsession/Owner;->NATIVE:Lcom/iab/omid/library/pubnativenet/adsession/Owner;

    .line 7
    .line 8
    return-object p0
.end method

.method public getPartner()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->mPubNativePartner:Lcom/iab/omid/library/pubnativenet/adsession/Partner;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPartnerName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Pubnativenet"

    .line 2
    .line 3
    return-object p0
.end method

.method public getPartnerVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/iab/omid/library/pubnativenet/Omid;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "3.9.3"

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceJS()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->VIEWABILITY_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnet/pubnative/lite/sdk/viewability/Assets;->OMSDKJS:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->VIEWABILITY_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->VIEWABILITY_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWebAdSessionConfiguration(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZTT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;

    .line 4
    .line 5
    sget-object v0, Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;

    .line 9
    .line 10
    sget-object v0, Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;

    .line 11
    .line 12
    :goto_0
    check-cast p2, Lcom/iab/omid/library/pubnativenet/adsession/Owner;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object p1, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Lcom/iab/omid/library/pubnativenet/adsession/Owner;->NONE:Lcom/iab/omid/library/pubnativenet/adsession/Owner;

    .line 19
    .line 20
    :goto_1
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, p2, p1, v1}, Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;Lcom/iab/omid/library/pubnativenet/adsession/Owner;Lcom/iab/omid/library/pubnativenet/adsession/Owner;Z)Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public isOmActive()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/iab/omid/library/pubnativenet/Omid;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isViewabilityMeasurementActivated()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/iab/omid/library/pubnativenet/Omid;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->mShouldMeasureViewability:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isViewabilityMeasurementEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->mShouldMeasureViewability:Z

    .line 2
    .line 3
    return p0
.end method

.method public registerAdView(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setViewabilityMeasurementEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;->mShouldMeasureViewability:Z

    .line 2
    .line 3
    return-void
.end method

.method public startAdSession(Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public stopAdSession(Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.class public final Lcom/smaato/sdk/ng/views/endcard/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/mraid/MRAIDNativeFeatureListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/endcard/b;->a:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final mraidNativeFeatureCallTel(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mraidNativeFeatureCreateCalendarEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mraidNativeFeatureOpenBrowser(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/endcard/b;->a:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->a(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView$EndCardViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->a(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView$EndCardViewListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->b(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->d(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p1, v1, p0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView$EndCardViewListener;->onClick(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final mraidNativeFeaturePlayVideo(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mraidNativeFeatureSendSms(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mraidNativeFeatureStorePicture(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

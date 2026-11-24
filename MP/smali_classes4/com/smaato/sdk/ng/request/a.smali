.class public final Lcom/smaato/sdk/ng/request/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/utils/SignalDataProcessor$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/request/a;->a:Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/request/a;->a:Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->a(Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;)Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->a(Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;)Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;->onRequestFail(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onProcessed(Lcom/smaato/sdk/ng/models/Ad;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/request/a;->a:Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->a(Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;Lcom/smaato/sdk/ng/models/Ad;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->a(Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;)Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->a(Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;)Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 20
    .line 21
    sget-object v0, Lcom/smaato/sdk/ng/NextGenErrorCode;->NULL_AD:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;->onRequestFail(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

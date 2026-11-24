.class public final Lcom/smaato/sdk/ng/api/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/utils/SignalDataProcessor$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/d;->a:Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v0, "no ads found"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/d;->a:Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onProcessed(Lcom/smaato/sdk/ng/models/Ad;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/d;->a:Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;->onSuccess(Lcom/smaato/sdk/ng/models/Ad;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

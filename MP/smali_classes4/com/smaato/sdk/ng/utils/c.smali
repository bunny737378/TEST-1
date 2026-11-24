.class public final Lcom/smaato/sdk/ng/utils/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/models/SignalData;

.field public final synthetic b:Lcom/smaato/sdk/ng/utils/SignalDataProcessor;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/utils/SignalDataProcessor;Lcom/smaato/sdk/ng/models/SignalData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/c;->b:Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/utils/c;->a:Lcom/smaato/sdk/ng/models/SignalData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/c;->b:Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;->a(Lcom/smaato/sdk/ng/utils/SignalDataProcessor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;->b(Lcom/smaato/sdk/ng/utils/SignalDataProcessor;)Lcom/smaato/sdk/ng/utils/SignalDataProcessor$Listener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;->b(Lcom/smaato/sdk/ng/utils/SignalDataProcessor;)Lcom/smaato/sdk/ng/utils/SignalDataProcessor$Listener;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/smaato/sdk/ng/models/Ad;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/c;->b:Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;->a(Lcom/smaato/sdk/ng/utils/SignalDataProcessor;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Received ad response for zone id: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/c;->a:Lcom/smaato/sdk/ng/models/SignalData;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/smaato/sdk/ng/models/SignalData;->tagid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/SignalData;->tagid:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;->a(Lcom/smaato/sdk/ng/utils/SignalDataProcessor;Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

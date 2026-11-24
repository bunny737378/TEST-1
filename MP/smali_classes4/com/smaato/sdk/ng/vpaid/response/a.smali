.class public final Lcom/smaato/sdk/ng/vpaid/response/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/vpaid/response/VastProcessor$Listener;

.field public final synthetic b:Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;Lcom/smaato/sdk/ng/vpaid/response/VastProcessor$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/response/a;->b:Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/vpaid/response/a;->a:Lcom/smaato/sdk/ng/vpaid/response/VastProcessor$Listener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/response/a;->b:Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->a(Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->WRAPPER:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/enums/VastError;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Parse VAST failed: "

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/response/a;->a:Lcom/smaato/sdk/ng/vpaid/response/VastProcessor$Listener;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Parse VAST response failed "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lpw3;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor$Listener;->onParseError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/smaato/sdk/ng/vpaid/response/a;->b:Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/response/a;->a:Lcom/smaato/sdk/ng/vpaid/response/VastProcessor$Listener;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p0}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->parseResponse(Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/response/VastProcessor$Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

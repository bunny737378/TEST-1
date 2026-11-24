.class public final Lcom/smaato/sdk/ng/api/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$AtomConfigListener;

.field public final synthetic b:Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$AtomConfigListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/i;->b:Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/api/i;->a:Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$AtomConfigListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/ng/api/i;->a:Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$AtomConfigListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/i;->b:Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->a(Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$AtomConfigListener;->onAtomValueFetched(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/smaato/sdk/ng/api/i;->b:Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/i;->a:Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$AtomConfigListener;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p0}, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->processStream(Ljava/lang/String;Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$AtomConfigListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

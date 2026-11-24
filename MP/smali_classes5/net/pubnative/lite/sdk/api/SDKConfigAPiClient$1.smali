.class Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->fetchConfig(Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;

.field final synthetic val$listener:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$1;->this$0:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$1;->val$listener:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$1;->val$listener:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$1;->this$0:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;

    .line 6
    .line 7
    invoke-static {p0}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->access$000(Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;->onAtomValueFetched(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$1;->this$0:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$1;->val$listener:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p0}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

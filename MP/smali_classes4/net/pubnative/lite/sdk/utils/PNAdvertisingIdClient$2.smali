.class Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;->invokeOnFinish(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;

.field final synthetic val$advertisingId:Ljava/lang/String;

.field final synthetic val$limitTracking:Z


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$2;->val$advertisingId:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$2;->val$limitTracking:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;->mListener:Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$Listener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$2;->val$advertisingId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$2;->val$limitTracking:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, v1, p0}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$Listener;->onAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

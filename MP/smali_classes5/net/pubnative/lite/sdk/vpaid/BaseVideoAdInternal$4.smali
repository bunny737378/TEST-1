.class Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->fetchAd(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

.field final synthetic val$integrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$4;->val$integrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadFailInternal(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onParseSuccess(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$4;->val$integrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->access$400(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

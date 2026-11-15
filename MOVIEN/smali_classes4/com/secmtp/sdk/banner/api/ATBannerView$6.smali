.class final Lcom/secmtp/sdk/banner/api/ATBannerView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/banner/api/ATBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/mu;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

.field final synthetic val$adCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

.field final synthetic val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nn/un;

.field final synthetic val$baseAdAdapter:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isRefresh:Z

.field final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/banner/api/ATBannerView;Lcom/secmtp/sdk/core/common/nn/un;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/mu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nn/un;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$adCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$baseAdAdapter:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$timestamp:J

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$isRefresh:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nn/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nn/un;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$context:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$adCacheInfo:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/mu;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$context:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nn/un;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$baseAdAdapter:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$timestamp:J

    .line 46
    .line 47
    const/16 v4, 0xd

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;J)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$baseAdAdapter:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->supportImpressionCallback()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$context:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$baseAdAdapter:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$isRefresh:Z

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$1500(Lcom/secmtp/sdk/banner/api/ATBannerView;Landroid/content/Context;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Z)V

    .line 70
    :cond_0
    return-void
.end method

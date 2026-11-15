.class final Lcom/secmtp/sdk/rewardvideo/mm/my$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vv/mv$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/common/nn/un;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nn/un;

.field final synthetic mn:Lcom/secmtp/sdk/rewardvideo/mm/my;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/rewardvideo/mm/my;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my$2;->mn:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my$2;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final mm()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my$2;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my$2;->mn:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/rewardvideo/mm/my;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/yv;->mn(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my$2;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my$2;->mn:Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/rewardvideo/mm/my;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x4

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 39
    return-void
.end method

.method public final mn()V
    .locals 0

    return-void
.end method

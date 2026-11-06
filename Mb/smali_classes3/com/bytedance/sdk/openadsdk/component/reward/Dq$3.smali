.class Lcom/bytedance/sdk/openadsdk/component/reward/Dq$3;
.super Lcom/bytedance/sdk/component/Dq/Dq;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Dq;->Sj(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:I

.field final synthetic sP:Lcom/bytedance/sdk/openadsdk/component/reward/Dq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Dq;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Dq$3;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Dq;

    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Dq$3;->Sj:I

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Dq/Dq;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sj;->Sj()Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sj;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Dq$3;->Sj:I

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Dq$3;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Dq;

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Dq;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Dq;)Lcom/bytedance/sdk/openadsdk/Sj/HiB/Sj;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP;

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Dq$3;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Dq;

    .line 21
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Dq;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Dq;)Lcom/bytedance/sdk/openadsdk/Sj/HiB/Sj;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sP/EjP;-><init>(Lcom/bytedance/sdk/openadsdk/Sj/HiB/Sj;)V

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sj;->Sj(I)Landroid/os/IBinder;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Dq$3;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Dq;

    .line 41
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Dq;->sP(Lcom/bytedance/sdk/openadsdk/component/reward/Dq;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerRewardVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "TTRewardVideoAdImpl"

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sU;->sP(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    nop

    .line 60
    :cond_0
    :goto_0
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/feh$feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->hkl(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/widget/feh;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

.field final synthetic nb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZLcom/bytedance/sdk/openadsdk/core/widget/feh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->nb:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->dismiss()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->bme(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->po:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    .line 28
    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->feh(I)V

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->nb:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->on(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->cc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->icm()V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->on()V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->finish()V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;)V

    .line 92
    return-void
.end method

.method public nb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->emh()V

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->nb:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    .line 20
    .line 21
    const/16 v1, 0x3e8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->nb(I)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->dismiss()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->po:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    return-void
.end method

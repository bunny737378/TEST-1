.class public abstract Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/LqL$Sj;
.implements Lcom/bytedance/sdk/openadsdk/core/aa/EjP/sP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$Sj;
    }
.end annotation


# instance fields
.field Dq:Z

.field final EjP:Lcom/bytedance/sdk/component/utils/LqL;

.field private final Fmk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected HiB:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field public final Sj:Ljava/lang/String;

.field protected TEQ:Lcom/bytedance/sdk/openadsdk/aa/vS;

.field protected TKC:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Ym:Z

.field private aa:I

.field sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

.field uA:I

.field vS:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->RiZ()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "rewarded_video"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sj:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/component/utils/LqL;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/LqL;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/LqL$Sj;)V

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->EjP:Lcom/bytedance/sdk/component/utils/LqL;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ym:Z

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aa:I

    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->uA:I

    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Fmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$1;

    .line 45
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TEQ:Lcom/bytedance/sdk/openadsdk/aa/vS;

    .line 50
    return-void
.end method

.method private Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;Landroid/os/Bundle;)V
    .locals 7

    .line 3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->EjP:Lcom/bytedance/sdk/component/utils/LqL;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/LqL;Lcom/bytedance/sdk/openadsdk/core/model/sU;Lcom/bytedance/sdk/openadsdk/core/aa/EjP/sP;I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/sP;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sj(Landroid/content/Intent;)V

    .line 7
    const-string v1, "start_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Sj(J)V

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->gY:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TKC()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Jcg;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;)Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->kb:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/sef;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private dx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TEQ:Lcom/bytedance/sdk/openadsdk/aa/vS;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;->Sj(Lcom/bytedance/sdk/openadsdk/aa/vS;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->ib:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;->Yf()D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vS:I

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TzV()V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->HiB()V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->GMp()Lcom/bytedance/sdk/openadsdk/core/Ym/Sj;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->GMp()Lcom/bytedance/sdk/openadsdk/core/Ym/Sj;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ym/Sj;->Sj()Lcom/bytedance/sdk/openadsdk/core/Ym/EjP;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->GMp()Lcom/bytedance/sdk/openadsdk/core/Ym/Sj;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ym/Sj;->Sj()Lcom/bytedance/sdk/openadsdk/core/Ym/EjP;

    .line 60
    move-result-object v0

    .line 61
    const-wide/16 v1, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ym/EjP;->Sj(J)V

    .line 66
    :cond_0
    return-void
.end method

.method private zR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->TEQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 13
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Jcg:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 21
    if-nez v0, :cond_2

    .line 23
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->TEQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method


# virtual methods
.method public Dq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;->Fmk()V

    .line 9
    return-void
.end method

.method protected Fmk()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sU()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ym:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ym:Z

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;

    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

.method protected HiB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uP;->TKC(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    sget v1, Lcom/bytedance/sdk/openadsdk/EjP/sP$sP;->TKC:I

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sj(ZI)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 24
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Wjd:Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;->vS()Landroid/widget/FrameLayout;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;->Sj(Landroid/widget/FrameLayout;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;->wE()V

    .line 38
    :cond_1
    return-void
.end method

.method protected abstract Jcg()V
.end method

.method public abstract RiZ()Z
.end method

.method protected Sj()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->xD:Lcom/bytedance/sdk/openadsdk/component/reward/view/Jcg;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->xD:Lcom/bytedance/sdk/openadsdk/component/reward/view/Jcg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Jcg;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->EjP:Lcom/bytedance/sdk/component/utils/LqL;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;->Sj(Lcom/bytedance/sdk/openadsdk/core/aa/EjP/sP;Lcom/bytedance/sdk/component/utils/LqL;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;->Ym()V

    return-void
.end method

.method protected Sj(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public Sj(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public Sj(Landroid/os/Message;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;->Sj(Landroid/os/Message;)V

    return-void
.end method

.method public Sj(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sj(ZZI)V

    return-void
.end method

.method public Sj(ZZI)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;->Sj(ZZZI)V

    return-void
.end method

.method public TEQ()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->ib:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;->fF()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected abstract TKC()V
.end method

.method protected abstract TzV()V
.end method

.method public Ym()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sef:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uP;->TKC(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->LqL:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Ym;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Ym;->Sj()V

    .line 30
    return-void
.end method

.method protected Zq()V
    .locals 0

    .line 1
    return-void
.end method

.method public aa()V
    .locals 0

    .line 1
    return-void
.end method

.method protected dNu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->EjP:Lcom/bytedance/sdk/component/utils/LqL;

    .line 3
    const/16 v1, 0x190

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uP;->HiB()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/FPG;->sP(Landroid/app/Activity;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uP;->Jcg(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 25
    move-result v0

    .line 26
    const-string v1, "playable"

    .line 28
    const-string v2, "invalid finish"

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->TEQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uP;->HiB(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->uP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;

    .line 65
    sget v3, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;->sP:I

    .line 67
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;->Dq(I)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    .line 75
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->ley:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/aa;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/aa;->Sj()V

    .line 14
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;->ib()V

    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "onCreate "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "BVA"

    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sU;->Sj(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dNu;->sP(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sef;->HiB()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/sP;->Sj(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/aa/EjP/sP;)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/sP;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;)V

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->liH()I

    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->uA:I

    .line 59
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;Landroid/os/Bundle;)V

    .line 62
    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Vd()Z

    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz p1, :cond_2

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Fmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->xH()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 84
    if-eqz p1, :cond_3

    .line 86
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Fmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 93
    if-eqz p1, :cond_4

    .line 95
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->LqL:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Ym;

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Ym;->Jcg()V

    .line 100
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dx()V

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    const-string v0, "TTAD.BVA"

    .line 110
    const-string v1, "onCreate: "

    .line 112
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/sU;->Sj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Zq/TKC;->sP()V

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    .line 121
    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "onDestroy "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "BVA"

    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sU;->Sj(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Bml:J

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    cmp-long v1, v1, v3

    .line 35
    if-lez v1, :cond_1

    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Fmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v0

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 51
    iget-wide v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Bml:J

    .line 53
    sub-long/2addr v0, v5

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 60
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Sj:Ljava/lang/String;

    .line 64
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->ib:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;

    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;->Sj()Lcom/bytedance/sdk/openadsdk/EjP/Jcg;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v2, v5, v1}, Lcom/bytedance/sdk/openadsdk/EjP/TKC;->Sj(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/EjP/Jcg;)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 75
    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Bml:J

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 79
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->LD:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TKC;

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TKC;->sP()V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->EjP:Lcom/bytedance/sdk/component/utils/LqL;

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;->zR()V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 97
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kF/sP/HiB;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 104
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 106
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kF/Sj/TKC;->sP(Lcom/bytedance/sdk/openadsdk/core/model/sU;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 111
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->xD()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 119
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->ib:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;

    .line 121
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;->uP()Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 127
    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 141
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 143
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->ODI()Z

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_2

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sef;->sP()Landroid/os/Handler;

    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$Sj;

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->RiZ()Z

    .line 158
    move-result v3

    .line 159
    invoke-direct {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$Sj;-><init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 162
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sef;->Sj()V

    .line 168
    :cond_3
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "onPause "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "BVA"

    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sU;->Sj(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;->sU()V

    .line 27
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->Jcg:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Xqg()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Sj(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sU;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Xqg()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->HiB(Z)V

    .line 45
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "onResume "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "BVA"

    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sU;->Sj(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 21
    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;->dNu()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->qRN:Z

    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->ley:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/aa;

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->EjP:Lcom/bytedance/sdk/component/utils/LqL;

    .line 41
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/aa;->sP(Lcom/bytedance/sdk/component/utils/LqL;)V

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zR()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 52
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Mts:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/sef;

    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->RrR()Z

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/sef;->Sj(Z)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Wjd:Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;->Zq()V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->zR()V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 79
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->uP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;->Fmk()V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Sj;->sP()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 94
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->ib:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;

    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    .line 98
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 103
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->ib:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;

    .line 105
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aa:I

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v2, :cond_2

    .line 110
    move v2, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move v2, v3

    .line 113
    :goto_0
    invoke-virtual {v0, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;->Sj(ZLcom/bytedance/sdk/openadsdk/core/aa/EjP/sP;Z)V

    .line 116
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aa:I

    .line 118
    add-int/2addr v0, v1

    .line 119
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aa:I

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Fmk()V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 126
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->wE:Lcom/bytedance/sdk/openadsdk/component/reward/view/Dq;

    .line 128
    if-eqz v0, :cond_4

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Dq;->Jcg()V

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 135
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->ley:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/aa;

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->EjP:Lcom/bytedance/sdk/component/utils/LqL;

    .line 139
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/aa;->Sj(Lcom/bytedance/sdk/component/utils/LqL;)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    .line 144
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;->RiZ()V

    .line 147
    :cond_5
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Fmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Dq(Z)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Fmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->AL()V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 42
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/sP;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;Landroid/os/Bundle;)V

    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "onStart "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "BVA"

    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sU;->Sj(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->JcM()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 33
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/EjP;->Sj(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/sU;)V

    .line 36
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "onStop "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "BVA"

    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sU;->Sj(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;->dx()V

    .line 27
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->LqL:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Ym;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Ym;->sP(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->LqL:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Ym;

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Ym;->TKC(Z)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->kb:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    .line 28
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/vS;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/vS;

    .line 34
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/vS;->sP(Z)V

    .line 37
    :cond_1
    return-void
.end method

.method protected sP(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->HiB:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sj;->Sj()Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sj;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sj;->Sj(I)Landroid/os/IBinder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->HiB:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->HiB:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 21
    return-object p1
.end method

.method public sU()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public uA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->ib:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;->LD()V

    .line 8
    return-void
.end method

.method protected uvD()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 6
    const/16 v1, 0x190

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->RiZ()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/16 v1, 0x2710

    .line 18
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/aa/EjP/sP;->Sj(I)V

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->EjP:Lcom/bytedance/sdk/component/utils/LqL;

    .line 23
    const-wide/16 v2, 0x7d0

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    return-void
.end method

.method public final vS()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Fmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "invoke callback onShow, "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BVA"

    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sU;->Sj(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Jcg()V

    .line 30
    return-void
.end method

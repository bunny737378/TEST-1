.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/if$nb;
.implements Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$nb;
    }
.end annotation


# instance fields
.field final bjc:Lcom/bytedance/sdk/component/utils/if;

.field bme:I

.field protected bz:Z

.field cc:I

.field protected ekn:Z

.field feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

.field private fq:I

.field private final gl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected jt:J

.field protected mr:Z

.field private final mxq:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;

.field public final nb:Ljava/lang/String;

.field on:Z

.field private po:Z

.field private tq:I

.field protected uf:Z

.field protected uym:Lcom/bytedance/sdk/openadsdk/utils/zo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qvs()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "rewarded_video"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nb:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->gl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/utils/if;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/if;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/if$nb;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bjc:Lcom/bytedance/sdk/component/utils/if;

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->po:Z

    .line 38
    .line 39
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fq:I

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->cc:I

    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->mxq:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->mr:Z

    .line 52
    const/4 v0, -0x1

    .line 53
    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->tq:I

    .line 55
    return-void
.end method

.method private ih()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->zjn()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->ryn()D

    .line 13
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bme:I

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->uf:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/jt$nb;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 25
    .line 26
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V

    .line 30
    .line 31
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$2;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V

    .line 35
    .line 36
    const-string v4, "TTAD.BVA"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/jt$nb;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/common/nb$feh;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->cc()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->nb(Z)Lcom/bytedance/sdk/openadsdk/common/jt$nb;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->icm()Lcom/bytedance/sdk/openadsdk/common/gl;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->nb(Lcom/bytedance/sdk/openadsdk/common/gl;)Lcom/bytedance/sdk/openadsdk/common/jt$nb;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->nb()Lcom/bytedance/sdk/openadsdk/common/jt;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/nb;->feh(Lcom/bytedance/sdk/openadsdk/common/jt;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->pk()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->jt()V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zx()Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(J)V

    .line 91
    :cond_1
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->gl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/os/Bundle;)V
    .locals 8

    .line 5
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bjc:Lcom/bytedance/sdk/component/utils/if;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bz:Z

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/if;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;IZ)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v7, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/feh;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nb(Landroid/content/Intent;)V

    const-string v1, "start_show_time"

    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(J)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zi:Z

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bz()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 14
    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 15
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/uf;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private ryn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->emh()V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 17
    return-void
.end method

.method private to()Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method


# virtual methods
.method public bal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->urh()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract bjc()V
.end method

.method public bjc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bme()V
    .locals 0

    return-void
.end method

.method public abstract bz()V
.end method

.method public cc()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qvs()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public eic()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb()V

    .line 8
    return-void
.end method

.method public ekn()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->mr()V

    .line 4
    return-void
.end method

.method public emh()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x190

    .line 8
    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qvs()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x2710

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->feh(I)V

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bjc:Lcom/bytedance/sdk/component/utils/if;

    .line 23
    .line 24
    const-wide/16 v2, 0x7d0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    return-void
.end method

.method public feh()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ryn()V

    return-void
.end method

.method public feh(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/if;->bme()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/app/Activity;)V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    .line 32
    .line 33
    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->feh:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bjc(I)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    const-string v1, "invalid finish"

    .line 47
    .line 48
    const-string v2, "playable"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_2
    return-void
.end method

.method public final fn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->to()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cc(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fq()V

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract fq()V
.end method

.method public gl()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bg()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hg()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public hkl()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bjc:Lcom/bytedance/sdk/component/utils/if;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;Lcom/bytedance/sdk/component/utils/if;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->fn()V

    .line 29
    return-void
.end method

.method public abstract icm()Lcom/bytedance/sdk/openadsdk/common/gl;
.end method

.method public if()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nt()Lcom/bytedance/sdk/openadsdk/core/model/yv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yv;->feh()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yv;->feh()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/zo;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zo;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->uym:Lcom/bytedance/sdk/openadsdk/utils/zo;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;)V

    .line 49
    :cond_1
    return-void
.end method

.method public jt()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    sget v1, Lcom/bytedance/sdk/openadsdk/bjc/feh$feh;->hkl:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nb(ZI)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on()Landroid/widget/FrameLayout;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->nb(Landroid/widget/FrameLayout;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->qvs()V

    .line 38
    :cond_1
    return-void
.end method

.method public kn()V
    .locals 0

    return-void
.end method

.method public mr()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->mr()V

    .line 9
    return-void
.end method

.method public mxq()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qqv()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->po:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->po:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

.method public abstract nb(JJ)V
.end method

.method public nb(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public nb(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ekn:Z

    if-eqz v0, :cond_2

    const-string v0, "single_process_listener_key"

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fn:Ljava/lang/String;

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fn:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fn:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public nb(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->nb(Landroid/os/Message;)V

    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public nb(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nb(ZZI)V

    return-void
.end method

.method public nb(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ekn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fn:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fn:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public nb(ZZI)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->nb(ZZZI)V

    return-void
.end method

.method public nb()Z
    .locals 1

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public nb(JZ)Z
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->gl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cc()Lcom/bytedance/sdk/openadsdk/bjc/uym;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->zo()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hg()Ljava/util/Map;

    move-result-object v7

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->on()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 33
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uf:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 35
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)Z

    move-result p1

    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh(ZZ)V

    return p1
.end method

.method public abstract on()V
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zjn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->nb()V

    .line 14
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ryn()V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "enable_new_arch"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ekn:Z

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->jt:J

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fq;->feh(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->bme()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/feh;->nb(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->fn()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->uf:Z

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "adapt_decor_size"

    .line 83
    .line 84
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v1, v2

    .line 92
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bz:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ih(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eh()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->cc:I

    .line 110
    .line 111
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v1, 0x0

    .line 121
    const-string v2, "activity_recreate"

    .line 122
    .line 123
    invoke-static {v0, v2, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ih()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    const-string v1, "TTAD.BVA"

    .line 135
    .line 136
    const-string v2, "onCreate: "

    .line 137
    .line 138
    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nb:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "init_view_crash"

    .line 144
    .line 145
    const-string v2, "show_ad_fail"

    .line 146
    .line 147
    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ysd:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lg()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 41
    .line 42
    iget-wide v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ysd:J

    .line 43
    sub-long/2addr v0, v5

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nb:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bme()Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v5, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 65
    .line 66
    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ysd:J

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->feh()V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bjc:Lcom/bytedance/sdk/component/utils/if;

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->tq()V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qvs/nb/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bw()Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qy()Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$nb;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qvs()Z

    .line 148
    move-result v4

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$nb;-><init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uf;->nb()V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->uym:Lcom/bytedance/sdk/openadsdk/utils/zo;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/zo;->bme()V

    .line 165
    .line 166
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->uym:Lcom/bytedance/sdk/openadsdk/utils/zo;

    .line 167
    .line 168
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->mxq:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;->nb(Landroid/app/Activity;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ryn;->nb()Lcom/bytedance/sdk/openadsdk/core/ryn;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryn;->nb(Ljava/lang/String;)V

    .line 187
    :cond_4
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->fq()V

    .line 15
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->icm:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wj()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wj()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uf(Z)V

    .line 45
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->uf()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oyf:Z

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->mxq:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;

    .line 27
    .line 28
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cu:I

    .line 29
    .line 30
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->amg:F

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bz:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;->nb(Landroid/app/Activity;IFZ)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->to()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gnh()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb(Z)V

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uf()V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->po()V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bme()V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 97
    .line 98
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fq:I

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    move v2, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v2, v3

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(ZLcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;Z)V

    .line 108
    .line 109
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fq:I

    .line 110
    add-int/2addr v0, v1

    .line 111
    .line 112
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fq:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->mxq()V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->uym()V

    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zjn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bjc:Lcom/bytedance/sdk/component/utils/if;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->nb(Lcom/bytedance/sdk/component/utils/if;)V

    .line 134
    :cond_5
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fn:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "single_process_listener_key"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->fn:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_1
    const-string v0, "enable_new_arch"

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ekn:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, -0x1

    .line 47
    .line 48
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->tq:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/feh;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Landroid/os/Bundle;I)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->tq:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->tq:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->hkl(I)V

    .line 20
    const/4 v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->tq:I

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->zjn()V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/bjc;->nb(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 40
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->mxq()V

    .line 15
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->feh(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->hkl(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public abstract pk()V
.end method

.method public po()V
    .locals 0

    return-void
.end method

.method public qqv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qtr()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bjc:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    .line 4
    const/16 v1, 0x190

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    return-void
.end method

.method public abstract qvs()Z
.end method

.method public tq()V
    .locals 0

    return-void
.end method

.method public uf()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->to()V

    .line 8
    return-void
.end method

.method public uym()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->cc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "BVA"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "callback close is invoke by config change."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->on:Z

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->on:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lg()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->icm()J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long v5, v1, v3

    .line 52
    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v5

    .line 58
    sub-long/2addr v5, v1

    .line 59
    .line 60
    cmp-long v1, v5, v3

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->feh(J)V

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 68
    .line 69
    const-string v1, "close not show"

    .line 70
    .line 71
    const/16 v2, 0x3eb

    .line 72
    .line 73
    const/16 v3, -0x800

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nb(ILjava/lang/String;I)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb()V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->on()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bjc()V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_4
    const-string v0, "invoke callback onAdClose has already been called "

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public wc()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->amg()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->on()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->mr()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->hkl()V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->hkl()V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 62
    .line 63
    const-string v2, "skip"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    .line 70
    :cond_3
    return-void
.end method

.method public yl()V
    .locals 0

    return-void
.end method

.method public yv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->mr:Z

    return-void
.end method

.method public zi()V
    .locals 0

    return-void
.end method

.method public abstract zjn()Z
.end method

.method public abstract zo()Landroid/widget/FrameLayout;
.end method

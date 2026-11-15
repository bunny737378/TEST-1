.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/nb;
.super Lcom/bytedance/sdk/openadsdk/activity/single/cc;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/if$nb;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme$nb;


# instance fields
.field protected bjc:Z

.field protected bme:Z

.field private emh:Landroid/os/Bundle;

.field protected feh:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected hkl:I

.field private if:Z

.field private kn:Z

.field protected final nb:Lcom/bytedance/sdk/component/utils/if;

.field private pk:Z

.field private qqv:J

.field private qtr:I

.field private qvs:Z

.field private tq:I

.field private yl:Landroid/os/CountDownTimer;

.field private zjn:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;IIZ)V

    .line 4
    .line 5
    new-instance p1, Lcom/bytedance/sdk/component/utils/if;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/if;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/if$nb;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb:Lcom/bytedance/sdk/component/utils/if;

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->tq:I

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->qtr:I

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->pk:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->bjc:Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->ee()V

    .line 28
    return-void
.end method

.method private ee()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fy()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->if:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->if:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ql()I

    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    mul-long/2addr v0, v2

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->qqv:J

    .line 38
    :cond_1
    return-void
.end method

.method private jo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->on()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/nb;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->tq:I

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/nb;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->qqv:J

    return-wide p1
.end method

.method private nb(J)V
    .locals 7

    .line 51
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/nb$2;

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/nb$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nb;JJ)V

    .line 52
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->yl:Landroid/os/CountDownTimer;

    return-void
.end method

.method private nb(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/os/Bundle;)V
    .locals 9

    .line 20
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb:Lcom/bytedance/sdk/component/utils/if;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->feh()Z

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/if;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;IZLcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->on()Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bz:Z

    .line 22
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->tas:Z

    .line 23
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hzp:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bjc()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->jo:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->uy:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 26
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->qtr()Lcom/bytedance/sdk/openadsdk/bz/icm;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->kn:Lcom/bytedance/sdk/openadsdk/bz/icm;

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 29
    invoke-static {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/feh;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 30
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/feh;->nb(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    const-string v0, "start_show_time"

    const-wide/16 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 32
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(J)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 33
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zi:Z

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->feh()V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 36
    iput-object p1, p3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 37
    iget-object p1, p3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bw:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme$nb;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 38
    iget-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    if-eqz p3, :cond_3

    .line 39
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/nb$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nb$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nb;)V

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->qqv()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    move-result-object p1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->setShowSound(Z)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/uf;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/hkl/feh;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->mr:I

    add-int/lit8 v1, v1, 0x1

    .line 45
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ad_show_order"

    .line 46
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pag_json_data"

    .line 47
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private nuy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->on()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on()Landroid/widget/FrameLayout;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->nb(Landroid/widget/FrameLayout;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->qvs()V

    .line 29
    :cond_0
    return-void
.end method

.method private oml()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb:Lcom/bytedance/sdk/component/utils/if;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;Lcom/bytedance/sdk/component/utils/if;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->fn()V

    .line 22
    return-void
.end method

.method private tas()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->zjn()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

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
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->hkl:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->bme()Lcom/bytedance/sdk/openadsdk/core/hkl/bme;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/feh;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->bjc()Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/feh;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->a_()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nuy()V

    .line 49
    return-void
.end method

.method private uy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->on()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->pk:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->pk:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/nb$3;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nb$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nb;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bjc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->mxq()V

    return-void
.end method

.method public bjc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/nb;Z)V

    :cond_0
    return-void
.end method

.method public bme()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final bz()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bz()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->yo()Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/app/Activity;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->zjn()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->yo()Landroid/app/Activity;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/bjc;->nb(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public cc()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nuy()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->mr()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "dynamic_show_type"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v0
.end method

.method public ekn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb(I)Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V

    .line 15
    return-void
.end method

.method public emh()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->qvs:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->qvs:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->ht()V

    .line 11
    :cond_0
    return-void
.end method

.method public abstract feh()V
.end method

.method public feh(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public fn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fn()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->on()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->bz()V

    .line 19
    :cond_0
    return-void
.end method

.method public final fq()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb:Lcom/bytedance/sdk/component/utils/if;

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

.method public final gl()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

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

.method public hkl()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->hkl()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->uf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oyf:Z

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->jo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gnh()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->po()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bme()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->je()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->uf()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb(JZ)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->uym()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->qqv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->hg()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->qtr:I

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    invoke-virtual {v0, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(ZLcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;Z)V

    :cond_5
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->qtr:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->qtr:I

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->uy()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->uym()V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zjn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb:Lcom/bytedance/sdk/component/utils/if;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->nb(Lcom/bytedance/sdk/component/utils/if;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->qqv()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    invoke-virtual {v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb(IZ)V

    .line 22
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->if:Z

    if-eqz v2, :cond_a

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->zjn:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    sub-long v6, v0, v2

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->qqv:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb(I)Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V

    return-void

    :cond_8
    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->qqv:J

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->qqv:J

    :cond_9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->qqv:J

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb(J)V

    :cond_a
    :goto_2
    return-void
.end method

.method public hkl(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->feh(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->hkl(Z)V

    :cond_0
    return-void
.end method

.method public icm()Lcom/bytedance/sdk/openadsdk/bjc/uym;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->on()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjc/uym;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/bjc/uym;->nb(JF)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjc/uym;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/bjc/uym;->nb(JF)V

    .line 63
    :goto_0
    return-object v0
.end method

.method public if()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->if()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->pk()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->eic()V

    .line 25
    :cond_0
    return-void
.end method

.method public jt()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->jt()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->if:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->zjn:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->yl:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->fq()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->cc()V

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->qqv()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb(IZ)V

    .line 56
    :cond_3
    return-void
.end method

.method public kn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->icm()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->emh()V

    .line 21
    :cond_1
    return-void
.end method

.method public final mr()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

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
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->mxq()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fq:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->feh(Z)V

    .line 14
    return-void
.end method

.method public nb(I)Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;
    .locals 2

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 87
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;->bjc:Z

    return-object v0
.end method

.method public final nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    return-object v0
.end method

.method public nb(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(F)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->qvs:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->oyf()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->zjn()Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    move-result-object p1

    .line 84
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    if-eqz v0, :cond_1

    .line 85
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->emh()V

    :cond_1
    return-void
.end method

.method public nb(Landroid/app/Activity;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zjn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->nb()V

    return-void
.end method

.method public final nb(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->emh:Landroid/os/Bundle;

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb(Landroid/os/Bundle;)V

    return-void
.end method

.method public nb(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eh()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->tq:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->emh:Landroid/os/Bundle;

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 9
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fy()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 10
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;->bjc:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fn:I

    if-lez v0, :cond_1

    .line 12
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;->bjc:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->oml()V

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->tas()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bqb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_1
    const-string p2, "TTAD.AdScene"

    const-string v0, "onCreate: "

    .line 17
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->feh()V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->lg()V

    return-void
.end method

.method public nb(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->nb(Landroid/os/Message;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V
    .locals 1

    .line 71
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V

    if-ne p1, p0, :cond_3

    .line 72
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    if-eqz p1, :cond_3

    .line 73
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;->feh:I

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 74
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->ih()Z

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 75
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->ih()Z

    move-result p2

    xor-int/2addr p2, v0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->ih()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(II)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 76
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p3, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;->bme:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 77
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    const-string p2, "skip"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 78
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 79
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bjc(Z)V

    :cond_3
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;II)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;II)V

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->ee()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->pk:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->kn:Z

    return-void
.end method

.method public nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "skipToNextAd"

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x7

    .line 57
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb(I)Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V

    :cond_2
    return-void
.end method

.method public nb(Ljava/util/Map;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb(Ljava/util/Map;FF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 89
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/cc;FF)V

    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nb(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb(ZZI)V

    return-void
.end method

.method public final nb(ZZI)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 54
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bw:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb(ZZZLcom/bytedance/sdk/openadsdk/component/reward/feh/feh;I)V

    return-void
.end method

.method public nb(ZZZLcom/bytedance/sdk/openadsdk/component/reward/feh/feh;I)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb(ZZZI)V

    return-void
.end method

.method public nb(JZ)Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 58
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->feh(Z)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->bme:Z

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->icm()Lcom/bytedance/sdk/openadsdk/bjc/uym;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->uym()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 61
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->uym()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->on()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->cc()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/nb$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nb$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nb;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 65
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->on()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 67
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uf:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 69
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)Z

    move-result p1

    return p1
.end method

.method public final on()V
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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->an()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x2710

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->feh(I)V

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb:Lcom/bytedance/sdk/component/utils/if;

    .line 25
    .line 26
    const-wide/16 v2, 0x7d0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    return-void
.end method

.method public pk()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 3
    .line 4
    sget v1, Lcom/bytedance/sdk/openadsdk/bjc/feh$feh;->feh:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb(I)Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V

    .line 12
    return-void
.end method

.method public po()V
    .locals 0

    return-void
.end method

.method public qqv()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->uy()V

    .line 4
    return-void
.end method

.method public qtr()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bw()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    return-object v0
.end method

.method public tq()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->tq()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->emh()V

    .line 11
    :cond_0
    return-void
.end method

.method public final uf()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

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

.method public abstract uym()Landroid/widget/FrameLayout;
.end method

.method public wc()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->fn()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->zjn()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public yl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->gl()V

    .line 11
    return-void
.end method

.method public yv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->bjc:Z

    return-void
.end method

.method public zjn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zo()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zt()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->zjn()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

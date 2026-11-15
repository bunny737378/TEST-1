.class public Lcom/bytedance/sdk/openadsdk/activity/single/bme;
.super Lcom/bytedance/sdk/openadsdk/activity/single/cc;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/if$nb;


# static fields
.field private static bjc:Ljava/lang/String;

.field private static bme:Ljava/lang/String;

.field private static emh:Ljava/lang/String;

.field private static qtr:Ljava/lang/String;

.field private static tq:Ljava/lang/String;


# instance fields
.field protected final feh:Lcom/bytedance/sdk/component/utils/if;

.field protected hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private if:Z

.field private kn:Lorg/json/JSONObject;

.field public nb:Z

.field private pk:Landroid/os/Bundle;

.field private qqv:Z

.field private qvs:I

.field private yl:J

.field private yv:I

.field private zjn:Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

.field private zo:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;IIZZZ)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p6

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;IIZ)V

    .line 10
    .line 11
    new-instance p3, Lcom/bytedance/sdk/component/utils/if;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object p4

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, p4, p0}, Lcom/bytedance/sdk/component/utils/if;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/if$nb;)V

    .line 19
    .line 20
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->feh:Lcom/bytedance/sdk/component/utils/if;

    .line 21
    const/4 p3, 0x0

    .line 22
    .line 23
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->qvs:I

    .line 24
    const/4 p3, 0x1

    .line 25
    .line 26
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->zo:Z

    .line 27
    .line 28
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->gl:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bme()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bz:Z

    .line 35
    .line 36
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb:Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->pk:Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/activity/single/bme;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->oml()V

    return-void
.end method

.method private ee()Z
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

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/activity/single/bme;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->yv:I

    return p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/activity/single/bme;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->kn:Lorg/json/JSONObject;

    return-object p0
.end method

.method private kn()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->qqv:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->qqv:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bz:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->ih()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Landroid/view/View;Z)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Landroid/view/View;)V

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->zjn()V

    .line 41
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/bme;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->yl:J

    return-wide v0
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bz:Z

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->ih()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->jt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->yl:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->amg()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->on()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->yl:J

    .line 35
    :cond_1
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qvs()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->yv:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 36
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->po()J

    move-result-wide v0

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->fq()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    move-result-object p2

    .line 39
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;JLcom/bykv/vk/openvk/nb/nb/nb/nb;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->kn:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/os/Bundle;)V
    .locals 9

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->yo()Landroid/app/Activity;

    move-result-object v7

    .line 41
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->feh:Lcom/bytedance/sdk/component/utils/if;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->feh()Z

    move-result v6

    move-object v0, v8

    move-object v1, v7

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/if;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;IZ)V

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->gl:Z

    iput-boolean p1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pd:Z

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb:Z

    iput-boolean p1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zt:Z

    iget-boolean v0, v8, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hzp:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->on()Z

    move-result p1

    iput-boolean p1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bz:Z

    .line 43
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->tas:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bjc()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->jo:Z

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->uy:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 46
    iput-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->qtr()Lcom/bytedance/sdk/openadsdk/bz/icm;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->kn:Lcom/bytedance/sdk/openadsdk/bz/icm;

    .line 48
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 49
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/feh;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 51
    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 52
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/bme;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private nb(ZZLjava/lang/Runnable;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 77
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bjc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->po()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bz()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 79
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->on:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->cc(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    return v1

    :cond_2
    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->lg()V

    return v2

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 81
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->po:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 82
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->on()V

    .line 83
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 84
    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->ekn:Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->bjc:Ljava/lang/String;

    .line 85
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->bme:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->tq:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->emh:Ljava/lang/String;

    .line 88
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->qtr:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->tq:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 91
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->ekn:Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/bme$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/bme$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bme;ZLcom/bytedance/sdk/openadsdk/core/widget/feh;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/widget/feh$feh;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->show()V

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method private oml()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;->bjc:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V

    .line 20
    return-void
.end method

.method private tas()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->yl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->lg()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->kn()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->on(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bqb()V

    .line 26
    :cond_0
    return-void
.end method

.method private yl()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->if:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->if:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->uy:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->feh:Lcom/bytedance/sdk/component/utils/if;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;Lcom/bytedance/sdk/component/utils/if;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->fn()V

    .line 44
    return-void
.end method


# virtual methods
.method public a_()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->hkl()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->a_()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/bme$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bme;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 44
    .line 45
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/bme$2;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bme;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/top/feh;)V

    .line 52
    return-void
.end method

.method public b_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bjc()V
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bjc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->mxq()V

    return-void
.end method

.method public bjc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bme()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "onPlayableLoadingDismiss()---"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fn:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ",scene = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "TTAD.EndCardScene"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V

    .line 37
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

.method public c_()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bjc:Z

    .line 5
    return v0
.end method

.method public cc()Z
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->tq()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "skip"

    .line 27
    .line 28
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/bme$3;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bme;)V

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :catchall_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x4

    .line 41
    move-object v8, p0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;ZZZI)V

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public d_()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public e_()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V

    .line 10
    return-void
.end method

.method public ekn()V
    .locals 0

    return-void
.end method

.method public emh()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->ih()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;->bjc:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V

    .line 30
    :cond_1
    return-void
.end method

.method public f_()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    .line 5
    return v0
.end method

.method public feh(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 2
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->cu()V

    :cond_0
    return-void
.end method

.method public final gl()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hkl()V
    .locals 4

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->hkl()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->uf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oyf:Z

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->ee()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gnh()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->po()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bme()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->feh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->qvs:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v0, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(ZLcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;Z)V

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->qvs:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->qvs:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->uym()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zjn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->feh:Lcom/bytedance/sdk/component/utils/if;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->nb(Lcom/bytedance/sdk/component/utils/if;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public hkl(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->zo:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 16
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ysd:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->feh(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->hkl(Z)V

    if-eqz p1, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 20
    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ysd:J

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->zo:Z

    :cond_2
    return-void
.end method

.method public final jt()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->jt()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->fq()V

    .line 12
    return-void
.end method

.method public final mr()V
    .locals 9

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->zjn:Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;->nb:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "isSkip"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->zjn:Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;->nb:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v1, "force"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->zjn:Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;->nb:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v1, "isFromLandingPage"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v6

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bw:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->zjn:Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

    .line 45
    .line 46
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;->feh:I

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb(ZZZLcom/bytedance/sdk/openadsdk/component/reward/feh/feh;I)V

    .line 50
    return-void
.end method

.method public mxq()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->mxq()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->tq()V

    .line 12
    return-void
.end method

.method public final nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    return-object v0
.end method

.method public nb(Landroid/app/Activity;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zjn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->nb()V

    return-void
.end method

.method public final nb(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->pk:Landroid/os/Bundle;

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public nb(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V
    .locals 2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->zjn:Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "media_extra"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uf:Ljava/lang/String;

    const-string v0, "user_id"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->jt:Ljava/lang/String;

    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->emh:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    const-string v0, "tt_reward_msg"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->emh:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    const-string v0, "tt_msgPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->bjc:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    const-string v0, "tt_negtiveBtnBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->tq:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    const-string v0, "tt_postiveBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->qtr:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    const-string v0, "tt_postiveBtnTextPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->bme:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "TTAD.EndCardScene"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 15
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 16
    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ysd:J

    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ysd:J

    .line 17
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bz:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->gl:Z

    if-eqz p2, :cond_2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->ih()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 19
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->mr:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->mr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 20
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bme()Lcom/bytedance/sdk/openadsdk/bjc/uym;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 21
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bz:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->gl:Z

    if-eqz p1, :cond_5

    .line 22
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->yl()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 23
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->lg()V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    if-eqz p2, :cond_6

    .line 24
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/ekn;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cgq:Lcom/bytedance/sdk/openadsdk/component/reward/ekn;

    .line 25
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->kn()V

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->a_()V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->mr()V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    goto :goto_2

    :cond_7
    const/4 p1, -0x1

    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(I)V

    :cond_8
    return-void
.end method

.method public final nb(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->nb(Landroid/os/Message;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V
    .locals 4

    .line 69
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u3010onActiveSceneChanged\u3011"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",newScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",oldScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isPlayable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->gl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.EndCardScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fn:I

    .line 71
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fn:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    if-eqz v0, :cond_1

    .line 72
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;->bjc:Z

    iput-boolean p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    :cond_1
    const-string p3, ",isPlayableProxy = "

    const-string v0, ",new index ="

    if-eqz v3, :cond_2

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preload index ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->gl:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->tas()V

    :cond_2
    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb:Z

    if-eqz p1, :cond_3

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "preload agg-endcard ="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fn:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fn:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->gl:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->tas()V

    :cond_3
    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 53
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will set is Mute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mLastVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->kn:Lcom/bytedance/sdk/openadsdk/bz/icm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/bz/icm;->nb()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 55
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 56
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bme(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 57
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->feh(Z)V

    return-void
.end method

.method public nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "skipToNextAd"

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    if-nez p1, :cond_1

    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->ih()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->zjn()Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->hkl()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->mxq:Lcom/bytedance/sdk/openadsdk/common/gl;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/bme$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bme;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/gl;->nb(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 66
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bme;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 67
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->oml()V

    :cond_5
    return-void
.end method

.method public nb(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Z)V

    :cond_0
    return-void
.end method

.method public nb(JZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public pk()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->if()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public po()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->cu()V

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

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
    .locals 0

    return-void
.end method

.method public yv()V
    .locals 0

    return-void
.end method

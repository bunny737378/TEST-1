.class public Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme$nb;
    }
.end annotation


# instance fields
.field private final feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;

.field private hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme$nb;

.field private final nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;

    .line 13
    return-void
.end method

.method private feh(I)I
    .locals 1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    return v0

    .line 19
    :cond_0
    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    return p1
.end method

.method private feh(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bjc:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->hkl(Z)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private nb(ZZZI)V
    .locals 8

    .line 46
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->jt()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    const-string v1, "webview_state"

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 50
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    move-object v0, v1

    move-object v1, v2

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ZZZZILjava/util/Map;)V

    return-void
.end method

.method private nb(I)Z
    .locals 1

    .line 2
    if-ltz p1, :cond_1

    const/16 v0, 0x4e20

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private on()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->kon()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->nb(I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb(I)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb(I)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->feh(I)I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->feh(I)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public bjc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb(Z)V

    .line 5
    return-void
.end method

.method public bme()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->bme()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public feh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->hkl()V

    return-void
.end method

.method public feh(Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->on()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->uym:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->uym:I

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->uym:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->cc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->qtr()V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->bz()V

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_1
    if-ltz v2, :cond_2

    .line 9
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x2bc

    .line 11
    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 12
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->uym:I

    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bg:Lcom/bytedance/sdk/component/utils/if;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->uym(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->tq()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ee:Lcom/bytedance/sdk/openadsdk/utils/jt;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->uym()Z

    move-result p1

    if-nez p1, :cond_4

    return v4

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ee:Lcom/bytedance/sdk/openadsdk/utils/jt;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->uym:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jt;->nb(J)V

    :cond_5
    :goto_2
    return v4

    :cond_6
    return v1
.end method

.method public hkl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->bjc()V

    .line 6
    return-void
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->nb()V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 76
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 77
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zo:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 78
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 79
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->yv()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 80
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 81
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zo:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 82
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zo:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->uym()V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 83
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 84
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uym()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 85
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 86
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bg:Lcom/bytedance/sdk/component/utils/if;

    const/16 v0, 0x320

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 87
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 88
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->hkl(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 89
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 90
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->icm()Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "prerender_page_show"

    const/4 v2, 0x0

    .line 91
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 92
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 93
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->hkl(Z)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 94
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->cc()Lcom/bytedance/sdk/component/icm/on;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->bz()V

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_4
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme$nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme$nb;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/hkl/bme;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/bme;)V

    return-void
.end method

.method public nb(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 98
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 99
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    const/16 v2, 0x198

    const-string v3, "end_card_timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(ZILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 100
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/hkl;->nb()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 101
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 102
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zo:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 103
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 104
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 105
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 106
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 107
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;

    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->fn()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->nb(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->feh()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 110
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uym()V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 111
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)Z

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 112
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->hkl(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 113
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->an()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb(Z)V

    return-void
.end method

.method public nb(ZLcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->uf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->ekn()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 53
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bjc(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 55
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->hkl(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 56
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->pk()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uf:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bme()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 59
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 60
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->on()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    if-eqz p1, :cond_2

    .line 63
    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->feh:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->hkl(I)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 64
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 65
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->ekn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/bjc/feh$nb;->hkl:Ljava/lang/String;

    invoke-static {p2, p1, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/pk;->nb(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Z)Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 66
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zo:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->on()V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 68
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bz()Z

    move-result p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->wc()Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zo:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->ekn()Z

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->qvs()Z

    move-result v5

    invoke-static {v2, p1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ZZZZ)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 71
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 72
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(ZILjava/lang/String;)V

    .line 73
    :cond_7
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)Z

    .line 74
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V

    return-void

    .line 75
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->bjc()V

    return-void
.end method

.method public nb(ZZZLcom/bytedance/sdk/openadsdk/component/reward/feh/feh;I)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb()Lcom/bytedance/sdk/openadsdk/on/feh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const-string v2, "videoForceBreak"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qvs/nb/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 7
    :cond_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_13

    if-nez p4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->ekn()V

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 10
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ekn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->eic:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bz(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->mr(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ekn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->jt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    return-void

    .line 14
    :cond_4
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->feh(Z)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->hkl(Z)V

    .line 19
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->bz()V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 20
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 21
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 22
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qwg()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/icm/hkl;

    move-result-object p1

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_b

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->feh()V

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme$nb;

    if-eqz v1, :cond_d

    move-object v0, v1

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 28
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme$nb;->nb(ZZZLcom/bytedance/sdk/openadsdk/component/reward/feh/feh;I)V

    return-void

    :cond_d
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 29
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->tq()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 30
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->qtr()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->fn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 32
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->tas:Z

    if-eqz v2, :cond_e

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->ih()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 33
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->mr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_f
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 34
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 35
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gnh()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 36
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    :cond_10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 37
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pd:Z

    if-eqz v1, :cond_12

    .line 38
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb(ZZZI)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 39
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 40
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->hkl(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 41
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    if-eqz p1, :cond_11

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->on()V

    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 44
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->fn()V

    return-void

    .line 45
    :cond_12
    invoke-virtual {p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb(ZLcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V

    :cond_13
    :goto_1
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/activity/single/egr;
.super Lcom/bytedance/sdk/openadsdk/activity/single/cg;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/wq$ez;


# static fields
.field private static agm:Ljava/lang/String;

.field private static egr:Ljava/lang/String;

.field private static fsy:Ljava/lang/String;

.field private static pwj:Ljava/lang/String;

.field private static zm:Ljava/lang/String;


# instance fields
.field private cmv:Lorg/json/JSONObject;

.field private dsk:I

.field public ez:Z

.field private gb:Z

.field protected hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private jsp:I

.field private up:Z

.field private uzo:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

.field private wq:Z

.field protected final wuh:Lcom/bytedance/sdk/component/utils/wq;

.field private xwj:J

.field private zqm:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZZZ)V
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
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZ)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/bytedance/sdk/component/utils/wq;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/wq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/wq$ez;)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->wuh:Lcom/bytedance/sdk/component/utils/wq;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->dsk:I

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->gb:Z

    .line 26
    .line 27
    iput-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ux:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->hxw()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->nx:Z

    .line 34
    .line 35
    iput-boolean p7, v0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez:Z

    .line 36
    .line 37
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->zqm:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/activity/single/egr;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->pqh()V

    return-void
.end method

.method private cmv()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->up:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->up:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->nx:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->vwa()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->dsk()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/egr;)J
    .locals 2

    .line 268
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->xwj:J

    return-wide v0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 6

    .line 274
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->nx:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->vwa()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 275
    :try_start_0
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->vu()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->xwj:J

    .line 276
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ss()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qva()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->xwj:J

    .line 278
    :cond_0
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->dsk()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->jsp:I

    .line 279
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 280
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ze()J

    move-result-wide v0

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 281
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->rek()Lvu8;

    move-result-object p2

    .line 282
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;JLvu8;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->cmv:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x9e

    .line 283
    const-string v5, "0dbb22408d2c51305649e9426a73cf3e"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v2, "fuAptgKubfSDT9lY"

    const-string v3, "SO87kC+9etOhTuReiR+lGFfvNLEWrmjTiUXZ"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/os/Bundle;)V
    .locals 6

    .line 284
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->zzt()Landroid/app/Activity;

    move-result-object v1

    .line 285
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->wuh:Lcom/bytedance/sdk/component/utils/wq;

    const/4 v5, 0x2

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/wq;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;I)V

    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 286
    iget-boolean p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ux:Z

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dt:Z

    .line 287
    iget-boolean p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez:Z

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fnp:Z

    .line 288
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->agm()Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    .line 289
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    if-eqz p1, :cond_0

    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->mlh:Z

    .line 290
    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->nx:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->mj:Z

    .line 291
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qo:Z

    .line 292
    iget-boolean p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez:Z

    if-nez p0, :cond_1

    .line 293
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->zm()Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pq:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 294
    :cond_1
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 295
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->pwj()Lcom/bytedance/sdk/openadsdk/nx/cvl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cmv:Lcom/bytedance/sdk/openadsdk/nx/cvl;

    .line 296
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 297
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 298
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    move-result-object p0

    iput-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 299
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iput-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lj:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 300
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/egr;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 269
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private ez(ZZLjava/lang/Runnable;)Z
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->agm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->fvk()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_0

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->tk()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 334
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->da:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cg(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    return v1

    :cond_1
    if-nez p3, :cond_2

    if-eqz p1, :cond_2

    .line 335
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ok()V

    return v2

    .line 336
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ze:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_3

    .line 337
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->da()V

    .line 338
    :cond_3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;-><init>(Landroid/content/Context;)V

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    if-eqz p1, :cond_4

    .line 340
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->agm:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->egr:Ljava/lang/String;

    .line 341
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->pwj:Ljava/lang/String;

    .line 342
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    goto :goto_0

    .line 343
    :cond_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->fsy:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->zm:Ljava/lang/String;

    .line 344
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->pwj:Ljava/lang/String;

    .line 345
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/egr$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/egr$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/egr;ZLcom/bytedance/sdk/openadsdk/core/widget/wuh;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/wuh$wuh;)Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    move-result-object p0

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->show()V

    return v2

    :cond_5
    return v1
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/activity/single/egr;)Lorg/json/JSONObject;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->cmv:Lorg/json/JSONObject;

    return-object p0
.end method

.method private lj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private pqh()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;->agm:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/activity/single/egr;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->jsp:I

    return p0
.end method

.method private wyz()V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->xwj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const/16 v4, 0x286

    .line 7
    .line 8
    const-string v5, "7f33d05dfdb9349d4d2f423a8c8df2b8"

    .line 9
    .line 10
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 11
    .line 12
    const-string v2, "fuAptgKubfSDT9lY"

    .line 13
    .line 14
    const-string v3, "XvYolhaobO6OQ8N8ghWQOl7iIpQH"

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ok()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->cmv()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->qva(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->czb()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private xwj()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->wq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->wq:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->zm()Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pq:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->wuh:Lcom/bytedance/sdk/component/utils/wq;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;Lcom/bytedance/sdk/component/utils/wq;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->cvl()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->agm()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->rek()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public agm(Z)V
    .locals 0

    .line 14
    return-void
.end method

.method public b_()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->b_()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->rlh()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/egr$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/egr;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 35
    .line 36
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/egr$2;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/egr;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/top/wuh;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c_()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public cg()Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rek()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "skip"

    .line 26
    .line 27
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/egr$3;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/egr;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v1, v0

    .line 38
    const/16 v5, 0x180

    .line 39
    .line 40
    const-string v6, "2ea7d08be46ee7b87a1e926c9f67d022"

    .line 41
    .line 42
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 43
    .line 44
    const-string v3, "fuAptgKubfSDT9lY"

    .line 45
    .line 46
    const-string v4, "XvYolhaobPSLQ8dpjQKr"

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x4

    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v8, p0

    .line 58
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;ZZZI)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public d_()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->agm:Z

    .line 4
    .line 5
    return p0
.end method

.method public dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    return-object p0
.end method

.method public e_()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public egr()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPlayableLoadingDismiss()---"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cvl:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",scene = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "TTAD.EndCardScene"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    return-object p0
.end method

.method public ez(Landroid/app/Activity;)V
    .locals 0

    .line 306
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez(Landroid/app/Activity;)V

    .line 307
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-nez p0, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->uzo:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->wuh()V

    return-void
.end method

.method public final ez(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 270
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->zqm:Landroid/os/Bundle;

    .line 271
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->uzo:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "media_extra"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->fvk:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "user_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->vu:Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->fsy:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 30
    .line 31
    const-string v0, "tt_reward_msg"

    .line 32
    .line 33
    const-string v1, "Watch the entire video to claim your reward"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->fsy:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 44
    .line 45
    const-string v0, "tt_msgPlayable"

    .line 46
    .line 47
    const-string v1, "Finish playing to get rewards"

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->agm:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 58
    .line 59
    const-string v0, "tt_negtiveBtnBtnText"

    .line 60
    .line 61
    const-string v1, "Leave"

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->pwj:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 72
    .line 73
    const-string v0, "tt_postiveBtnText"

    .line 74
    .line 75
    const-string v1, "Resume"

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->zm:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 86
    .line 87
    const-string v0, "tt_postiveBtnTextPlayable"

    .line 88
    .line 89
    const-string v1, "Continue playing"

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->egr:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    const/16 v4, 0x65

    .line 100
    .line 101
    const-string v5, "0627ef3a2424c007ab24be0d1031f6f6"

    .line 102
    .line 103
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 104
    .line 105
    const-string v2, "fuAptgKubfSDT9lY"

    .line 106
    .line 107
    const-string v3, "VOAMgRe9as8="

    .line 108
    .line 109
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "TTAD.EndCardScene"

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 122
    .line 123
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 128
    .line 129
    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rpn:J

    .line 130
    .line 131
    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rpn:J

    .line 132
    .line 133
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 134
    .line 135
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 136
    .line 137
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->nx:Z

    .line 138
    .line 139
    if-nez p2, :cond_1

    .line 140
    .line 141
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ux:Z

    .line 142
    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->vwa()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_2

    .line 150
    .line 151
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 152
    .line 153
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 165
    .line 166
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->egr()Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(Lcom/bytedance/sdk/openadsdk/egr/qva;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 178
    .line 179
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->nx:Z

    .line 183
    .line 184
    if-nez p1, :cond_4

    .line 185
    .line 186
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ux:Z

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->xwj()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    const/16 v4, 0x7c

    .line 196
    .line 197
    const-string v5, "531dc52caedb150a11e37e83a155af1f"

    .line 198
    .line 199
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 200
    .line 201
    const-string v2, "fuAptgKubfSDT9lY"

    .line 202
    .line 203
    const-string v3, "VOAMgRe9as8="

    .line 204
    .line 205
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ok()V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 212
    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 216
    .line 217
    if-eqz p2, :cond_6

    .line 218
    .line 219
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/cvl;

    .line 220
    .line 221
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fe:Lcom/bytedance/sdk/openadsdk/component/reward/cvl;

    .line 222
    .line 223
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->cmv()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->b_()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->tk()V

    .line 230
    .line 231
    .line 232
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez:Z

    .line 233
    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 237
    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 247
    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    goto :goto_2

    .line 257
    :cond_7
    const/4 p1, -0x1

    .line 258
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da(I)V

    .line 265
    .line 266
    .line 267
    :cond_8
    return-void
.end method

.method public final ez(Landroid/os/Message;)V
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    if-nez p0, :cond_0

    return-void

    .line 310
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(Landroid/os/Message;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V
    .locals 4

    .line 321
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u3010onActiveSceneChanged\u3011"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cvl:I

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

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ux:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.EndCardScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cvl:I

    iget v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cvl:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-eq v0, v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz p1, :cond_1

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-eqz v0, :cond_1

    .line 325
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;->agm:Z

    iput-boolean p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 326
    :cond_1
    const-string p3, ",isPlayableProxy = "

    const-string v0, ",new index ="

    if-eqz v3, :cond_2

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preload index ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cvl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cvl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ux:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->wyz()V

    :cond_2
    if-nez p1, :cond_3

    .line 329
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez:Z

    if-eqz p1, :cond_3

    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "preload agg-endcard ="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cvl:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cvl:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ux:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->wyz()V

    :cond_3
    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will set is Mute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mLastVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cmv:Lcom/bytedance/sdk/openadsdk/nx/cvl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/nx/cvl;->ez()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(ZLjava/lang/String;)V

    .line 304
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->egr(Z)V

    .line 305
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->wuh(Z)V

    return-void
.end method

.method public ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 311
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 312
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    if-eqz p1, :cond_2

    .line 313
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->vwa()Z

    move-result p1

    if-nez p1, :cond_2

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->zqm()Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    move-result-object p1

    if-nez p1, :cond_1

    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ka:Lcom/bytedance/sdk/openadsdk/common/ux;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/egr$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/egr;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/ux;->ez(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/egr;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->pqh()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ez(Z)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Z)V

    :cond_0
    return-void
.end method

.method public ez(JZ)Z
    .locals 0

    .line 273
    const/4 p0, 0x0

    return p0
.end method

.method public f_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->xwj:Lcom/bytedance/sdk/openadsdk/component/reward/ez/agm;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public fsy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->vwa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;->agm:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final fvk()V
    .locals 0

    .line 1
    return-void
.end method

.method public g_()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 4
    .line 5
    return p0
.end method

.method public final hxw()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->hxw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->fvk()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->per:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->lj()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->px()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->fvk()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ze()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->egr()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->wuh()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 80
    .line 81
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->dsk:I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    move v2, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v2, v3

    .line 89
    :goto_0
    invoke-virtual {v0, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(ZLcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->dsk:I

    .line 93
    .line 94
    add-int/2addr v0, v1

    .line 95
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->dsk:I

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->qva()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->uzo:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->wuh:Lcom/bytedance/sdk/component/utils/wq;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->ez(Lcom/bytedance/sdk/component/utils/wq;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public hxw(Z)V
    .locals 5

    .line 117
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->gb:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rpn:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->up:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->wuh(Z)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->up:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->hxw(Z)V

    if-eqz p1, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rpn:J

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->gb:Z

    :cond_2
    return-void
.end method

.method public jsp()V
    .locals 0

    .line 1
    return-void
.end method

.method public ka()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ka()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ka()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final nx()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->nx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->zzt()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->uzo()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->zzt()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/da;->ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public ppv()V
    .locals 0

    .line 1
    return-void
.end method

.method public pwj()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->pwj()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->pwj()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final tk()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->uzo:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;->ez:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "isSkip"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->uzo:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;->ez:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "force"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->uzo:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;->ez:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v1, "isFromLandingPage"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ir:Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->uzo:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    .line 44
    .line 45
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;->wuh:I

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez(ZZZLcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final ux()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final vu()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->vu()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ze()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public wuh(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ze()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public zm()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ir()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public zqm()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wq()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

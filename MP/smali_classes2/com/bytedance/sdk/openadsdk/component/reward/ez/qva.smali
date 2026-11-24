.class public Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$ez;
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;

.field private da:Ljava/lang/String;

.field private egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$ez;

.field private ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private hxw:Z

.field private wuh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    return-object p0
.end method

.method private static ez(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 392
    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(Landroid/view/View;FF)V
    .locals 6

    .line 347
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh()Z

    move-result p1

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lj:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 349
    :goto_0
    const-string v3, ",height="

    const-string v4, ",backup="

    .line 350
    const-string v5, "width="

    invoke-static {v5, p2, v3, p3, v4}, Lor1;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 351
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",fullVideo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",hasVideo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 352
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v4, ",next=bindVideoAd"

    .line 353
    invoke-static {v3, v0, v4}, Lgf1;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    const-string v3, "template_render_success"

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-eqz p1, :cond_2

    .line 356
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lj:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez(Z)V

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->agm(Z)V

    goto :goto_2

    .line 358
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->agm(Z)V

    .line 359
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->wuh(I)V

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Z)V

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->egr()V

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-eqz p1, :cond_3

    .line 363
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->wuh()Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 364
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lj:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->da()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(Landroid/widget/FrameLayout;)V

    goto :goto_3

    .line 365
    :cond_3
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lj:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 366
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iput-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->am:Z

    .line 367
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lj:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->zqm()V

    .line 368
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 369
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->fvk:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    if-eqz p1, :cond_5

    .line 370
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->hxw()V

    .line 371
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->nx()V

    const/4 v2, 0x0

    .line 372
    const-string v3, ""

    const-string v1, "dynamic_render_success"

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Ljava/lang/String;ILjava/lang/String;FF)V

    return-void
.end method

.method private ez(Landroid/view/View;Ljava/lang/String;I)V
    .locals 9

    .line 336
    const-string v0, ",message="

    const-string v1, ",view="

    .line 337
    const-string v2, "code="

    invoke-static {v2, p3, v0, p2, v1}, Lbl0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 338
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 339
    const-string v0, "template_render_fail"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x400

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 340
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-eqz p1, :cond_1

    const/16 v2, 0x3ea

    goto :goto_1

    :cond_1
    const/16 v2, 0x3e9

    :goto_1
    invoke-virtual {v1, p3, p2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ez(ILjava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 341
    const-string v4, "dynamic_render_fail"

    move-object v3, p0

    move-object v6, p2

    move v5, p3

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Ljava/lang/String;ILjava/lang/String;FF)V

    .line 342
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->up:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez()V

    if-eqz p1, :cond_2

    return-void

    .line 343
    :cond_2
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Z)V

    .line 344
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->egr()V

    .line 345
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->egr()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$3;

    invoke-direct {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->nx()V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;)V
    .locals 2

    .line 429
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->hxw:Z

    if-eqz v0, :cond_0

    .line 430
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;

    .line 431
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;->ez:Z

    .line 432
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$ez;

    if-eqz p0, :cond_0

    .line 433
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;->ez:Z

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;->da:I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;->egr:Ljava/lang/String;

    invoke-interface {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$ez;->ez(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;Landroid/view/View;FF)V
    .locals 0

    .line 332
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Landroid/view/View;FF)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 333
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;)V
    .locals 0

    .line 334
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 411
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->hxw:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->setPreRenderResultListener(Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$ez;)V

    return-void
.end method

.method private ez(Ljava/lang/String;ILjava/lang/String;FF)V
    .locals 6

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    if-eqz v0, :cond_1

    .line 395
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 396
    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    const-string p2, "message"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    const-string p2, "width"

    float-to-double p3, p4

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 399
    const-string p2, "height"

    float-to-double p3, p5

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 400
    const-string p2, "backup"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 401
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x1c0

    .line 402
    const-string v5, "37151fcebb4a45758389150f4754a79e"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v2, "aes6lBG4T9KMRvJFnAOlO0jDLJsCu2zV"

    const-string v3, "VeE5nAWlTd6OS9pUjz2pJlDcKJsHuXs="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    if-eqz v1, :cond_0

    const-string v1, "legacy"

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const-string v1, "dynamic"

    goto :goto_0

    .line 390
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    const/4 p0, 0x0

    if-nez v6, :cond_1

    move-object v5, p0

    goto :goto_2

    :cond_1
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-object v5, v0

    :goto_2
    if-nez v6, :cond_2

    :goto_3
    move-object v7, p0

    move-object v3, p1

    move-object v8, p2

    goto :goto_4

    :cond_2
    iget-object p0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lj:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    goto :goto_3

    .line 391
    :goto_4
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->da:Ljava/lang/String;

    return-object p0
.end method

.method private qva()V
    .locals 11

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlh/qva;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/rlh/qva;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$4;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/wuh$ez;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "click_scence"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ez(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$5;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 52
    .line 53
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 56
    .line 57
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    move-object v6, p0

    .line 64
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$6;

    .line 68
    .line 69
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/wuh$ez;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ez(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/qva;Lcom/bytedance/sdk/openadsdk/core/rlh/da;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->hxw:Z

    return p0
.end method


# virtual methods
.method public agm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->hxw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public da()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->wuh:Z

    .line 2
    .line 3
    return p0
.end method

.method public egr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->hxw:Z

    .line 2
    .line 3
    return p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 434
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    if-eqz v0, :cond_2

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "targetMaterial={"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    const-string v1, "express_material_update_start"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 379
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 380
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 381
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->da()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lj:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez(Z)V

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 385
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->qva()V

    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "expressView="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 387
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 388
    const-string v0, "express_material_update_done"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$ez;)V
    .locals 2

    const/4 v0, 0x1

    .line 403
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->hxw:Z

    const/4 v1, 0x0

    .line 404
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;

    .line 405
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$ez;

    .line 406
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->da:Ljava/lang/String;

    .line 407
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    if-eqz p2, :cond_0

    .line 408
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 409
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->wuh(ZLjava/lang/String;)V

    .line 410
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;)V

    :cond_1
    return-void
.end method

.method public ez([F)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->wuh:Z

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "containerDp="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "express_init_start"

    .line 26
    .line 27
    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    aget v3, p1, v2

    .line 53
    .line 54
    aget p1, p1, v0

    .line 55
    .line 56
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->fvk:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fsy;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->hxw:Z

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->da:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->wuh(ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "expressView="

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "express_view_created"

    .line 122
    .line 123
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 146
    .line 147
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$1;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/nx;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 158
    .line 159
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$2;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->qva()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pq()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva;->ez(I)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/4 v0, -0x1

    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    const/4 v0, -0x2

    .line 210
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    :goto_0
    const/16 v0, 0x11

    .line 214
    .line 215
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 216
    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->da()Landroid/widget/FrameLayout;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lj:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez(Z)V

    .line 251
    .line 252
    .line 253
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v1, "parent="

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->da()Landroid/widget/FrameLayout;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, ",expressView="

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, ",layoutWidth="

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, ",layoutHeight="

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string v0, "template_render_requested"

    .line 320
    .line 321
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 325
    .line 326
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->vu()V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public ez()Z
    .locals 6

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->da:Ljava/lang/String;

    .line 413
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;

    .line 414
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->agm()Z

    move-result v2

    const/4 v3, 0x0

    .line 415
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->hxw:Z

    const/4 v4, 0x0

    .line 416
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;

    .line 417
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$ez;

    .line 418
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    if-eqz v5, :cond_0

    .line 419
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    .line 420
    invoke-virtual {v5, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->wuh(ZLjava/lang/String;)V

    .line 421
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->setPreRenderResultListener(Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$ez;)V

    :cond_1
    if-nez v1, :cond_2

    .line 422
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->da:Ljava/lang/String;

    return v2

    :cond_2
    const/4 v0, 0x1

    if-eqz v5, :cond_3

    .line 423
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->rlh()Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v0

    :cond_3
    if-nez v3, :cond_5

    .line 424
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;->ez:Z

    .line 425
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;->wuh:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 426
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;->hxw:F

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;->agm:F

    invoke-direct {p0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Landroid/view/View;FF)V

    goto :goto_1

    .line 427
    :cond_4
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;->egr:Ljava/lang/String;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;->da:I

    invoke-direct {p0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Landroid/view/View;Ljava/lang/String;I)V

    .line 428
    :cond_5
    :goto_1
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->da:Ljava/lang/String;

    return v0
.end method

.method public hxw()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public wuh()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->hxw:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$ez;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->da:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->wuh(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->setPreRenderResultListener(Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$ez;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->cvl()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->da:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

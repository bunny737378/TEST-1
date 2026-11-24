.class public final Lcom/bytedance/sdk/openadsdk/agm/ez/da;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/agm/ez/rek;
.implements Lcom/bytedance/sdk/openadsdk/agm/ez/xwj;


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

.field private cg:Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;

.field private cvl:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

.field private da:Lcom/bytedance/sdk/openadsdk/agm/qva/rek;

.field private dsk:I

.field private egr:Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

.field private final ez:Lcom/bytedance/sdk/openadsdk/agm/ez/ze;

.field private fsy:Z

.field private fvk:Z

.field private final hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/pwj;

.field private ka:Ljava/lang/String;

.field private nx:Z

.field private ppv:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

.field private pwj:J

.field private qva:Landroid/widget/FrameLayout;

.field private rek:Ljava/lang/String;

.field private final rlh:Lcom/bytedance/sdk/openadsdk/agm/ez/vu;

.field private tk:Landroid/app/Activity;

.field private up:Z

.field private ux:Z

.field private uzo:I

.field private vu:Z

.field private wq:Z

.field private final wuh:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

.field private ze:I

.field private zm:Z

.field private zqm:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/ez/ze;Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/ez/pwj;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/pwj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/pwj;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/ez/vu;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/vu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->rlh:Lcom/bytedance/sdk/openadsdk/agm/ez/vu;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/ze;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/agm/ez/da;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->uzo:I

    return p1
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Lcom/bytedance/sdk/openadsdk/agm/ez/vu;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->rlh:Lcom/bytedance/sdk/openadsdk/agm/ez/vu;

    return-object p0
.end method

.method private agm(I)Lcom/bytedance/sdk/openadsdk/zm/ez/ez$wuh;
    .locals 1

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da$6;-><init>(Lcom/bytedance/sdk/openadsdk/agm/ez/da;I)V

    return-object v0
.end method

.method private agm(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->egr()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk$ez;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "playable_popup_request"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk$ez;->ez(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string p1, "playable_popup_countdown_pause"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-string p1, "playable_popup_countdown_resume"

    .line 24
    .line 25
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ppv()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "user_idle_dialog"

    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/agm/ez/da;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->up:Z

    return p1
.end method

.method private cg()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->pwj:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->pwj:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cvl(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Lcom/bytedance/sdk/openadsdk/agm/ez/zm;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    return-object p0
.end method

.method private cvl()Lcom/bytedance/sdk/openadsdk/zm/ez/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cg:Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;->ez()Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private da()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->da()Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->da()Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->qva()V

    return-void
.end method

.method private da(I)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->qva(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->agm()Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ez()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :cond_3
    const/4 v0, 0x1

    .line 41
    :cond_4
    if-nez v0, :cond_5

    .line 42
    .line 43
    const-string v2, "inactive_page"

    .line 44
    .line 45
    const-string v3, "activePageId"

    .line 46
    .line 47
    const-string v4, "reason"

    .line 48
    .line 49
    invoke-static {v4, v2, v3, v1}, Lfp7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/pwj;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 56
    .line 57
    const-string v3, "drop_late_event"

    .line 58
    .line 59
    invoke-virtual {v2, p0, p1, v3, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/pwj;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return v0
.end method

.method private egr(I)Lcom/bytedance/sdk/openadsdk/nx/qva;
    .locals 1

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da$8;-><init>(Lcom/bytedance/sdk/openadsdk/agm/ez/da;I)V

    return-object v0
.end method

.method private egr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->da()Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->da()Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->da()V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)I
    .locals 0

    .line 268
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ppv()I

    move-result p0

    return p0
.end method

.method private ez(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 258
    const-string p0, "VISIBLE"

    return-object p0

    :cond_0
    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    .line 259
    const-string p0, "INVISIBLE"

    return-object p0

    :cond_1
    const/16 p0, 0x8

    if-ne p1, p0, :cond_2

    .line 260
    const-string p0, "GONE"

    return-object p0

    .line 261
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .line 250
    const-string v0, "null"

    if-nez p1, :cond_0

    return-object v0

    .line 251
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "{visibility="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",id="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",size="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",measured="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",layout="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p0, "}"

    .line 257
    invoke-static {v2, v0, p0}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(IIZ)V
    .locals 5

    .line 280
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wq:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->vu()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wq:Z

    .line 282
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 283
    const-string v2, "code"

    .line 284
    const-string v3, "errorDetail"

    .line 285
    invoke-static {p1, p2, v2, v3, v1}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 286
    const-string v2, "source"

    const-string v3, "playable_manager"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v2, "backupShown"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->da:Lcom/bytedance/sdk/openadsdk/agm/qva/rek;

    if-eqz v2, :cond_0

    .line 289
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->pwj(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 290
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "backupEnabled"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/pwj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    move-result-object v3

    const-string v4, "playable_load_failed"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/pwj;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/zm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_2

    .line 293
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    return-void

    .line 294
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    .line 295
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    move-result-object p0

    const-string v0, "playable loading failed, reason="

    const-string v1, ", detail="

    .line 296
    invoke-static {p1, p2, v0, v1}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 297
    invoke-interface {p3, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/zm;->wuh(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private ez(ILjava/lang/String;)V
    .locals 7

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->da()Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->da()Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;

    move-result-object v1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Ljava/lang/String;JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/ez/da;IIZ)V
    .locals 0

    .line 164
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(IIZ)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/ez/da;ILjava/lang/String;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/ez/da;Ljava/lang/String;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wuh(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/ez/da;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/ez/da;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wuh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/ez/da;Z)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw(Z)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;I)V
    .locals 1

    .line 279
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/da$5;-><init>(Lcom/bytedance/sdk/openadsdk/agm/ez/da;I)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez$ez;)V

    return-void
.end method

.method private ez(Ljava/lang/String;)V
    .locals 2

    .line 298
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->fvk:Z

    if-eqz v0, :cond_0

    return-void

    .line 299
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->vu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    .line 301
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->fvk()Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->fvk:Z

    .line 303
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    .line 304
    const-string v0, "playable_loading_hidden"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private ez(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ze:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->da(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 307
    const-string v1, "code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string p2, "source"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/pwj;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/pwj;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 310
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/zm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->qva:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/ez/da$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/da$1;-><init>(Lcom/bytedance/sdk/openadsdk/agm/ez/da;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 271
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->rek:Ljava/lang/String;

    .line 272
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->agm()Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 273
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ez()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ka:Ljava/lang/String;

    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->pwj:J

    const/4 p1, 0x0

    .line 275
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->fsy:Z

    .line 276
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "active="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ka:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->rek:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", source="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 278
    const-string p1, "playable page"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ze;->ez(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ze:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->da(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/pwj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/pwj;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/zm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/ez/da;I)Z
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->qva(I)Z

    move-result p0

    return p0
.end method

.method private fvk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->agm()Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ez()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/agm/ez/da;I)I
    .locals 0

    .line 132
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->dsk:I

    return p1
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Landroid/app/Activity;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->tk:Landroid/app/Activity;

    return-object p0
.end method

.method private hxw(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cvl:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->da:Lcom/bytedance/sdk/openadsdk/agm/qva/rek;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->da:Lcom/bytedance/sdk/openadsdk/agm/qva/rek;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qp()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cvl()Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->da:Lcom/bytedance/sdk/openadsdk/agm/qva/rek;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->rlh()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->tk()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->tk:Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->qva:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 58
    .line 59
    new-instance v2, Lcom/bytedance/sdk/component/utils/wq;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v3, Lcom/bytedance/sdk/openadsdk/agm/ez/da$2;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da$2;-><init>(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/component/utils/wq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/wq$ez;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->da:Lcom/bytedance/sdk/openadsdk/agm/qva/rek;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/wq;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 86
    .line 87
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/ez/da$3;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da$3;-><init>(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/core/widget/rek$ez;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cvl:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->qva:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->ez(Landroid/view/ViewGroup;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cvl()Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$4;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da$4;-><init>(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/wq;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method private hxw(ILjava/lang/String;)V
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->rek:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 139
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->zm:Z

    if-eqz v0, :cond_0

    const-string v0, "prerender"

    goto :goto_0

    :cond_0
    const-string v0, "realtime"

    :goto_0
    const-string v1, "obtain_failed"

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(ILjava/lang/String;)V

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wuh(ILjava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ze:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->da(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    const-string v1, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/pwj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    move-result-object v3

    const-string v4, "render_error"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/pwj;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/zm;->ez(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/agm/ez/da;Ljava/lang/String;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Ljava/lang/String;)V

    return-void
.end method

.method private hxw(Ljava/lang/String;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cvl()Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/lbt;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private hxw(Z)V
    .locals 1

    .line 136
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->egr()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk$ez;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 137
    const-string v0, "playable_popup"

    invoke-interface {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk$ez;->ez(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/agm/ez/da;Z)Z
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->zqm:Z

    return p1
.end method

.method private nx()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->egr:Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private ppv()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->egr()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk$ez;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk$ez;->ez()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static synthetic ppv(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->fvk()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    return-object p0
.end method

.method private qva()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->fsy:Z

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
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->fsy:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "active="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ka:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", target="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->rek:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cost="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cg()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "ms"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "playable page"

    .line 65
    .line 66
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ze;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private qva(I)Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->vu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ze:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Lcom/bytedance/sdk/openadsdk/agm/ez/pwj;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/pwj;

    return-object p0
.end method

.method private rlh()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->zqm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ze:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->qva(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->vu()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->dsk:I

    .line 20
    .line 21
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->uzo:I

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->up:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->zqm:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(IIZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private tk()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p0, Landroid/app/Activity;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v1
.end method

.method public static synthetic tk(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Z
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->vu()Z

    move-result p0

    return p0
.end method

.method private vu()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ze:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->qva(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->fvk()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Lcom/bytedance/sdk/openadsdk/core/widget/rek;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cvl:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    return-object p0
.end method

.method private wuh(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/ze;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->qva:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->da:Lcom/bytedance/sdk/openadsdk/agm/qva/rek;

    .line 10
    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/ez/ux;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->egr(I)Lcom/bytedance/sdk/openadsdk/nx/qva;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm(I)Lcom/bytedance/sdk/openadsdk/zm/ez/ez$wuh;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->da:Lcom/bytedance/sdk/openadsdk/agm/qva/rek;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->cvl()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/agm/ez/ux;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Lcom/bytedance/sdk/openadsdk/agm/qva/rek;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/nx/qva;Lcom/bytedance/sdk/openadsdk/zm/ez/ez$wuh;ZLcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->egr()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/ze;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/ze;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/ux;)Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cg:Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->zm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const-string v2, "prerender"

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    const-string v1, "realtime"

    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;->wuh()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v0, "legacy_cache"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "normal_create"

    .line 69
    .line 70
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cg:Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;->ez()Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cg:Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;->wuh()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->qva:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cg:Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;->ez()Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cg:Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;->wuh()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->da()Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->da()Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cg:Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;->ez()Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wuh(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cg:Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;->ez()Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cg:Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;->wuh()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    const-string v2, "normal"

    .line 167
    .line 168
    :cond_6
    const-string v0, "playable_manager_ready"

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cg:Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;->wuh()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cg:Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;->hxw()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->qva(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->da()V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->qva()V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->da(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cg:Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;->agm()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "playable_prerender_attached"

    .line 215
    .line 216
    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/zm;->ez(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw(I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    const/4 p1, -0x4

    .line 233
    const-string v0, "playable manager obtain failed"

    .line 234
    .line 235
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    const/16 v4, 0x151

    .line 241
    .line 242
    const-string v5, "d636e1a80b750cb1048344e54b8dea37"

    .line 243
    .line 244
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiYNLx1yOGKwhT/c="

    .line 245
    .line 246
    const-string v2, "f/cjlA61auuJRNxtgBC5KVniKKcGsm3CknrFUpoYpC1J"

    .line 247
    .line 248
    const-string v3, "VOw5lAqyRMaOS9BYng=="

    .line 249
    .line 250
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    const/4 p1, -0x3

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    const/4 p1, -0x2

    .line 269
    const-string v0, "playable manager source invalid"

    .line 270
    .line 271
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private wuh(ILjava/lang/String;)V
    .locals 4

    .line 297
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->fsy:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 298
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->fsy:Z

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "active="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ka:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->rek:Ljava/lang/String;

    const-string v2, ", code="

    const-string v3, ", message="

    .line 301
    invoke-static {p1, v1, v2, v3, v0}, Lbl0;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 302
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cost="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cg()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 304
    const-string p1, "playable page"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ze;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/da;ILjava/lang/String;)V
    .locals 0

    .line 275
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wuh(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/da;Ljava/lang/String;)V
    .locals 0

    .line 276
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/da;Z)V
    .locals 0

    .line 277
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm(Z)V

    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;I)V
    .locals 1

    .line 310
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$7;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/da$7;-><init>(Lcom/bytedance/sdk/openadsdk/agm/ez/da;I)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez$hxw;)V

    return-void
.end method

.method private wuh(Ljava/lang/String;)V
    .locals 2

    .line 305
    const-string v0, "popupDidDismiss"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 306
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw(Z)V

    .line 307
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm(Z)V

    .line 308
    const-string v1, "dialog_dismiss"

    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    const-string v1, "skip_next_ad"

    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private wuh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V
    .locals 3

    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->qva:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-lez v1, :cond_0

    .line 289
    const-string v2, " | "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->qva:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cvl()Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cg:Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;

    if-eqz p1, :cond_2

    .line 293
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;->wuh()Z

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cg:Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;

    if-eqz p1, :cond_3

    .line 294
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;->hxw()Z

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->qva:Landroid/widget/FrameLayout;

    .line 295
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Landroid/view/View;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/da;I)Z
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->da(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public agm()Z
    .locals 0

    .line 39
    const/4 p0, 0x0

    return p0
.end method

.method public ez()V
    .locals 3

    .line 223
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->vu:Z

    .line 225
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ze:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ze:I

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cvl:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->cg()V

    .line 228
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cvl:Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    :cond_0
    const/4 v0, 0x0

    .line 229
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw(Z)V

    .line 230
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm(Z)V

    .line 231
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cvl()Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 232
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->agm()V

    .line 233
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->qva:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    .line 234
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 235
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->rlh:Lcom/bytedance/sdk/openadsdk/agm/ez/vu;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/vu;->agm()V

    .line 236
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cg:Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;

    .line 237
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->qva:Landroid/widget/FrameLayout;

    .line 238
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    .line 239
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->egr:Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 240
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->da:Lcom/bytedance/sdk/openadsdk/agm/qva/rek;

    .line 241
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 242
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->tk:Landroid/app/Activity;

    .line 243
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx:Z

    .line 244
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ux:Z

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    .line 201
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cvl()Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/ez/zm;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V
    .locals 4

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 172
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->egr:Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->vu:Z

    .line 174
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->fvk:Z

    .line 175
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ux:Z

    const/4 v1, 0x0

    .line 176
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->rek:Ljava/lang/String;

    .line 177
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ka:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 178
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->pwj:J

    .line 179
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->fsy:Z

    .line 180
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->zm:Z

    .line 181
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->zqm:Z

    .line 182
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->dsk:I

    .line 183
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->uzo:I

    .line 184
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->up:Z

    .line 185
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wq:Z

    .line 186
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ze:I

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->rlh:Lcom/bytedance/sdk/openadsdk/agm/ez/vu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/vu;->agm()V

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->qva:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->agm()Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

    move-result-object v1

    .line 192
    :cond_1
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;)Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;)Lcom/bytedance/sdk/openadsdk/agm/qva/rek;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->da:Lcom/bytedance/sdk/openadsdk/agm/qva/rek;

    .line 193
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->da:Lcom/bytedance/sdk/openadsdk/agm/qva/rek;

    .line 194
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->hxw()Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->da:Lcom/bytedance/sdk/openadsdk/agm/qva/rek;

    .line 195
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->agm()Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->da:Lcom/bytedance/sdk/openadsdk/agm/qva/rek;

    .line 196
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->egr()Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->da:Lcom/bytedance/sdk/openadsdk/agm/qva/rek;

    .line 197
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->cg()I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->da:Lcom/bytedance/sdk/openadsdk/agm/qva/rek;

    .line 198
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->rlh()Z

    .line 199
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ze:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wuh(I)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/qva/nx;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cvl()Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->hxw()V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V
    .locals 4

    .line 202
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    const-string v0, "visible_before"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wuh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->qva:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ux:Z

    if-nez v3, :cond_0

    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ux:Z

    .line 207
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cvl()Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    .line 208
    const-string v0, "playable manager missing"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw(ILjava/lang/String;)V

    return-void

    .line 209
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->wuh()V

    .line 210
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx:Z

    if-nez v3, :cond_4

    .line 211
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->egr()V

    .line 212
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez()V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cg:Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;->hxw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    const-string v0, "playable_visible_already_loaded"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Ljava/lang/String;)V

    .line 215
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx:Z

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cg:Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;->wuh()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "prerender"

    goto :goto_0

    :cond_3
    const-string v0, "normal"

    :goto_0
    const-string v1, "playable_show"

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->rlh()V

    .line 218
    const-string v0, "visible_after"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wuh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V

    .line 219
    const-string v0, "visible_post"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V

    return-void
.end method

.method public ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    const-string v1, "video_business"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v2, "params"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p2, "show_endcard"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string p1, "play_complete"

    .line 28
    .line 29
    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p2, "landing_page_error"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_8

    .line 40
    .line 41
    const-string p2, "land_page_fail"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_8

    .line 48
    .line 49
    const-string p2, "playable_loading_dismiss"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p2, "stay_dynamic_by_front_end"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const-string p2, "stay_current"

    .line 70
    .line 71
    invoke-direct {p0, p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string p2, "skipToNextAd"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    const-string p2, "skip_next_ad"

    .line 84
    .line 85
    invoke-direct {p0, p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const-string p2, "playable_happen_interaction"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    const-string p1, "playable_interaction"

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    const-string p2, "webview_download_click"

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_7

    .line 110
    .line 111
    const-string p2, "land_page_touch"

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/pwj;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p2, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/pwj;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ze:I

    .line 135
    .line 136
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->da(I)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/zm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void

    .line 152
    :cond_7
    const-string p2, "video_click"

    .line 153
    .line 154
    invoke-direct {p0, p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    const-string p2, "play_error"

    .line 159
    .line 160
    invoke-direct {p0, p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public ez(Ljava/lang/String;Z)V
    .locals 3

    .line 262
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ze:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->da(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    const-string v0, "source"

    .line 264
    invoke-static {v0, p1}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 265
    const-string v0, "forceVerify"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/pwj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playable_reward_verify"

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/pwj;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 267
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ppv:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/zm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cvl()Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 247
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->wuh(Z)V

    :cond_0
    return-void
.end method

.method public hxw()V
    .locals 1

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->zm:Z

    return-void
.end method

.method public wuh()Landroid/view/View;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->qva:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V
    .locals 1

    .line 279
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->nx()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    const-string v0, "invisible_before"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wuh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V

    .line 281
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cvl()Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->hxw()V

    .line 283
    :cond_0
    const-string v0, "invisible_after"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wuh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V

    .line 284
    const-string v0, "invisible_post"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V

    return-void
.end method

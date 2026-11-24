.class public Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lu09;
.implements Lpu8;
.implements Lcom/bytedance/sdk/component/utils/wq$ez;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/ka$ez;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/pwj$wuh;
.implements Lcom/bytedance/sdk/openadsdk/core/wuh/ez$ez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu09;",
        "Lpu8;",
        "Lcom/bytedance/sdk/component/utils/wq$ez;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/ka$ez;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/pwj$wuh;",
        "Lcom/bytedance/sdk/openadsdk/core/wuh/ez$ez;"
    }
.end annotation


# instance fields
.field agm:Lm09;

.field cg:Landroid/widget/ImageView;

.field cmv:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

.field cvl:Landroid/view/View;

.field da:Landroid/view/View;

.field dsk:Lcom/bytedance/sdk/openadsdk/core/widget/pwj;

.field egr:Landroid/widget/ImageView;

.field protected final ez:I

.field fsy:I

.field fvk:I

.field gb:Z

.field hxw:Landroid/view/ViewGroup;

.field private ir:J

.field jsp:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

.field ka:Z

.field private final lbt:Ljava/lang/String;

.field nx:Landroid/widget/TextView;

.field private pp:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$ez;

.field ppv:Landroid/view/View;

.field pwj:I

.field qva:Landroid/view/View;

.field rek:Z

.field rlh:Landroid/view/View;

.field tk:Landroid/widget/ImageView;

.field up:Z

.field ux:I

.field uzo:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;

.field vu:I

.field wq:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

.field protected final wuh:I

.field xwj:Lqw8;

.field ze:I

.field zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field zqm:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/dsk;Lqw8;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/dsk;Lqw8;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/dsk;Lqw8;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe4

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ez:I

    .line 7
    .line 8
    const/16 v0, 0xa0

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->wuh:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->rek:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->up:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->gb:Z

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->lbt:Ljava/lang/String;

    .line 22
    .line 23
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->rek:Z

    .line 44
    .line 45
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->fsy:I

    .line 46
    .line 47
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->xwj:Lqw8;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ez(Landroid/content/Context;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ppv()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private da(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ppv:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private egr(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ux:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ze:I

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v1, 0x43640000    # 228.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 v2, 0x43200000    # 160.0f

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float p1, p1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    mul-float/2addr p1, v2

    .line 29
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ux:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr p1, v2

    .line 33
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ze:I

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    mul-float/2addr p0, p1

    .line 37
    float-to-int p0, p0

    .line 38
    if-le p0, v0, :cond_0

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    if-ge p0, v1, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    return p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;)Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$ez;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->pp:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$ez;

    return-object p0
.end method

.method private uzo()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pq()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva;->ez(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->dxb()Lcom/bytedance/sdk/openadsdk/core/model/ir;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qsu()Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :goto_0
    move v0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qo()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ne p0, v3, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    return v2
.end method


# virtual methods
.method public agm()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm:Lm09;

    invoke-interface {v0, p0}, Lm09;->a(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->egr:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public agm(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->pwj:I

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    return-void
.end method

.method public agm(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->up:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cmv:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->jsp:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->jsp:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public cg()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->da:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->egr(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cvl()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public da()V
    .locals 0

    .line 7
    return-void
.end method

.method public dsk()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->fsy:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->rek:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public egr()V
    .locals 0

    .line 47
    return-void
.end method

.method public ez()V
    .locals 2

    const/4 v0, 0x0

    .line 243
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->rek:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ez(ZZ)V

    .line 244
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ka()V

    return-void
.end method

.method public ez(I)V
    .locals 0

    .line 246
    return-void
.end method

.method public ez(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->agm(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 238
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->vu:I

    .line 239
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->fsy()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cvl()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->fsy:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    .line 240
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->egr(I)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->fvk:I

    goto :goto_0

    .line 241
    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->fvk:I

    .line 242
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->vu:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->wuh(II)V

    return-void
.end method

.method public ez(J)V
    .locals 0

    .line 194
    return-void
.end method

.method public ez(JJ)V
    .locals 0

    .line 195
    return-void
.end method

.method public ez(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nr()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xmh()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->qve()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 209
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 210
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->xwj:Lqw8;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lqw8;->fvk()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 211
    new-instance p1, Llr8;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    const/4 v1, 0x0

    .line 212
    invoke-direct {p1, v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 213
    :cond_3
    new-instance p1, Lrw8;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 214
    invoke-direct {p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 215
    new-instance v0, Lau8;

    invoke-direct {v0, p1}, Lau8;-><init>(Lrw8;)V

    iput-object v0, p1, Lrw8;->b:Lau8;

    .line 216
    sget-object v1, Lrw8;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    const/4 v1, -0x2

    .line 218
    invoke-static {v1, v1, v0}, Lwu8;->l(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 219
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 220
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 221
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm:Lm09;

    .line 222
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->iu:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->egr:Landroid/widget/ImageView;

    .line 223
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ln:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->da:Landroid/view/View;

    .line 224
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ndr:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->qva:Landroid/view/View;

    .line 225
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->oo:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cg:Landroid/widget/ImageView;

    .line 226
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->wsf:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->rlh:Landroid/view/View;

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public ez(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 253
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ka:Z

    .line 254
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ux()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 255
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->uzo:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;->ez(Lu09;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 262
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/os/Message;)V
    .locals 0

    .line 196
    return-void
.end method

.method public ez(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm:Lm09;

    invoke-interface {v0}, Lm09;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ka:Z

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ux()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->uzo:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;->ez(Lu09;Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 251
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm:Lm09;

    invoke-interface {p2}, Lm09;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ux()Z

    return-void
.end method

.method public ez(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 228
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->rlh:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cvl:Landroid/view/View;

    if-nez p2, :cond_0

    .line 229
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->rlh:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cvl:Landroid/view/View;

    .line 230
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->la:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->tk:Landroid/widget/ImageView;

    .line 231
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->xz:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ppv:Landroid/view/View;

    .line 232
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->cc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->nx:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public ez(Landroid/view/View;Z)V
    .locals 0

    .line 197
    return-void
.end method

.method public ez(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 198
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cmv:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 205
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->jsp:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    if-eqz p0, :cond_1

    .line 206
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->rek:Z

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ez(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ez(Landroid/view/View;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cvl:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->tk:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ppv:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->tk:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p2, p2, Lp09;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v1, p2, Lp09;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget v2, p2, Lp09;->b:I

    .line 80
    .line 81
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget v3, p2, Lp09;->a:I

    .line 88
    .line 89
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->tk:Landroid/widget/ImageView;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v5, p1

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->nx:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 p3, 0x4

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 p2, 0x2

    .line 118
    const-string v0, "View Now"

    .line 119
    .line 120
    const-string v1, "tt_video_mobile_go_detail"

    .line 121
    .line 122
    if-eq p1, p2, :cond_5

    .line 123
    .line 124
    const/4 p2, 0x3

    .line 125
    if-eq p1, p2, :cond_5

    .line 126
    .line 127
    if-eq p1, p3, :cond_4

    .line 128
    .line 129
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    if-eq p1, v2, :cond_3

    .line 133
    .line 134
    invoke-static {p2, v1, v0}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const-string p1, "tt_video_dial_phone"

    .line 140
    .line 141
    const-string v0, "DialNow"

    .line 142
    .line 143
    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 149
    .line 150
    const-string p2, "tt_video_download_apk"

    .line 151
    .line 152
    const-string v0, "Download Now"

    .line 153
    .line 154
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->nx:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->nx:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cmv:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->nx:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cmv:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->gb:Z

    .line 187
    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->da(I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$ez;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->pp:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$ez;

    return-void
.end method

.method public bridge synthetic ez(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 201
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 199
    return-void
.end method

.method public ez(Lou8;)V
    .locals 1

    .line 234
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;

    if-eqz v0, :cond_0

    .line 235
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->uzo:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;

    .line 236
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->vu()V

    :cond_0
    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 245
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->gb:Z

    return-void
.end method

.method public ez(ZZ)V
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->egr:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    return-void
.end method

.method public ez(ZZZ)V
    .locals 0

    .line 259
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->egr:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->da:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    return-void
.end method

.method public ez(ILp09;Z)Z
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->dsk:Lcom/bytedance/sdk/openadsdk/core/widget/pwj;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez(ILp09;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public ez(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 256
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ka:Z

    .line 257
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ux()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->uzo:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;->wuh(Lu09;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public fsy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->rek:Z

    .line 2
    .line 3
    return p0
.end method

.method public fvk()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->dsk:Lcom/bytedance/sdk/openadsdk/core/widget/pwj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public getVideoProgress()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ir:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v0, v0, Lp09;->d:D

    .line 26
    .line 27
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v0, v2

    .line 33
    double-to-long v0, v0

    .line 34
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ir:J

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->xwj:Lqw8;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lqw8;->rlh()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ir:J

    .line 45
    .line 46
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ir:J

    .line 47
    .line 48
    return-wide v0
.end method

.method public hxw()Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public hxw(I)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm:Lm09;

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0, p1}, Lm09;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hxw(II)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ux:I

    .line 26
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ze:I

    return-void
.end method

.method public hxw(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public hxw(Z)V
    .locals 0

    .line 27
    return-void
.end method

.method public ka()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cvl:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->tk:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ppv:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->nx:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const/16 v4, 0x241

    .line 26
    .line 27
    const-string v5, "c546433d7c344c7ae7e4787ca5f5b6f0"

    .line 28
    .line 29
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnyYFe3kuJB6ksXuE="

    .line 30
    .line 31
    const-string v2, "de85nBW5X86ET9hxjQivPU8="

    .line 32
    .line 33
    const-string v3, "X+c+hg61etShTvRSmhSy"

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public nx()Lm09;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm:Lm09;

    .line 2
    .line 3
    return-object p0
.end method

.method public ppv()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->up:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "embeded_ad"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jcc()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "rewarded_video"

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    :goto_1
    move-object v7, v0

    .line 23
    move v8, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rhj()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "fullscreen_interstitial_ad"

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xmh()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v0, "banner_ad"

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v7, v0

    .line 50
    move v8, v2

    .line 51
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/agm;->ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->wq:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 67
    .line 68
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cmv:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/ez$ez;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cmv:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->hxw(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->up:Z

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cmv:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cmv:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->agm(Z)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cmv:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->xwj:Lqw8;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lqw8;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cmv:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->da(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cmv:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 119
    .line 120
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr$1;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/wuh$ez;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->wq:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cmv:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->uzo()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr$2;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 150
    .line 151
    move-object v4, p0

    .line 152
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->jsp:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 156
    .line 157
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr$3;

    .line 158
    .line 159
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/wuh$ez;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->jsp:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->hxw(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->jsp:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 171
    .line 172
    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->up:Z

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->jsp:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 178
    .line 179
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->xwj:Lqw8;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lqw8;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->jsp:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->da(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->wq:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 190
    .line 191
    if-eqz p0, :cond_7

    .line 192
    .line 193
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->jsp:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->jsp:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 199
    .line 200
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/ez$ez;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-void
.end method

.method public pwj()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->tk:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public qva()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->da:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->da(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->qva:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->da(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cg:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lp09;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cg:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->da(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, Lp09;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v3, v0, Lp09;->b:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v4, v0, Lp09;->a:I

    .line 67
    .line 68
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cg:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->egr:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->egr:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public rek()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm:Lm09;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lm09;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public rlh()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->dsk()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm:Lm09;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lm09;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cg:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cvl:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->tk:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ppv:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->dsk:Lcom/bytedance/sdk/openadsdk/core/widget/pwj;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public tk()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ez(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ux()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->uzo:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public vu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->uzo:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->dsk:Lcom/bytedance/sdk/openadsdk/core/widget/pwj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->dsk:Lcom/bytedance/sdk/openadsdk/core/widget/pwj;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->dsk:Lcom/bytedance/sdk/openadsdk/core/widget/pwj;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->uzo:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;Lcom/bytedance/sdk/openadsdk/core/widget/pwj$wuh;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public wuh()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->da:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->egr(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->qva:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->egr(Landroid/view/View;)V

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->cg:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 44
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->egr(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public wuh(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, -0x2

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    :cond_2
    if-eq p2, v2, :cond_3

    .line 21
    .line 22
    if-eq p2, v1, :cond_3

    .line 23
    .line 24
    if-lez p2, :cond_4

    .line 25
    .line 26
    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->hxw:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public wuh(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->xwj:Lqw8;

    if-eqz p0, :cond_0

    .line 50
    invoke-interface {p0, p1}, Lqw8;->ez(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public wuh(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm:Lm09;

    invoke-interface {v0}, Lm09;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ka:Z

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ux()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->uzo:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;->wuh(Lu09;Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public wuh(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 40
    return-void
.end method

.method public wuh(Z)V
    .locals 0

    .line 34
    return-void
.end method

.method public wuh(ZZ)V
    .locals 0

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->egr:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->zqm:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 38
    const-string p1, "tt_play_movebar_textpage"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 39
    :cond_0
    const-string p1, "tt_stop_movebar_textpage"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public wuh(I)Z
    .locals 0

    .line 35
    const/4 p0, 0x0

    return p0
.end method

.method public ze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->da:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->da(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->qva:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->da(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->egr:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->egr:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public zm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ka:Z

    .line 2
    .line 3
    return p0
.end method

.method public zqm()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->dsk:Lcom/bytedance/sdk/openadsdk/core/widget/pwj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

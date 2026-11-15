.class public Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;
.implements Lcom/bykv/vk/openvk/nb/nb/nb/on/nb;
.implements Lcom/bytedance/sdk/component/utils/if$nb;
.implements Lcom/bytedance/sdk/openadsdk/core/hkl/nb$nb;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/mxq$nb;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/tq$feh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh<",
        "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
        ">;",
        "Lcom/bykv/vk/openvk/nb/nb/nb/on/nb;",
        "Lcom/bytedance/sdk/component/utils/if$nb;",
        "Lcom/bytedance/sdk/openadsdk/core/hkl/nb$nb;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/mxq$nb;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/tq$feh;"
    }
.end annotation


# instance fields
.field bjc:Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

.field bme:Landroid/widget/ImageView;

.field bw:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

.field bz:Lcom/bytedance/sdk/openadsdk/core/widget/nb;

.field cc:Landroid/widget/ImageView;

.field ekn:Landroid/view/View;

.field emh:Z

.field protected final feh:I

.field fn:Landroid/view/View;

.field fq:I

.field gl:Landroid/widget/TextView;

.field private hg:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$nb;

.field hkl:Landroid/view/ViewGroup;

.field icm:Landroid/view/View;

.field if:Lcom/bytedance/sdk/openadsdk/core/widget/tq;

.field private ih:J

.field jt:Landroid/widget/TextView;

.field kn:Z

.field mr:Landroid/widget/ImageView;

.field mxq:I

.field protected final nb:I

.field on:Landroid/view/View;

.field pk:I

.field po:I

.field pwv:Z

.field qqv:Landroid/content/Context;

.field qtr:Z

.field qvs:I

.field private final ryn:Ljava/lang/String;

.field tq:I

.field uf:Landroid/widget/TextView;

.field uym:Landroid/view/View;

.field wc:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

.field yl:Lcom/bytedance/sdk/openadsdk/core/jt/feh/nb;

.field yv:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

.field zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field zo:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb:I

    const/16 v0, 0xa0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->feh:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->emh:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->kn:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->pwv:Z

    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->ryn:Ljava/lang/String;

    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bjc;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qqv:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bjc(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->emh:Z

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qvs:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zo:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bjc(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bjc()V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->ekn()V

    return-void
.end method

.method private bme(I)I
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->mxq:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->tq:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qqv:Landroid/content/Context;

    const/high16 v1, 0x43640000    # 228.0f

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qqv:Landroid/content/Context;

    const/high16 v2, 0x43200000    # 160.0f

    .line 3
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->mxq:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->tq:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$nb;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hg:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$nb;

    return-object p0
.end method

.method private nb(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 7

    .line 105
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$7;

    const-string v2, "load_vast_icon_fail"

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    return-void
.end method

.method private on(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->ekn:Landroid/view/View;

    .line 2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    return-void
.end method

.method private zjn()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zt()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/bme;->nb(I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fcy()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    :goto_0
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yi()Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->kl()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    return v2

    .line 55
    :cond_2
    return v1
.end method


# virtual methods
.method public bjc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bjc:Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    .line 1
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/on/nb;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bme:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bjc(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->pk:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl:Landroid/view/ViewGroup;

    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    return-void
.end method

.method public bjc(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->kn:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->wc:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bw:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->wc:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb(Z)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bw:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb(Z)V

    :cond_3
    return-void
.end method

.method public bme()V
    .locals 0

    .line 1
    return-void
.end method

.method public bz()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bjc:Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    return-object v0
.end method

.method public cc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->on:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public ekn()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->kn:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "embeded_ad"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->an()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "rewarded_video"

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
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hso()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v0, "fullscreen_interstitial_ad"

    .line 35
    const/4 v1, 0x5

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yw()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v0, "banner_ad"

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
    .line 52
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eub()I

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x4

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qqv:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/bjc;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->yv:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 68
    .line 69
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qqv:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->wc:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/nb$nb;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->wc:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->feh(Z)V

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->kn:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->wc:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb(Z)V

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->wc:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb(Z)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->wc:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->hkl(Z)V

    .line 108
    .line 109
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->wc:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zo:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->wc:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bme(Z)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->wc:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 122
    .line 123
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$1;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/feh$nb;)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->yv:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->wc:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$2;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qqv:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 153
    move-object v3, v0

    .line 154
    move-object v4, p0

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 158
    .line 159
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bw:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 160
    .line 161
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$3;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/feh$nb;)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bw:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->feh(Z)V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bw:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 175
    .line 176
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->kn:Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb(Z)V

    .line 180
    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bw:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zo:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;)V

    .line 187
    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bw:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bme(Z)V

    .line 192
    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->yv:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bw:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;)V

    .line 201
    .line 202
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bw:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/nb$nb;)V

    .line 206
    :cond_8
    return-void
.end method

.method public emh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->emh:Z

    return v0
.end method

.method public feh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->on:Landroid/view/View;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->uym:Landroid/view/View;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->cc:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public feh(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-lez p1, :cond_2

    .line 7
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    if-lez p2, :cond_4

    .line 8
    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public feh(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zo:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->nb(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public feh(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bjc:Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qtr:Z

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->gl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->yl:Lcom/bytedance/sdk/openadsdk/core/jt/feh/nb;

    .line 15
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/nb;->feh(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public feh(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public feh(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public feh(ZZ)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bme:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qqv:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qqv:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public feh(I)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public fn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fq()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bjc:Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;->getView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 18
    :cond_0
    return-void
.end method

.method public getVideoProgress()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->ih:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->on()D

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 34
    mul-double/2addr v0, v2

    .line 35
    double-to-long v0, v0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->ih:J

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zo:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->icm()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->ih:J

    .line 48
    .line 49
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->ih:J

    .line 50
    return-wide v0
.end method

.method public gl()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->yl:Lcom/bytedance/sdk/openadsdk/core/jt/feh/nb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public hkl()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public hkl(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bjc:Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hkl(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->mxq:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->tq:I

    return-void
.end method

.method public hkl(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bjc(I)V

    return-void
.end method

.method public hkl(Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public icm()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bjc(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qvs()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bjc:Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;->setVisibility(I)V

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->cc:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bjc(I)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->fn:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->mr:Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->ekn:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bz:Lcom/bytedance/sdk/openadsdk/core/widget/nb;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->jt:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->uf:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->if:Lcom/bytedance/sdk/openadsdk/core/widget/tq;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/tq;->nb(Z)V

    .line 66
    :cond_2
    return-void
.end method

.method public jt()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->yl:Lcom/bytedance/sdk/openadsdk/core/jt/feh/nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->if:Lcom/bytedance/sdk/openadsdk/core/widget/tq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/tq;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/tq;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->if:Lcom/bytedance/sdk/openadsdk/core/widget/tq;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qqv:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl:Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/tq;->nb(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->if:Lcom/bytedance/sdk/openadsdk/core/widget/tq;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->yl:Lcom/bytedance/sdk/openadsdk/core/jt/feh/nb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/tq;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/nb;Lcom/bytedance/sdk/openadsdk/core/widget/tq$feh;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    :cond_0
    return-void
.end method

.method public mr()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(ZZ)V

    .line 6
    return-void
.end method

.method public mxq()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->fn:Landroid/view/View;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->mr:Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->ekn:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bz:Lcom/bytedance/sdk/openadsdk/core/widget/nb;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->jt:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->uf:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->gl:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    return-void
.end method

.method public nb()V
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->emh:Z

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(ZZ)V

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->mxq()V

    return-void
.end method

.method public nb(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public nb(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qqv:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->po:I

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->emh()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->fn()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qvs:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bme(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->fq:I

    goto :goto_1

    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->fq:I

    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->po:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->fq:I

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->feh(II)V

    return-void
.end method

.method public nb(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public nb(JJ)V
    .locals 0

    .line 3
    return-void
.end method

.method public nb(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xi()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yw()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->pu()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zo:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->uf()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    new-instance p1, Lcom/bykv/vk/openvk/nb/nb/nb/on/bjc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qqv:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/on/bjc;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/nb/nb/nb/on/hkl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qqv:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/on/hkl;-><init>(Landroid/content/Context;)V

    .line 21
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 25
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bjc:Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    .line 26
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/gl;->oc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bme:Landroid/widget/ImageView;

    .line 27
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/gl;->uvh:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->on:Landroid/view/View;

    .line 28
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/gl;->gq:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->uym:Landroid/view/View;

    .line 29
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/gl;->pee:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->cc:Landroid/widget/ImageView;

    .line 30
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/gl;->rz:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->icm:Landroid/view/View;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public nb(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qtr:Z

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->gl()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->yl:Lcom/bytedance/sdk/openadsdk/core/jt/feh/nb;

    .line 112
    invoke-interface {p2, p0, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public nb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public nb(Landroid/os/Message;)V
    .locals 0

    .line 4
    return-void
.end method

.method public nb(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bjc:Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    .line 106
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qtr:Z

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->gl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->yl:Lcom/bytedance/sdk/openadsdk/core/jt/feh/nb;

    .line 108
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public nb(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bjc:Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    .line 109
    invoke-interface {p2}, Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->gl()Z

    return-void
.end method

.method public nb(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->icm:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->fn:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->icm:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->fn:Landroid/view/View;

    .line 33
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/gl;->gtr:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->mr:Landroid/widget/ImageView;

    .line 34
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/gl;->eub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->ekn:Landroid/view/View;

    .line 35
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/gl;->yo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/widget/nb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bz:Lcom/bytedance/sdk/openadsdk/core/widget/nb;

    .line 36
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/gl;->lg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->jt:Landroid/widget/TextView;

    .line 37
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/gl;->wkj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->uf:Landroid/widget/TextView;

    .line 38
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/gl;->oyf:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->gl:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public nb(Landroid/view/View;Z)V
    .locals 0

    .line 5
    return-void
.end method

.method public nb(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/nb;)V
    .locals 1

    .line 40
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/jt/feh/nb;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jt/feh/nb;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->yl:Lcom/bytedance/sdk/openadsdk/core/jt/feh/nb;

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->jt()V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->wc:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bw:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$nb;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hg:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$nb;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->emh:Z

    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(ZZ)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl:Landroid/view/ViewGroup;

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(Landroid/view/View;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->fn:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 51
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->mr:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 52
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->ekn:Landroid/view/View;

    .line 53
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->mr:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->fn()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->fn()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->hkl()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->feh()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->mr:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/tq/feh;->nb(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tma()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tma()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jrn()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jrn()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lb()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lb()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_6
    const-string p2, ""

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bz:Lcom/bytedance/sdk/openadsdk/core/widget/nb;

    const v1, 0x22000001

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_c

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bz:Lcom/bytedance/sdk/openadsdk/core/widget/nb;

    .line 63
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->jt:Landroid/widget/TextView;

    .line 64
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_7

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fn/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/bme/fn;->hkl(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/fn/feh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$5;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    invoke-direct {v2, p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/fn/feh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/component/bme/gl;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/bme/fn;->nb(Lcom/bytedance/sdk/component/bme/gl;)Lcom/bytedance/sdk/component/bme/icm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xgd()Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xgd()Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->feh()Lcom/bytedance/sdk/openadsdk/core/bz/feh;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xgd()Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->feh()Lcom/bytedance/sdk/openadsdk/core/bz/feh;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->feh(J)V

    goto :goto_1

    .line 69
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bz:Lcom/bytedance/sdk/openadsdk/core/widget/nb;

    invoke-virtual {v0, v2, v4, p1}, Lcom/bytedance/sdk/openadsdk/tq/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/fq;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_9

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bz:Lcom/bytedance/sdk/openadsdk/core/widget/nb;

    const-string v2, "VAST_ICON"

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_a

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xgd()Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xgd()Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->feh()Lcom/bytedance/sdk/openadsdk/core/bz/feh;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xgd()Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->feh()Lcom/bytedance/sdk/openadsdk/core/bz/feh;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bz:Lcom/bytedance/sdk/openadsdk/core/widget/nb;

    if-eqz v2, :cond_a

    .line 74
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$6;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;Lcom/bytedance/sdk/openadsdk/core/bz/feh;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bz:Lcom/bytedance/sdk/openadsdk/core/widget/nb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bw:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bz:Lcom/bytedance/sdk/openadsdk/core/widget/nb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bw:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bz:Lcom/bytedance/sdk/openadsdk/core/widget/nb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->wc:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bz:Lcom/bytedance/sdk/openadsdk/core/widget/nb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->wc:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 80
    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bz:Lcom/bytedance/sdk/openadsdk/core/widget/nb;

    .line 81
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->jt:Landroid/widget/TextView;

    .line 82
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->jt:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 83
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->jt:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bw:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->jt:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bw:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->jt:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->wc:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->jt:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->wc:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->uf:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->uf:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->uf:Landroid/widget/TextView;

    const-string v0, "VAST_TITLE"

    .line 91
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_f
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->uf:Landroid/widget/TextView;

    .line 92
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->gl:Landroid/widget/TextView;

    .line 93
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->smx()Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eub()I

    move-result p1

    const/4 p2, 0x2

    const-string p3, "tt_video_mobile_go_detail"

    if-eq p1, p2, :cond_12

    const/4 p2, 0x3

    if-eq p1, p2, :cond_12

    if-eq p1, v3, :cond_11

    const/4 p2, 0x5

    if-eq p1, p2, :cond_10

    const/16 p2, 0x8

    if-eq p1, p2, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qqv:Landroid/content/Context;

    .line 97
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qqv:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    .line 98
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qqv:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    .line 99
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qqv:Landroid/content/Context;

    .line 100
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->gl:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->gl:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->wc:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->gl:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->wc:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->pwv:Z

    if-nez p1, :cond_15

    .line 104
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->on(I)V

    :cond_15
    return-void
.end method

.method public bridge synthetic nb(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 8
    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->pwv:Z

    return-void
.end method

.method public nb(ZZ)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bme:Landroid/widget/ImageView;

    const/16 p2, 0x8

    .line 116
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    return-void
.end method

.method public nb(ZZZ)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bme:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->on:Landroid/view/View;

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    return-void
.end method

.method public nb(ILcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->if:Lcom/bytedance/sdk/openadsdk/core/widget/tq;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/tq;->nb(ILcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public nb(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qtr:Z

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->gl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->yl:Lcom/bytedance/sdk/openadsdk/core/jt/feh/nb;

    .line 114
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/nb;->feh(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public on()V
    .locals 0

    .line 1
    return-void
.end method

.method public pk()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->if:Lcom/bytedance/sdk/openadsdk/core/widget/tq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/tq;->nb()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public po()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->on:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->on(Landroid/view/View;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->uym:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->on(Landroid/view/View;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bme:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bme:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 26
    :cond_0
    return-void
.end method

.method public qtr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qtr:Z

    return v0
.end method

.method public qvs()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qvs:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->emh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public tq()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->mr:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bz:Lcom/bytedance/sdk/openadsdk/core/widget/nb;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    :cond_1
    return-void
.end method

.method public uf()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->if:Lcom/bytedance/sdk/openadsdk/core/widget/tq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/tq;->nb(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public uym()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->on:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->on(Landroid/view/View;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->uym:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->on(Landroid/view/View;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->cc:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->fn()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->cc:Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->on(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->fn()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->hkl()I

    .line 65
    move-result v3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->feh()I

    .line 75
    move-result v4

    .line 76
    .line 77
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->cc:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/tq/feh;->nb(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bme:Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bme:Landroid/widget/ImageView;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 98
    :cond_1
    return-void
.end method

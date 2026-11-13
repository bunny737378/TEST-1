.class public Lcom/cloud/hisavana/sdk/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/o$g;,
        Lcom/cloud/hisavana/sdk/o$i;,
        Lcom/cloud/hisavana/sdk/o$h;,
        Lcom/cloud/hisavana/sdk/o$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/cloud/hisavana/sdk/p3;

.field private b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

.field private g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

.field private h:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

.field private i:Z

.field private j:Z

.field private final k:Le7/n;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:J

.field private final q:Lcom/cloud/hisavana/sdk/o$g;

.field private r:Lcom/cloud/hisavana/sdk/r;

.field private s:Z

.field private t:Z

.field private u:Z

.field v:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/p3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o;->i:Z

    new-instance v1, Le7/n;

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le7/n;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/o;->k:Le7/n;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/cloud/hisavana/sdk/o;->l:F

    iput v1, p0, Lcom/cloud/hisavana/sdk/o;->m:F

    iput v1, p0, Lcom/cloud/hisavana/sdk/o;->n:F

    iput v1, p0, Lcom/cloud/hisavana/sdk/o;->o:F

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o;->s:Z

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o;->t:Z

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o;->u:Z

    new-instance v0, Lcom/cloud/hisavana/sdk/o$e;

    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/o$e;-><init>(Lcom/cloud/hisavana/sdk/o;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/o;->v:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    new-instance p1, Lcom/cloud/hisavana/sdk/o$g;

    invoke-direct {p1, p0}, Lcom/cloud/hisavana/sdk/o$g;-><init>(Lcom/cloud/hisavana/sdk/o;)V

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/o;->q:Lcom/cloud/hisavana/sdk/o$g;

    return-void
.end method

.method private A(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->h:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->destroy()V

    :cond_2
    :try_start_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/o;->h:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/sdk/o;->i(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;Landroid/view/ViewGroup;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->b()Lcom/cloud/hisavana/sdk/e4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create webview error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BannerGemini"

    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/o;->h:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_INTERACTIVE_WEBVIEW_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_3
    return-void
.end method

.method private B(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "B20301"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "B20302"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "B20303"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/o;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o;->v:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/o;->d:Landroid/widget/ImageView;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/o;->e:Landroid/widget/ImageView;

    :cond_4
    invoke-static {v0, p1, v1, v2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->n(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/o;->v:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    iget-object v3, p0, Lcom/cloud/hisavana/sdk/o;->d:Landroid/widget/ImageView;

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/cloud/hisavana/sdk/o;->e:Landroid/widget/ImageView;

    :cond_6
    invoke-static {v0, p1, v1, v2, v3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/cloud/hisavana/sdk/o;F)F
    .locals 0

    iput p1, p0, Lcom/cloud/hisavana/sdk/o;->l:F

    return p1
.end method

.method static synthetic b(Lcom/cloud/hisavana/sdk/o;)Lcom/cloud/hisavana/sdk/p3;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/cloud/hisavana/sdk/R$id;->tvBtn:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "BannerGemini"

    if-ne v0, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setClickType(I)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setTrackUserClickArea(I)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->b()Lcom/cloud/hisavana/sdk/e4;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt12615()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setClickType(I)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setTrackUserClickArea(I)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->b()Lcom/cloud/hisavana/sdk/e4;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt12616()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/o;->p:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/o;->q(Landroid/view/View;)I

    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/o;->p:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->b()Lcom/cloud/hisavana/sdk/e4;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private f(Landroid/view/ViewGroup;Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ad_flag:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ad_close_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/cloud/hisavana/sdk/o;->c:Landroid/view/View;

    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ps_mark_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/G;->v()Lcom/cloud/hisavana/sdk/J0;

    move-result-object p2

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-static {p2, v1, p1, v0}, Lcom/cloud/hisavana/sdk/m0;->a(Lcom/cloud/hisavana/sdk/J0;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/cloud/hisavana/sdk/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/o;->d(Landroid/view/View;)V

    return-void
.end method

.method private k(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;ZZZ)V
    .locals 1

    const/16 v0, 0x3ef4

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LLZZZ_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZ)V

    return-void
.end method

.method private l(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_badge_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    move-result-object v0

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/util/f0;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;I)V

    return-void
.end method

.method private m(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;Z)V
    .locals 1

    const/16 v0, 0x3ef8

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLZ_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method private n(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;)V
    .locals 1

    const/16 v0, 0x3eff

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private o(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZLandroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/util/i0;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    move-result v0

    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ps_mark_view:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    if-eqz p3, :cond_4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    const v0, -0x878788

    :goto_1
    invoke-virtual {p3, v0}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextColor(I)V

    if-eqz p2, :cond_3

    const/high16 p2, 0x41000000    # 8.0f

    goto :goto_2

    :cond_3
    const/high16 p2, 0x40c00000    # 6.0f

    :goto_2
    invoke-virtual {p3, p2}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextSize(F)V

    invoke-virtual {p3, p1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->attachInfo(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic p(Lcom/cloud/hisavana/sdk/o;F)F
    .locals 0

    iput p1, p0, Lcom/cloud/hisavana/sdk/o;->m:F

    return p1
.end method

.method private q(Landroid/view/View;)I
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    new-instance v9, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    iget v3, p0, Lcom/cloud/hisavana/sdk/o;->l:F

    iget v4, p0, Lcom/cloud/hisavana/sdk/o;->m:F

    iget v5, p0, Lcom/cloud/hisavana/sdk/o;->n:F

    iget v6, p0, Lcom/cloud/hisavana/sdk/o;->o:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;-><init>(FFFFII)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/G;->p()Lcom/cloud/hisavana/sdk/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/q3;->v()Z

    move-result p1

    :goto_0
    invoke-static {v0, v1, v9, p1}, Lcom/cloud/hisavana/sdk/N0;->b(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Z)I

    move-result p1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->W(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/p3;->U()V

    :cond_1
    return p1
.end method

.method static synthetic r(Lcom/cloud/hisavana/sdk/o;Landroid/view/View;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/o;->q(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static synthetic s(Lcom/cloud/hisavana/sdk/o;)Lcom/cloud/hisavana/sdk/o$g;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/o;->q:Lcom/cloud/hisavana/sdk/o$g;

    return-object p0
.end method

.method private t(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;->destroy()V

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/o;->t:Z

    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/o;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/sdk/o;->j(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->b()Lcom/cloud/hisavana/sdk/e4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create webview error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BannerGemini"

    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/o;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADM_WEBVIEW_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-nez v0, :cond_4

    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADM_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_VIEWGROUP_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private v(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_choices_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v2, p2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->n(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1, v1, v2, p2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    :goto_0
    new-instance p1, Lcom/cloud/hisavana/sdk/o$f;

    invoke-direct {p1, p0, v2}, Lcom/cloud/hisavana/sdk/o$f;-><init>(Lcom/cloud/hisavana/sdk/o;Lcom/cloud/hisavana/sdk/o$a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/o;->f:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    return-void
.end method

.method static synthetic w(Lcom/cloud/hisavana/sdk/o;F)F
    .locals 0

    iput p1, p0, Lcom/cloud/hisavana/sdk/o;->n:F

    return p1
.end method

.method static synthetic x(Lcom/cloud/hisavana/sdk/o;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    return-object p0
.end method

.method private y(Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_VIEWGROUP_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;->destroy()V

    :cond_2
    :try_start_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/o;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/sdk/o;->u(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->b()Lcom/cloud/hisavana/sdk/e4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create webview error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BannerGemini"

    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/o;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADM_WEBVIEW_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/p3;->J(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_3
    return-void
.end method

.method static synthetic z(Lcom/cloud/hisavana/sdk/o;F)F
    .locals 0

    iput p1, p0, Lcom/cloud/hisavana/sdk/o;->o:F

    return p1
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->f:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;->destroy()V

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/o;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->h:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->destroy()V

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/o;->h:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o;->r:Lcom/cloud/hisavana/sdk/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/r;->c()V

    :cond_2
    return-void
.end method

.method e(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x3f01

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;ZZLcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    iput-boolean p2, p0, Lcom/cloud/hisavana/sdk/o;->i:Z

    iput-boolean p3, p0, Lcom/cloud/hisavana/sdk/o;->j:Z

    if-eqz p4, :cond_4

    iput-object p4, p0, Lcom/cloud/hisavana/sdk/o;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iget-object p2, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/G;->p()Lcom/cloud/hisavana/sdk/q3;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/cloud/hisavana/sdk/o;->a:Lcom/cloud/hisavana/sdk/p3;

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/G;->p()Lcom/cloud/hisavana/sdk/q3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/q3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    invoke-static {p3}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState(Z)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->isPriorityH5Ad()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getH5AdUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/cloud/hisavana/sdk/common/util/p0;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/o;->y(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/o;->t(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/o;->A(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/o;->B(Landroid/view/ViewGroup;)V

    :cond_4
    :goto_1
    return-void
.end method

.method i(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x3f16

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method j(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x3f1b

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method u(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x3f1d

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

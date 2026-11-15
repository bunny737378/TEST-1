.class public Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.source "SourceFile"


# instance fields
.field public A:Lcom/smartdigimkt/l2/b;

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public final F:Z

.field public G:Landroid/view/animation/AlphaAnimation;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:Landroid/graphics/Bitmap;

.field public N:Landroid/view/View;

.field public O:Landroid/widget/TextView;

.field public P:Lcom/smartdigimkt/v/g;

.field public Q:Lcom/smartdigimkt/expressad/shake/MBShakeView;

.field public R:Lcom/smartdigimkt/f4/b;

.field public S:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

.field public final T:I

.field public U:Z

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/LinearLayout;

.field public x:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

.field public y:Lcom/smartdigimkt/f2/d0;

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->B:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->C:Z

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->D:I

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->E:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->F:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->T:I

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->B:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->C:Z

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->D:I

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->E:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->F:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    const/4 p2, 0x1

    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->T:I

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->B:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->C:Z

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->D:I

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->E:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->F:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    const/4 p2, 0x1

    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->T:I

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    return-void
.end method

.method public static a(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "cta_click_info"

    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 5
    iget p1, p1, Lcom/smartdigimkt/v/f;->b0:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    const-string p1, "camp_position"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_0
    :goto_1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/16 p1, 0x69

    invoke-interface {p0, p1, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setBannerBackGroundBlurBimap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setBannerBackGroundBlurBimap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/f2/i0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/f2/i0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/smartdigimkt/n0/c;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 14

    const-string v0, "sdm_tv_appdesc"

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    const-string v3, "sdm_native_ec_layout"

    .line 10
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->n:Landroid/widget/RelativeLayout;

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    const-string v3, "sdm_native_ec_layer_layout"

    .line 11
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    const-string v3, "sdm_iv_adbanner"

    .line 12
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->p:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    const-string v3, "sdm_iv_icon"

    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->q:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    const-string v3, "sdm_iv_flag"

    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->r:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    const-string v3, "sdm_iv_logo"

    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    const-string v3, "sdm_iv_link"

    .line 16
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->s:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    const-string v3, "sdm_tv_apptitle"

    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->t:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    const-string v3, "sdm_sv_starlevel"

    .line 18
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->w:Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    const-string v3, "sdm_iv_close"

    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->N:Landroid/view/View;

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    const-string v3, "sdm_tv_cta"

    .line 20
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 22
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->O:Landroid/widget/TextView;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    const-string v3, "sdm_native_endcard_feed_btn"

    .line 23
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->x:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    const-string v3, "sdm_native_ec_controller"

    .line 24
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->z:Landroid/widget/RelativeLayout;

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    const-string v3, "sdm_iv_adbanner_bg"

    .line 25
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->o:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    const-string v3, "sdm_animation_click_view"

    .line 26
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->S:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    .line 27
    invoke-virtual {p0, v2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->u:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i:Z

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->p:Landroid/widget/ImageView;

    const/16 v0, 0xa

    if-eqz p1, :cond_1

    .line 28
    instance-of v2, p1, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    if-eqz v2, :cond_1

    .line 29
    check-cast p1, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->setBorderRadius(I)V

    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 30
    instance-of v2, p1, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    if-eqz v2, :cond_2

    .line 31
    check-cast p1, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->setBorderRadius(I)V

    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->t:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->w:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->N:Landroid/view/View;

    new-array v7, v7, [Landroid/view/View;

    aput-object p1, v7, v1

    aput-object v0, v7, v6

    aput-object v2, v7, v5

    aput-object v8, v7, v4

    aput-object v9, v7, v3

    .line 32
    invoke-virtual {p0, v7}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_3
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    .line 33
    invoke-virtual {p0, v2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->u:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    const-string v2, "sdm_tv_number"

    .line 34
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->p:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->q:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->t:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->u:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->w:Landroid/widget/LinearLayout;

    iget-object v11, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->N:Landroid/view/View;

    iget-object v12, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->O:Landroid/widget/TextView;

    const/16 v13, 0x8

    new-array v13, v13, [Landroid/view/View;

    aput-object v0, v13, v1

    aput-object v2, v13, v6

    aput-object v8, v13, v5

    aput-object v9, v13, v4

    aput-object p1, v13, v3

    aput-object v10, v13, v7

    const/4 p1, 0x6

    aput-object v11, v13, p1

    const/4 p1, 0x7

    aput-object v12, v13, p1

    .line 35
    invoke-virtual {p0, v13}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 36
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v1
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/f2/f0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/f0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 23
    .line 24
    new-instance v0, Lcom/smartdigimkt/h2/i;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->q:Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 v3, 0x41000000    # 8.0f

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/h2/i;-><init>(Landroid/widget/ImageView;I)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->t:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->O:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->k:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->u:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->d:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->v:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 101
    .line 102
    iget v2, v2, Lcom/smartdigimkt/x0/g;->j:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, ")"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->w:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 125
    .line 126
    iget-wide v0, v0, Lcom/smartdigimkt/x0/g;->i:D

    .line 127
    .line 128
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    cmpg-double v2, v0, v2

    .line 131
    .line 132
    if-gtz v2, :cond_3

    .line 133
    .line 134
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 135
    .line 136
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->w:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    instance-of v3, v2, Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    check-cast v2, Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;->initScore(D)V

    .line 146
    .line 147
    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->w:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    instance-of v3, v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 156
    .line 157
    iget v3, v3, Lcom/smartdigimkt/x0/g;->j:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v1, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->setRatingAndUser(DI)V

    .line 161
    .line 162
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x1

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    const-string v2, "alecfc=1"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->B:Z

    .line 190
    .line 191
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->T1:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->T1:Ljava/lang/String;

    .line 207
    .line 208
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    new-instance v3, Lcom/smartdigimkt/f2/g0;

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, p0}, Lcom/smartdigimkt/f2/g0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0, v3}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 225
    .line 226
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->s:Landroid/widget/ImageView;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 229
    .line 230
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v2, v3, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/widget/ImageView;Lcom/smartdigimkt/v/f;Landroid/content/Context;Z)V

    .line 234
    .line 235
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->C:Z

    .line 236
    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->N:Landroid/view/View;

    .line 240
    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :cond_8
    return-void
.end method

.method public blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const/high16 v4, 0x41c80000    # 25.0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->T:I

    .line 3
    .line 4
    const-string v1, "sdm_reward_endcard_native_land"

    .line 5
    .line 6
    const-string v2, "sdm_reward_endcard_native_hor"

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, 0x1

    .line 21
    .line 22
    if-ne v0, v4, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-object v2, v3

    .line 25
    :goto_0
    const/4 v4, 0x2

    .line 26
    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-lez v0, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->m:Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->m:Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a(Landroid/view/View;)Z

    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->l:Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->l:Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a(Landroid/view/View;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    :goto_2
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->d()V

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/16 v1, 0x68

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1, v3}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 98
    .line 99
    :cond_4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    const/high16 v2, 0x42c80000    # 100.0f

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 106
    .line 107
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->G:Landroid/view/animation/AlphaAnimation;

    .line 108
    .line 109
    const-wide/16 v1, 0xc8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 113
    :cond_5
    return-void
.end method

.method public canBackPress()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->N:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public clearMoreOfferBitmap()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->P:Lcom/smartdigimkt/v/g;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->P:Lcom/smartdigimkt/v/g;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/smartdigimkt/v/f;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public ctaViewCanGet(Landroid/view/View;Z)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "sdm_tv_cta"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of p2, p1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->O:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :catch_0
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->O:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->N:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/f2/j0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/j0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->n:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    new-instance v1, Lcom/smartdigimkt/f2/k0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/k0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->O:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/smartdigimkt/f2/l0;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/l0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->q:Landroid/widget/ImageView;

    .line 41
    .line 42
    new-instance v1, Lcom/smartdigimkt/f2/m0;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/m0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->p:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v1, Lcom/smartdigimkt/f2/w;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/w;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_2
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public isDyXmlSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    return v0
.end method

.method public notifyShowListener()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 3
    .line 4
    const/16 v1, 0x6e

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->y:Lcom/smartdigimkt/f2/d0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/smartdigimkt/f2/d0;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/d0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->y:Lcom/smartdigimkt/f2/d0;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->y:Lcom/smartdigimkt/f2/d0;

    .line 17
    .line 18
    const-string v1, "1"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->D:I

    .line 24
    .line 25
    mul-int/lit16 v3, v3, 0x3e8

    .line 26
    int-to-long v3, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->E:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->E:Z

    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-boolean v3, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->g1:Ljava/lang/String;

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    :goto_0
    const-string v3, "alac"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Lcom/smartdigimkt/f2/c0;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/c0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 85
    .line 86
    const-wide/16 v3, 0x3e8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 95
    .line 96
    :try_start_1
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    iget-boolean v4, v3, Lcom/smartdigimkt/v/f;->a0:Z

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v3}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/smartdigimkt/v/f;->g1:Ljava/lang/String;

    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception v3

    .line 121
    goto :goto_5

    .line 122
    .line 123
    :cond_6
    :goto_3
    const-string v4, "bait_click"

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    goto :goto_4

    .line 133
    :catchall_2
    move-exception v4

    .line 134
    .line 135
    .line 136
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move v4, v2

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->S:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->S:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 155
    .line 156
    const/high16 v5, 0x50000000

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5, v4}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->init(II)V

    .line 160
    .line 161
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 162
    .line 163
    iget-wide v3, v3, Lcom/smartdigimkt/v/f;->V:J

    .line 164
    .line 165
    const-wide/16 v6, 0x516

    .line 166
    .line 167
    cmp-long v3, v3, v6

    .line 168
    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 181
    .line 182
    const/high16 v4, -0x10000

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 186
    .line 187
    const/high16 v4, 0x41c80000    # 25.0f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 191
    .line 192
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->S:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    :cond_7
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->S:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->startAnimation()V

    .line 201
    .line 202
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->S:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 203
    .line 204
    new-instance v4, Lcom/smartdigimkt/f2/b0;

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, p0}, Lcom/smartdigimkt/f2/b0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    goto :goto_6

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    :cond_8
    :goto_6
    :try_start_4
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 217
    .line 218
    if-eqz v3, :cond_15

    .line 219
    .line 220
    iget-boolean v4, v3, Lcom/smartdigimkt/v/f;->a0:Z

    .line 221
    .line 222
    if-nez v4, :cond_9

    .line 223
    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {v3}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v4

    .line 233
    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 237
    .line 238
    iget-object v3, v3, Lcom/smartdigimkt/v/f;->g1:Ljava/lang/String;

    .line 239
    goto :goto_7

    .line 240
    :catchall_3
    move-exception v0

    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_a
    :goto_7
    const-string v4, "shake_strength"

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    const-string v5, "shake_time"

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v5}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-nez v1, :cond_15

    .line 261
    .line 262
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Q:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 263
    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :cond_b
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->S:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    const/16 v5, 0x8

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    :cond_c
    new-instance v1, Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v5}, Lcom/smartdigimkt/expressad/shake/MBShakeView;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Q:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 287
    .line 288
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 289
    .line 290
    iget-object v5, v5, Lcom/smartdigimkt/x0/g;->k:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v5, v2}, Lcom/smartdigimkt/expressad/shake/MBShakeView;->initView(Ljava/lang/String;Z)V

    .line 294
    .line 295
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 296
    const/4 v2, -0x2

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    .line 303
    move-result v2

    .line 304
    .line 305
    if-nez v2, :cond_d

    .line 306
    .line 307
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    .line 308
    .line 309
    const-string v5, "sdm_iv_logo"

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v2, v5}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 313
    move-result v2

    .line 314
    const/4 v5, 0x2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 318
    .line 319
    const/16 v2, 0xe

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 323
    .line 324
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Q:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    move-result-object v5

    .line 329
    .line 330
    const/high16 v6, 0x41a00000    # 20.0f

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v6}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 334
    move-result v5

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0, v0, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 338
    goto :goto_8

    .line 339
    .line 340
    :cond_d
    const/16 v0, 0xd

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 344
    .line 345
    :goto_8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Q:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->n:Landroid/widget/RelativeLayout;

    .line 351
    .line 352
    if-nez v0, :cond_e

    .line 353
    goto :goto_c

    .line 354
    .line 355
    .line 356
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 357
    move-result v0

    .line 358
    .line 359
    if-nez v0, :cond_f

    .line 360
    goto :goto_c

    .line 361
    .line 362
    :cond_f
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->O:Landroid/widget/TextView;

    .line 363
    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->n:Landroid/widget/RelativeLayout;

    .line 367
    .line 368
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Q:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    .line 373
    :cond_10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->O:Landroid/widget/TextView;

    .line 374
    const/4 v1, 0x4

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Q:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 380
    .line 381
    new-instance v1, Lcom/smartdigimkt/f2/y;

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/y;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    move-result v0

    .line 392
    .line 393
    const/16 v1, 0xa

    .line 394
    .line 395
    if-nez v0, :cond_12

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 399
    move-result v0

    .line 400
    .line 401
    if-gez v0, :cond_11

    .line 402
    goto :goto_9

    .line 403
    :cond_11
    move v1, v0

    .line 404
    .line 405
    .line 406
    :cond_12
    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    move-result v0

    .line 408
    .line 409
    const/16 v2, 0x1388

    .line 410
    .line 411
    if-nez v0, :cond_14

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 415
    move-result v0

    .line 416
    .line 417
    if-gtz v0, :cond_13

    .line 418
    goto :goto_a

    .line 419
    .line 420
    :cond_13
    mul-int/lit16 v2, v0, 0x3e8

    .line 421
    .line 422
    :cond_14
    :goto_a
    new-instance v0, Lcom/smartdigimkt/f2/z;

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, p0, v1, v2}, Lcom/smartdigimkt/f2/z;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;II)V

    .line 426
    .line 427
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R:Lcom/smartdigimkt/f4/b;

    .line 428
    .line 429
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Q:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 430
    .line 431
    new-instance v1, Lcom/smartdigimkt/f2/a0;

    .line 432
    .line 433
    .line 434
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/a0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 438
    goto :goto_c

    .line 439
    .line 440
    .line 441
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 442
    :cond_15
    :goto_c
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->y:Lcom/smartdigimkt/f2/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R:Lcom/smartdigimkt/f4/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R:Lcom/smartdigimkt/f4/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f4/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R:Lcom/smartdigimkt/f4/b;

    .line 27
    :cond_1
    return-void
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->z:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 23
    .line 24
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->d:I

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    const-wide/16 v1, 0xc8

    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->l:Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->m:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setLayout()V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->A:Lcom/smartdigimkt/l2/b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->d()V

    .line 72
    .line 73
    :goto_0
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->z:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    new-instance v0, Lcom/smartdigimkt/f2/x;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/x;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->m:Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->l:Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setLayout()V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->A:Lcom/smartdigimkt/l2/b;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a(Landroid/view/View;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->d()V

    .line 131
    .line 132
    :goto_1
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->z:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    new-instance v0, Lcom/smartdigimkt/f2/x;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/x;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    :cond_7
    :goto_2
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Q:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R:Lcom/smartdigimkt/f4/b;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R:Lcom/smartdigimkt/f4/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/f4/a;->a(Landroid/hardware/SensorEventListener;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R:Lcom/smartdigimkt/f4/b;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R:Lcom/smartdigimkt/f4/b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/f4/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R:Lcom/smartdigimkt/f4/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R:Lcom/smartdigimkt/f4/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/f4/a;->a(Landroid/hardware/SensorEventListener;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R:Lcom/smartdigimkt/f4/b;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R:Lcom/smartdigimkt/f4/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/f4/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public preLoadData(Lcom/smartdigimkt/l2/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->A:Lcom/smartdigimkt/l2/b;

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->G:Landroid/view/animation/AlphaAnimation;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->y:Lcom/smartdigimkt/f2/d0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    :goto_2
    return-void
.end method

.method public setCloseBtnDelay(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->D:I

    return-void
.end method

.method public setLayout()V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 11
    .line 12
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j:I

    .line 13
    .line 14
    const-string v3, "sdm_reward_end_card_layout_landscape_"

    .line 15
    .line 16
    const-string v4, "sdm_reward_end_card_layout_portrait_"

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_4

    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-wide v6, v1, Lcom/smartdigimkt/v/f;->V:J

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/smartdigimkt/o0/m;->e(Landroid/content/Context;)I

    .line 26
    move-result v8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v9, "n_logo"

    .line 33
    const/4 v10, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v10, v9}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 37
    .line 38
    const-wide/16 v11, 0x516

    .line 39
    .line 40
    cmp-long v1, v6, v11

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-ne v8, v10, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    if-ne v8, v10, :cond_3

    .line 69
    .line 70
    const-string v1, "sdm_reward_end_card_layout_portrait"

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    const-string v1, "sdm_reward_end_card_layout_landscape"

    .line 74
    .line 75
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    new-instance v3, Lcom/smartdigimkt/q1/c;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3}, Lcom/smartdigimkt/q1/c;-><init>()V

    .line 84
    .line 85
    iput-object v1, v3, Lcom/smartdigimkt/q1/c;->b:Ljava/lang/String;

    .line 86
    const/4 v1, 0x4

    .line 87
    .line 88
    iput v1, v3, Lcom/smartdigimkt/q1/c;->c:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iput-object v1, v3, Lcom/smartdigimkt/q1/c;->a:Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/smartdigimkt/o0/m;->e(Landroid/content/Context;)I

    .line 98
    move-result v0

    .line 99
    .line 100
    iput v0, v3, Lcom/smartdigimkt/q1/c;->f:I

    .line 101
    .line 102
    iput v2, v3, Lcom/smartdigimkt/q1/c;->j:I

    .line 103
    .line 104
    new-instance v0, Lcom/smartdigimkt/q1/d;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3}, Lcom/smartdigimkt/q1/d;-><init>(Lcom/smartdigimkt/q1/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    move-object v5, v0

    .line 109
    goto :goto_4

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/smartdigimkt/q1/b;->a()Lcom/smartdigimkt/q1/b;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    new-instance v1, Lcom/smartdigimkt/f2/e0;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/e0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    new-instance v0, Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v1, v0}, Lcom/smartdigimkt/x1/b;->a(Lcom/smartdigimkt/q1/d;Lcom/smartdigimkt/u1/d;Ljava/util/HashMap;)V

    .line 136
    goto :goto_5

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->c()V

    .line 140
    :goto_5
    return-void
.end method

.method public setMoreOfferCampaignUnit(Lcom/smartdigimkt/v/g;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->P:Lcom/smartdigimkt/v/g;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Q:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const/high16 v1, 0x40a00000    # 5.0f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    :cond_0
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "%1s-%2s-%3s-%4s"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->H:I

    .line 28
    .line 29
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->I:I

    .line 30
    .line 31
    iput p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->J:I

    .line 32
    .line 33
    iput p4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->K:I

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->z:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance p2, Lcom/smartdigimkt/f2/x;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/smartdigimkt/f2/x;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 47
    .line 48
    const-wide/16 p3, 0xc8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    :cond_0
    return-void
.end method

.method public setOnPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->E:Z

    return-void
.end method

.method public setOnResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->E:Z

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

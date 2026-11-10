.class public Lcom/mbridge/msdk/video/dynview/wrapper/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mbridge_top_play_bg"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->a:Ljava/lang/String;

    const-string v0, "mbridge_top_finger_bg"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->b:Ljava/lang/String;

    const-string v0, "mbridge_bottom_play_bg"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->c:Ljava/lang/String;

    const-string v0, "mbridge_bottom_finger_bg"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->d:Ljava/lang/String;

    const-string v0, "mbridge_tv_count"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->e:Ljava/lang/String;

    const-string v0, "mbridge_sound_switch"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->f:Ljava/lang/String;

    const-string v0, "mbridge_top_control"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->g:Ljava/lang/String;

    const-string v0, "mbridge_tv_title"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->h:Ljava/lang/String;

    const-string v0, "mbridge_tv_desc"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->i:Ljava/lang/String;

    const-string v0, "mbridge_tv_install"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->j:Ljava/lang/String;

    const-string v0, "mbridge_sv_starlevel"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->k:Ljava/lang/String;

    const-string v0, "mbridge_sv_heat_count_level"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->l:Ljava/lang/String;

    const-string v0, "mbridge_tv_cta"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->m:Ljava/lang/String;

    const-string v0, "mbridge_native_ec_controller"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->n:Ljava/lang/String;

    const-string v0, "mbridge_reward_shape_choice_rl"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->o:Ljava/lang/String;

    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->p:Ljava/lang/String;

    const-string v0, "#FF000000"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->q:Ljava/lang/String;

    const-string v0, "#40000000"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->r:Ljava/lang/String;

    const-string v0, "#CAEF79"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->s:Ljava/lang/String;

    const-string v0, "#2196F3"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->t:Ljava/lang/String;

    const-string v0, "#402196F3"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->u:Ljava/lang/String;

    const-string v0, "#8FC31F"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->v:Ljava/lang/String;

    const-string v0, "#03A9F4"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->w:Ljava/lang/String;

    const-string v0, "#FF89C120"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->x:Ljava/lang/String;

    const-string v0, "#FF2BAE5D"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->y:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->z:Z

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V
    .locals 4

    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sget v0, Lcom/mbridge/msdk/video/dynview/constant/a;->a:I

    add-int/2addr p3, v0

    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sget v1, Lcom/mbridge/msdk/video/dynview/constant/a;->b:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget v2, Lcom/mbridge/msdk/video/dynview/constant/a;->c:I

    add-int/2addr v1, v2

    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sget v3, Lcom/mbridge/msdk/video/dynview/constant/a;->d:I

    add-int/2addr v2, v3

    invoke-virtual {p2, p3, v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget v0, Lcom/mbridge/msdk/video/dynview/constant/a;->a:I

    add-int/2addr p3, v0

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sget v1, Lcom/mbridge/msdk/video/dynview/constant/a;->b:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget v2, Lcom/mbridge/msdk/video/dynview/constant/a;->c:I

    add-int/2addr v1, v2

    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget v3, Lcom/mbridge/msdk/video/dynview/constant/a;->d:I

    add-int/2addr v2, v3

    invoke-virtual {p2, p3, v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    :goto_0
    if-eqz p1, :cond_2

    sget v0, Lcom/mbridge/msdk/video/dynview/constant/a;->a:I

    if-nez v0, :cond_1

    sget v0, Lcom/mbridge/msdk/video/dynview/constant/a;->b:I

    if-nez v0, :cond_1

    sget v0, Lcom/mbridge/msdk/video/dynview/constant/a;->c:I

    if-nez v0, :cond_1

    sget v0, Lcom/mbridge/msdk/video/dynview/constant/a;->d:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6a26

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6a2f

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V
    .locals 10

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->o:Ljava/lang/String;

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/t0;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/t0;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/t0;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->j:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->i()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->i()Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    if-eqz v4, :cond_3

    new-instance v4, Lcom/mbridge/msdk/video/dynview/ui/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/video/dynview/ui/b;-><init>()V

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/video/dynview/ui/b;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->i()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setObjectAnimator(Landroid/animation/ObjectAnimator;)V

    :cond_3
    instance-of p2, v3, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->p:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->v:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;->s:Ljava/lang/String;

    filled-new-array {p2, v7}, [Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/video/dynview/util/drawable/a;->a(Landroid/view/View;FFLjava/lang/String;[Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/t0;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6a35

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

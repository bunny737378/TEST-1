.class public final Lsg/bigo/ads/ah/f;
.super Lsg/bigo/ads/ah/b;
.source "SourceFile"


# instance fields
.field final l:I

.field m:I


# direct methods
.method public constructor <init>(ILsg/bigo/ads/api/core/g;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ad/splash/b;)V
    .locals 0
    .param p2    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/ad/splash/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/ah/b;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ad/splash/b;)V

    iput p1, p0, Lsg/bigo/ads/ah/f;->l:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsg/bigo/ads/ah/f;->m:I

    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 21
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    move-object/from16 v15, p0

    move-object/from16 v3, p2

    invoke-super/range {p0 .. p3}, Lsg/bigo/ads/ah/b;->a(ZLandroid/view/ViewGroup;I)V

    if-eqz p1, :cond_5

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_media_container:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta_container_round:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_media:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    if-eqz v14, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x26

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v16

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xbe

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v2, v13, v16

    sub-int v8, v2, v7

    mul-int/lit8 v2, v7, 0x2

    sub-int v2, v6, v2

    iget-object v9, v15, Lsg/bigo/ads/ah/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v9, v9, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    invoke-static {v9}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    move-result-object v10

    iget v9, v10, Lsg/bigo/ads/an/q;->b:I

    iget v1, v10, Lsg/bigo/ads/an/q;->c:I

    invoke-static {v9, v1, v2, v8}, Lsg/bigo/ads/an/q;->a(IIII)Lsg/bigo/ads/an/q;

    move-result-object v9

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v9, Lsg/bigo/ads/an/q;->b:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v9, Lsg/bigo/ads/an/q;->c:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v12

    invoke-virtual {v11, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    const/4 v1, -0x1

    invoke-static {v0, v1, v1}, Lsg/bigo/ads/common/utils/v;->c(Landroid/view/View;II)V

    iget-object v0, v15, Lsg/bigo/ads/ah/b;->c:Lsg/bigo/ads/ai/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "video_play_page.ad_component_show_time"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    move-object/from16 p3, v2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    const/4 v1, 0x5

    :cond_2
    :goto_2
    move v2, v1

    goto :goto_3

    :cond_3
    move-object/from16 p3, v2

    goto :goto_2

    :cond_4
    move-object/from16 p3, v2

    goto :goto_1

    :goto_3
    new-instance v1, Lsg/bigo/ads/ah/f$1;

    move-object v0, v1

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object/from16 v18, p3

    move/from16 v19, v2

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v20, v14

    move/from16 v14, v16

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lsg/bigo/ads/ah/f$1;-><init>(Lsg/bigo/ads/ah/f;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/ViewGroup$MarginLayoutParams;IIILsg/bigo/ads/an/q;Lsg/bigo/ads/an/q;Lsg/bigo/ads/common/view/RoundedFrameLayout;IIILandroid/view/ViewGroup$MarginLayoutParams;)V

    move/from16 v1, v19

    mul-int/lit16 v2, v1, 0x3e8

    int-to-long v0, v2

    move-object/from16 v3, v17

    move-object/from16 v2, v20

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public final e()I
    .locals 2

    const/4 v0, 0x5

    iget v1, p0, Lsg/bigo/ads/ah/f;->l:I

    if-ne v0, v1, :cond_0

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_5_card_widget:I

    return v0

    :cond_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_4_cta_widget:I

    return v0
.end method

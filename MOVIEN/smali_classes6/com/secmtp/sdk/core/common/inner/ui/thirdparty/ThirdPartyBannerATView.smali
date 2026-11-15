.class public Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;
.super Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/ny/mw/mm/mv;


# instance fields
.field private mv:Landroid/view/ViewGroup;

.field private ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

.field private um:Landroid/widget/FrameLayout;

.field private un:Landroid/widget/FrameLayout;

.field private uu:Landroid/widget/LinearLayout;

.field private uv:Landroid/widget/TextView;

.field private uw:Landroid/widget/TextView;

.field private uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

.field private vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

.field private vn:Landroid/view/View;

.field private vu:Landroid/view/View;

.field private vv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vw:Z

.field private vy:Landroid/widget/TextView;

.field private wm:Ljava/lang/String;

.field private wn:Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;

.field private wu:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vw:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wu:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/inner/mw/mm;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/secmtp/sdk/core/api/BaseAd;",
            "Lcom/secmtp/sdk/core/common/nn/vy;",
            "Lcom/secmtp/sdk/core/common/nn/vw<",
            "*>;",
            "Lcom/secmtp/sdk/core/common/inner/mw/mm;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 2
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/inner/mw/mm;)V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vw:Z

    const-string v6, ""

    iput-object v6, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 3
    instance-of v6, v2, Lcom/secmtp/sdk/core/common/ny/nm/mv;

    if-eqz v6, :cond_0

    .line 4
    check-cast v2, Lcom/secmtp/sdk/core/common/ny/nm/mv;

    iput-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    :cond_0
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    if-eqz v2, :cond_2d

    if-eqz v4, :cond_2d

    if-nez v3, :cond_1

    goto/16 :goto_17

    :cond_1
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wu:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->uy()Z

    move-result v1

    iput-boolean v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vw:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vv:Ljava/util/List;

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 7
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->isNativeExpress()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 8
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->nu()[I

    move-result-object v1

    .line 9
    array-length v2, v1

    move v3, v5

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    iget-object v6, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vv:Ljava/util/List;

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 11
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->uv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 12
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->isNativeExpress()Z

    move-result v1

    const/high16 v3, 0x43960000    # 300.0f

    const-string v6, "myoffer_banner_close"

    const-string v7, "layout"

    const/high16 v8, 0x42b40000    # 90.0f

    const-string v11, "320x50"

    const/high16 v12, 0x42480000    # 50.0f

    const-string v14, "728x90"

    const-string v15, "320x90"

    const-string v10, "300x250"

    const/high16 v13, 0x43a00000    # 320.0f

    const-string v4, "id"

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wu:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v2, "myoffer_banner_ad_layout_template"

    invoke-static {v9, v2, v7}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v1

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v2

    iget-object v7, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 16
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    const/4 v7, -0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_3
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    move v7, v5

    :goto_2
    packed-switch v7, :pswitch_data_0

    :goto_3
    const/high16 v9, 0x437a0000    # 250.0f

    goto :goto_4

    .line 17
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x44340000    # 720.0f

    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v2

    goto :goto_3

    .line 19
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v2

    goto :goto_3

    .line 21
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v2

    goto :goto_3

    .line 23
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v1

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v9, 0x437a0000    # 250.0f

    invoke-static {v2, v9}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v2

    .line 25
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v7, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 26
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_template_view"

    invoke-static {v1, v2, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v7, -0x1

    invoke-direct {v2, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    .line 30
    invoke-virtual {v3, v7}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    if-eqz v3, :cond_8

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v7, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mn:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    if-eqz v1, :cond_9

    iget-boolean v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vw:Z

    if-eqz v2, :cond_a

    .line 35
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    const/4 v6, 0x1

    const/4 v7, -0x1

    goto/16 :goto_d

    :cond_a
    const/16 v2, 0x8

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    const/high16 v9, 0x437a0000    # 250.0f

    .line 37
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wu:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_6
    const/4 v1, -0x1

    goto :goto_7

    :sswitch_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x2

    goto :goto_7

    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x1

    goto :goto_7

    :sswitch_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    move v1, v5

    :goto_7
    packed-switch v1, :pswitch_data_1

    const-string v1, "myoffer_banner_native_ad_layout_320x50"

    goto :goto_8

    :pswitch_4
    const-string v1, "myoffer_banner_native_ad_layout_728x90"

    goto :goto_8

    :pswitch_5
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getMainImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "myoffer_banner_native_ad_layout_no_main_res_320x90"

    goto :goto_8

    :cond_f
    const-string v1, "myoffer_banner_native_ad_layout_320x90"

    goto :goto_8

    :pswitch_6
    const-string v1, "myoffer_banner_native_ad_layout_300x250"

    :goto_8
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wu:Landroid/content/Context;

    .line 40
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v7}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_main_resouce_container"

    invoke-static {v1, v2, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_icon_container"

    invoke-static {v1, v2, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ll_title_desc"

    invoke-static {v1, v2, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uu:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_icon"

    invoke-static {v1, v2, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_ad_title"

    invoke-static {v1, v2, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uv:Landroid/widget/TextView;

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_desc"

    invoke-static {v1, v2, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uw:Landroid/widget/TextView;

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_ad_install_btn"

    invoke-static {v1, v2, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_ad_from"

    invoke-static {v1, v2, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vy:Landroid/widget/TextView;

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mn:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vy:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 52
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz v1, :cond_11

    iget-boolean v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vw:Z

    if-eqz v2, :cond_10

    .line 53
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_10
    const/16 v2, 0x8

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_9
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 55
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdIconView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    if-eqz v1, :cond_13

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 58
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    .line 59
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_13
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 60
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/vw;->um()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 61
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    const/4 v3, 0x6

    .line 63
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    const/4 v3, 0x1

    .line 64
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    move-result-object v2

    new-instance v4, Lcom/secmtp/sdk/core/common/res/mw;

    iget-object v6, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nn/vw;->um()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v6, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$1;

    invoke-direct {v6, v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)V

    invoke-virtual {v2, v4, v3, v1, v6}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    goto :goto_a

    :cond_14
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_15

    const/16 v2, 0x8

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_a
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uv:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 67
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/vw;->nw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 68
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/vw;->uv()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 69
    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    if-eqz v1, :cond_17

    const/16 v2, 0x8

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_16
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    if-eqz v1, :cond_17

    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_b
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uw:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 73
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/vw;->ny()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1b

    .line 74
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v7, -0x1

    invoke-direct {v1, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 76
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getMainImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    if-eqz v3, :cond_19

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 77
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 80
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    goto :goto_c

    .line 81
    :cond_19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 82
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    new-instance v3, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 84
    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    move-result-object v1

    new-instance v4, Lcom/secmtp/sdk/core/common/res/mw;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v2}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$2;

    invoke-direct {v5, v0, v2, v3}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;Ljava/lang/String;Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;)V

    invoke-virtual {v1, v4, v5}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;Lcom/secmtp/sdk/core/common/res/mn$mm;)V

    goto :goto_c

    :cond_1a
    const/4 v6, 0x1

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1b
    const/4 v6, 0x1

    const/4 v7, -0x1

    :goto_c
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 87
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdLogoView()Landroid/view/View;

    move-result-object v1

    .line 88
    new-instance v2, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nn/vy;

    invoke-direct {v2, v3, v4}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;)V

    iput-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mu:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 89
    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm(Landroid/view/View;)V

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mu:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 90
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn(Landroid/view/View;)V

    .line 91
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mn()V

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2a

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :goto_e
    move v3, v7

    goto :goto_f

    :sswitch_7
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v3, 0x3

    goto :goto_f

    :sswitch_8
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v3, 0x2

    goto :goto_f

    :sswitch_9
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_e

    :cond_1e
    move v3, v6

    goto :goto_f

    :sswitch_a
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v3, 0x0

    :goto_f
    packed-switch v3, :pswitch_data_2

    :pswitch_7
    move v3, v13

    goto :goto_10

    :pswitch_8
    const/high16 v3, 0x44360000    # 728.0f

    goto :goto_10

    :pswitch_9
    const/high16 v3, 0x43960000    # 300.0f

    .line 94
    :goto_10
    invoke-static {v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_3

    :goto_11
    move v5, v7

    goto :goto_12

    :sswitch_b
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_11

    :cond_20
    const/4 v5, 0x3

    goto :goto_12

    :sswitch_c
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_11

    :cond_21
    const/4 v5, 0x2

    goto :goto_12

    :sswitch_d
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_11

    :cond_22
    move v5, v6

    goto :goto_12

    :sswitch_e
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_11

    :cond_23
    const/4 v5, 0x0

    :goto_12
    packed-switch v5, :pswitch_data_3

    goto :goto_13

    :pswitch_a
    move v12, v8

    goto :goto_13

    :pswitch_b
    move v12, v9

    .line 96
    :goto_13
    :pswitch_c
    invoke-static {v2, v12}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v2

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v3, v4, :cond_24

    move v3, v4

    :cond_24
    if-eqz v1, :cond_25

    .line 98
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_14

    :cond_25
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_29

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_26

    .line 100
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_15

    .line 101
    :cond_26
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    :goto_15
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 105
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_27

    .line 106
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_16

    .line 107
    :cond_27
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_16
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 108
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vv/mmm;->mm(Landroid/view/View;)V

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    :cond_28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_29
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 114
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/view/View;)V

    :cond_2a
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 115
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->isNativeExpress()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2c

    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_2c
    new-instance v2, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;-><init>()V

    .line 120
    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mm(Ljava/util/List;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    move-result-object v1

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uv:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mm(Landroid/view/View;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    move-result-object v1

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uw:Landroid/widget/TextView;

    .line 122
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mn(Landroid/view/View;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    move-result-object v1

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 123
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mu(Landroid/view/View;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mm()Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wn:Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;

    :cond_2d
    :goto_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x215ddd38 -> :sswitch_6
        0x59df5a3e -> :sswitch_5
        0x60b65fb2 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x215ddd38 -> :sswitch_a
        0x59df59c2 -> :sswitch_9
        0x59df5a3e -> :sswitch_8
        0x60b65fb2 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x215ddd38 -> :sswitch_e
        0x59df59c2 -> :sswitch_d
        0x59df5a3e -> :sswitch_c
        0x60b65fb2 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method private mm(F)I
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private mm(Landroid/content/Context;)I
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "728x90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "320x90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "320x50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "300x250"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/high16 v0, 0x43a00000    # 320.0f

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/high16 v0, 0x44360000    # 728.0f

    goto :goto_1

    :pswitch_1
    const/high16 v0, 0x43960000    # 300.0f

    .line 60
    :goto_1
    :pswitch_2
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)Lcom/secmtp/sdk/core/common/nn/vw;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    return-object p0
.end method

.method private mm(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nn/vy;

    .line 7
    iget v0, v0, Lcom/secmtp/sdk/core/common/nn/vy;->nv:I

    const/high16 v1, 0x42000000    # 32.0f

    .line 8
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(F)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {p0, v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mm;->mm(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/secmtp/sdk/core/basead/mn/mn;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/basead/mn/mn;-><init>()V

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 10
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->nu()[I

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 11
    invoke-direct {p0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mn(Landroid/view/View;)V

    goto/16 :goto_3

    .line 12
    :cond_0
    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_8

    aget v7, v3, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    if-eqz v7, :cond_1

    .line 13
    invoke-direct {p0, v7}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mn(Landroid/view/View;)V

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    .line 14
    invoke-virtual {v2, v7}, Lcom/secmtp/sdk/core/basead/mn/mn;->mn(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 15
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getIconImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    if-eqz v7, :cond_2

    .line 16
    invoke-direct {p0, v7}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mn(Landroid/view/View;)V

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 17
    invoke-virtual {v2, v7}, Lcom/secmtp/sdk/core/basead/mn/mn;->mn(Landroid/view/View;)V

    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 18
    invoke-direct {p0, v7}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mn(Landroid/view/View;)V

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    if-eqz v7, :cond_7

    .line 19
    invoke-virtual {v2, v7}, Lcom/secmtp/sdk/core/basead/mn/mn;->mu(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uv:Landroid/widget/TextView;

    .line 20
    invoke-direct {p0, v7}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mn(Landroid/view/View;)V

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uv:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v2, v7}, Lcom/secmtp/sdk/core/basead/mn/mn;->mm(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uw:Landroid/widget/TextView;

    .line 22
    invoke-direct {p0, v7}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mn(Landroid/view/View;)V

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uw:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v2, v7}, Lcom/secmtp/sdk/core/basead/mn/mn;->mv(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    const/4 v8, 0x4

    if-ne v7, v8, :cond_6

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 24
    invoke-direct {p0, v7}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mn(Landroid/view/View;)V

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 25
    invoke-virtual {v2, v7}, Lcom/secmtp/sdk/core/basead/mn/mn;->mw(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    const/4 v8, 0x5

    if-ne v7, v8, :cond_7

    .line 26
    invoke-direct {p0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mn(Landroid/view/View;)V

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mn:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    if-eqz v3, :cond_9

    .line 27
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/basead/mn/mn;->nu(Landroid/view/View;)V

    :cond_9
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mu:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    if-eqz v3, :cond_a

    const/16 v3, 0x22

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vy:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/basead/mn/mn;->my(Landroid/view/View;)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mu:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 29
    invoke-virtual {v0, v3, v2, v4}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/basead/mn/mn;Z)V

    :cond_a
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nv:Ljava/util/List;

    .line 30
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/secmtp/sdk/core/basead/mn/mn;)V

    :cond_b
    return-void
.end method

.method private static mm(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 13

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const-string v4, "728x90"

    const/4 v5, 0x2

    const-string v6, "320x90"

    const/4 v7, 0x1

    const-string v8, "320x50"

    const/4 v9, 0x0

    const-string v10, "300x250"

    const/4 v11, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v11

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v7

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v9

    :goto_1
    const/high16 v2, 0x43a00000    # 320.0f

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/high16 v2, 0x44360000    # 728.0f

    goto :goto_2

    :pswitch_1
    const/high16 v2, 0x43960000    # 300.0f

    .line 38
    :goto_2
    :pswitch_2
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_3
    move v3, v11

    goto :goto_4

    :sswitch_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :sswitch_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    goto :goto_4

    :sswitch_6
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v7

    goto :goto_4

    :sswitch_7
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move v3, v9

    :cond_8
    :goto_4
    const/high16 v2, 0x42480000    # 50.0f

    packed-switch v3, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_5

    :pswitch_4
    const/high16 v2, 0x437a0000    # 250.0f

    .line 40
    :goto_5
    :pswitch_5
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, v2, :cond_9

    move v1, v2

    :cond_9
    if-eqz p1, :cond_a

    .line 42
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_e

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_b

    .line 44
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_7

    .line 45
    :cond_b
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    :goto_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    instance-of v2, p1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_c

    .line 50
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_8

    .line 51
    :cond_c
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/mmm;->mm(Landroid/view/View;)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 58
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/view/View;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x215ddd38 -> :sswitch_7
        0x59df59c2 -> :sswitch_6
        0x59df5a3e -> :sswitch_5
        0x60b65fb2 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static mm(FFLandroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v2

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_1

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_1

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_1

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private mn(Landroid/content/Context;)I
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "728x90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "320x90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "320x50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "300x250"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/high16 v0, 0x42480000    # 50.0f

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_1

    :pswitch_1
    const/high16 v0, 0x437a0000    # 250.0f

    .line 4
    :goto_1
    :pswitch_2
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    return-object p0
.end method

.method private mn(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nv:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private mu()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->uy()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vw:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vv:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->isNativeExpress()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->nu()[I

    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    aget v3, v0, v2

    .line 36
    .line 37
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vv:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->uv()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private my()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->isNativeExpress()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string v2, "myoffer_banner_close"

    .line 11
    .line 12
    const/high16 v5, 0x43960000    # 300.0f

    .line 13
    .line 14
    const-string v6, "layout"

    .line 15
    .line 16
    const/high16 v8, 0x42b40000    # 90.0f

    .line 17
    .line 18
    const-string v10, "320x50"

    .line 19
    .line 20
    const-string v11, "728x90"

    .line 21
    .line 22
    const-string v13, "320x90"

    .line 23
    .line 24
    const-string v14, "300x250"

    .line 25
    .line 26
    const/high16 v15, 0x42480000    # 50.0f

    .line 27
    .line 28
    const/high16 v12, 0x43a00000    # 320.0f

    .line 29
    .line 30
    const-string v7, "id"

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wu:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v9

    .line 44
    .line 45
    const-string v4, "myoffer_banner_ad_layout_template"

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v4, v6}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v12}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v15}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 73
    move-result v4

    .line 74
    .line 75
    iget-object v6, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 82
    move-result v9

    .line 83
    .line 84
    .line 85
    sparse-switch v9, :sswitch_data_0

    .line 86
    :goto_0
    const/4 v6, -0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :sswitch_0
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-nez v6, :cond_0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v6, 0x3

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :sswitch_1
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-nez v6, :cond_1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v6, 0x2

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :sswitch_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 110
    .line 111
    if-nez v6, :cond_2

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v6, 0x1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :sswitch_3
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v6

    .line 119
    .line 120
    if-nez v6, :cond_3

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move v6, v3

    .line 123
    .line 124
    .line 125
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 126
    .line 127
    :goto_2
    const/high16 v9, 0x437a0000    # 250.0f

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    const/high16 v4, 0x44340000    # 720.0f

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 138
    move-result v1

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v8}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 146
    move-result v4

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v12}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 155
    move-result v1

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v8}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 163
    move-result v4

    .line 164
    goto :goto_2

    .line 165
    .line 166
    .line 167
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v12}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 172
    move-result v1

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v15}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 180
    move-result v4

    .line 181
    goto :goto_2

    .line 182
    .line 183
    .line 184
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v5}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 189
    move-result v1

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    const/high16 v9, 0x437a0000    # 250.0f

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v9}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 199
    move-result v4

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 213
    move-result v1

    .line 214
    .line 215
    iget-object v6, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 216
    .line 217
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    const-string v4, "myoffer_banner_template_view"

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v4, v7}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    move-result v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    check-cast v1, Landroid/widget/FrameLayout;

    .line 245
    .line 246
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    const/4 v5, -0x2

    .line 248
    const/4 v6, -0x1

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 252
    .line 253
    const/16 v5, 0x11

    .line 254
    .line 255
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 256
    .line 257
    iget-object v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 258
    .line 259
    .line 260
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    iput-object v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 268
    .line 269
    if-eqz v5, :cond_5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    if-eqz v5, :cond_4

    .line 276
    .line 277
    iget-object v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    check-cast v5, Landroid/view/ViewGroup;

    .line 284
    .line 285
    iget-object v6, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 289
    .line 290
    :cond_4
    iget-object v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2, v7}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    move-result v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    check-cast v1, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 308
    .line 309
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mn:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 310
    .line 311
    if-eqz v1, :cond_6

    .line 312
    .line 313
    iget-boolean v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vw:Z

    .line 314
    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :cond_6
    :goto_4
    const/4 v6, -0x1

    .line 320
    const/4 v7, 0x1

    .line 321
    .line 322
    goto/16 :goto_d

    .line 323
    .line 324
    :cond_7
    const/16 v2, 0x8

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    goto :goto_4

    .line 329
    .line 330
    :cond_8
    const/high16 v9, 0x437a0000    # 250.0f

    .line 331
    .line 332
    new-instance v1, Landroid/widget/FrameLayout;

    .line 333
    .line 334
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wu:Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 340
    .line 341
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 348
    move-result v4

    .line 349
    .line 350
    .line 351
    sparse-switch v4, :sswitch_data_1

    .line 352
    :goto_5
    const/4 v1, -0x1

    .line 353
    goto :goto_6

    .line 354
    .line 355
    .line 356
    :sswitch_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v1

    .line 358
    .line 359
    if-nez v1, :cond_9

    .line 360
    goto :goto_5

    .line 361
    :cond_9
    const/4 v1, 0x2

    .line 362
    goto :goto_6

    .line 363
    .line 364
    .line 365
    :sswitch_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v1

    .line 367
    .line 368
    if-nez v1, :cond_a

    .line 369
    goto :goto_5

    .line 370
    :cond_a
    const/4 v1, 0x1

    .line 371
    goto :goto_6

    .line 372
    .line 373
    .line 374
    :sswitch_6
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v1

    .line 376
    .line 377
    if-nez v1, :cond_b

    .line 378
    goto :goto_5

    .line 379
    :cond_b
    move v1, v3

    .line 380
    .line 381
    .line 382
    :goto_6
    packed-switch v1, :pswitch_data_1

    .line 383
    .line 384
    const-string v1, "myoffer_banner_native_ad_layout_320x50"

    .line 385
    goto :goto_7

    .line 386
    .line 387
    :pswitch_4
    const-string v1, "myoffer_banner_native_ad_layout_728x90"

    .line 388
    goto :goto_7

    .line 389
    .line 390
    :pswitch_5
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 391
    .line 392
    .line 393
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v4}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 398
    move-result-object v4

    .line 399
    .line 400
    if-nez v4, :cond_c

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getMainImageUrl()Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    move-result v1

    .line 409
    .line 410
    if-eqz v1, :cond_c

    .line 411
    .line 412
    const-string v1, "myoffer_banner_native_ad_layout_no_main_res_320x90"

    .line 413
    goto :goto_7

    .line 414
    .line 415
    :cond_c
    const-string v1, "myoffer_banner_native_ad_layout_320x90"

    .line 416
    goto :goto_7

    .line 417
    .line 418
    :pswitch_6
    const-string v1, "myoffer_banner_native_ad_layout_300x250"

    .line 419
    .line 420
    :goto_7
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wu:Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v1, v6}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    move-result v1

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    check-cast v1, Landroid/view/ViewGroup;

    .line 439
    .line 440
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    .line 445
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    const-string v4, "myoffer_main_resouce_container"

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v4, v7}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    move-result v1

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    check-cast v1, Landroid/widget/FrameLayout;

    .line 465
    .line 466
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    const-string v4, "myoffer_banner_icon_container"

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v4, v7}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    move-result v1

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    check-cast v1, Landroid/widget/FrameLayout;

    .line 483
    .line 484
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    const-string v4, "ll_title_desc"

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v4, v7}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    move-result v1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    check-cast v1, Landroid/widget/LinearLayout;

    .line 501
    .line 502
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uu:Landroid/widget/LinearLayout;

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    const-string v4, "myoffer_banner_icon"

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v4, v7}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    move-result v1

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    check-cast v1, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 519
    .line 520
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    const-string v4, "myoffer_banner_ad_title"

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v4, v7}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    move-result v1

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    check-cast v1, Landroid/widget/TextView;

    .line 537
    .line 538
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uv:Landroid/widget/TextView;

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    const-string v4, "myoffer_banner_desc"

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v4, v7}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    move-result v1

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    check-cast v1, Landroid/widget/TextView;

    .line 555
    .line 556
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uw:Landroid/widget/TextView;

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    const-string v4, "myoffer_banner_ad_install_btn"

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v4, v7}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    move-result v1

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    move-result-object v1

    .line 571
    .line 572
    check-cast v1, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 573
    .line 574
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    const-string v4, "myoffer_banner_ad_from"

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v4, v7}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    move-result v1

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 588
    move-result-object v1

    .line 589
    .line 590
    check-cast v1, Landroid/widget/TextView;

    .line 591
    .line 592
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vy:Landroid/widget/TextView;

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    move-result-object v1

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v2, v7}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    move-result v1

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    check-cast v1, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 607
    .line 608
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mn:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 609
    .line 610
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vy:Landroid/widget/TextView;

    .line 611
    .line 612
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdFrom()Ljava/lang/String;

    .line 616
    move-result-object v4

    .line 617
    .line 618
    .line 619
    invoke-static {v2, v4}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 620
    .line 621
    if-eqz v1, :cond_e

    .line 622
    .line 623
    iget-boolean v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vw:Z

    .line 624
    .line 625
    if-eqz v2, :cond_d

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 629
    goto :goto_8

    .line 630
    .line 631
    :cond_d
    const/16 v2, 0x8

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    :cond_e
    :goto_8
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdIconView()Landroid/view/View;

    .line 640
    move-result-object v1

    .line 641
    .line 642
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    .line 643
    .line 644
    if-eqz v1, :cond_10

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 648
    move-result-object v1

    .line 649
    .line 650
    if-eqz v1, :cond_f

    .line 651
    .line 652
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 656
    move-result-object v1

    .line 657
    .line 658
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 659
    .line 660
    if-eqz v1, :cond_f

    .line 661
    .line 662
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 666
    move-result-object v1

    .line 667
    .line 668
    check-cast v1, Landroid/view/ViewGroup;

    .line 669
    .line 670
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 674
    .line 675
    :cond_f
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 679
    .line 680
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 681
    .line 682
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    .line 683
    .line 684
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 685
    const/4 v5, -0x1

    .line 686
    .line 687
    .line 688
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    goto :goto_9

    .line 693
    .line 694
    :cond_10
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/vw;->um()Ljava/lang/String;

    .line 698
    move-result-object v1

    .line 699
    .line 700
    .line 701
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 702
    move-result v1

    .line 703
    .line 704
    if-nez v1, :cond_11

    .line 705
    .line 706
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 707
    .line 708
    if-eqz v1, :cond_11

    .line 709
    .line 710
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 719
    move-result-object v1

    .line 720
    .line 721
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 722
    const/4 v4, 0x6

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v4}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 726
    .line 727
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 728
    const/4 v4, 0x1

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v4}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 735
    move-result-object v2

    .line 736
    .line 737
    .line 738
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    .line 739
    move-result-object v2

    .line 740
    .line 741
    new-instance v5, Lcom/secmtp/sdk/core/common/res/mw;

    .line 742
    .line 743
    iget-object v6, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nn/vw;->um()Ljava/lang/String;

    .line 747
    move-result-object v6

    .line 748
    .line 749
    .line 750
    invoke-direct {v5, v4, v6}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    .line 751
    .line 752
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 753
    .line 754
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 755
    .line 756
    new-instance v6, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$1;

    .line 757
    .line 758
    .line 759
    invoke-direct {v6, v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v5, v4, v1, v6}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 763
    goto :goto_9

    .line 764
    .line 765
    :cond_11
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 766
    .line 767
    if-eqz v1, :cond_12

    .line 768
    .line 769
    const/16 v2, 0x8

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    :cond_12
    :goto_9
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uv:Landroid/widget/TextView;

    .line 775
    .line 776
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/vw;->nw()Ljava/lang/String;

    .line 780
    move-result-object v2

    .line 781
    .line 782
    .line 783
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 784
    .line 785
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/vw;->uv()Ljava/lang/String;

    .line 789
    move-result-object v1

    .line 790
    .line 791
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 792
    .line 793
    .line 794
    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 798
    move-result v1

    .line 799
    .line 800
    if-eqz v1, :cond_13

    .line 801
    .line 802
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 803
    .line 804
    if-eqz v1, :cond_14

    .line 805
    .line 806
    const/16 v2, 0x8

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 810
    goto :goto_a

    .line 811
    .line 812
    :cond_13
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 813
    .line 814
    if-eqz v1, :cond_14

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    :cond_14
    :goto_a
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uw:Landroid/widget/TextView;

    .line 820
    .line 821
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/vw;->ny()Ljava/lang/String;

    .line 825
    move-result-object v2

    .line 826
    .line 827
    .line 828
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 829
    .line 830
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 831
    .line 832
    if-eqz v1, :cond_18

    .line 833
    .line 834
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 835
    const/4 v2, -0x2

    .line 836
    const/4 v6, -0x1

    .line 837
    .line 838
    .line 839
    invoke-direct {v1, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 840
    .line 841
    const/16 v2, 0x11

    .line 842
    .line 843
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 844
    .line 845
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 846
    .line 847
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 848
    .line 849
    .line 850
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 851
    move-result-object v4

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v4}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 855
    move-result-object v2

    .line 856
    .line 857
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 858
    .line 859
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getMainImageUrl()Ljava/lang/String;

    .line 863
    move-result-object v2

    .line 864
    .line 865
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 866
    .line 867
    if-eqz v4, :cond_16

    .line 868
    .line 869
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 878
    move-result-object v2

    .line 879
    .line 880
    if-eqz v2, :cond_15

    .line 881
    .line 882
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 886
    move-result-object v2

    .line 887
    .line 888
    check-cast v2, Landroid/view/ViewGroup;

    .line 889
    .line 890
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 894
    .line 895
    :cond_15
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 896
    .line 897
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 901
    :goto_b
    const/4 v7, 0x1

    .line 902
    goto :goto_c

    .line 903
    .line 904
    .line 905
    :cond_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 906
    move-result v4

    .line 907
    .line 908
    if-nez v4, :cond_17

    .line 909
    .line 910
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 914
    .line 915
    new-instance v4, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 919
    move-result-object v5

    .line 920
    .line 921
    .line 922
    invoke-direct {v4, v5}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 923
    .line 924
    iget-object v5, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 931
    move-result-object v1

    .line 932
    .line 933
    .line 934
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    .line 935
    move-result-object v1

    .line 936
    .line 937
    new-instance v5, Lcom/secmtp/sdk/core/common/res/mw;

    .line 938
    const/4 v7, 0x1

    .line 939
    .line 940
    .line 941
    invoke-direct {v5, v7, v2}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    .line 942
    .line 943
    new-instance v3, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$2;

    .line 944
    .line 945
    .line 946
    invoke-direct {v3, v0, v2, v4}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;Ljava/lang/String;Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v5, v3}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;Lcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 950
    goto :goto_c

    .line 951
    :cond_17
    const/4 v7, 0x1

    .line 952
    .line 953
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 954
    .line 955
    const/16 v2, 0x8

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 959
    goto :goto_c

    .line 960
    :cond_18
    const/4 v6, -0x1

    .line 961
    goto :goto_b

    .line 962
    .line 963
    :goto_c
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdLogoView()Landroid/view/View;

    .line 967
    move-result-object v1

    .line 968
    .line 969
    new-instance v2, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 970
    .line 971
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 972
    .line 973
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nn/vy;

    .line 974
    .line 975
    .line 976
    invoke-direct {v2, v3, v4}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;)V

    .line 977
    .line 978
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mu:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm(Landroid/view/View;)V

    .line 982
    .line 983
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mu:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn(Landroid/view/View;)V

    .line 987
    .line 988
    .line 989
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mn()V

    .line 990
    .line 991
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 992
    .line 993
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 994
    .line 995
    if-eqz v2, :cond_27

    .line 996
    .line 997
    .line 998
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 999
    move-result-object v2

    .line 1000
    .line 1001
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1008
    move-result v4

    .line 1009
    .line 1010
    .line 1011
    sparse-switch v4, :sswitch_data_2

    .line 1012
    :goto_e
    move v3, v6

    .line 1013
    goto :goto_f

    .line 1014
    .line 1015
    .line 1016
    :sswitch_7
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    move-result v3

    .line 1018
    .line 1019
    if-nez v3, :cond_19

    .line 1020
    goto :goto_e

    .line 1021
    :cond_19
    const/4 v3, 0x3

    .line 1022
    goto :goto_f

    .line 1023
    .line 1024
    .line 1025
    :sswitch_8
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    move-result v3

    .line 1027
    .line 1028
    if-nez v3, :cond_1a

    .line 1029
    goto :goto_e

    .line 1030
    :cond_1a
    const/4 v3, 0x2

    .line 1031
    goto :goto_f

    .line 1032
    .line 1033
    .line 1034
    :sswitch_9
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    move-result v3

    .line 1036
    .line 1037
    if-nez v3, :cond_1b

    .line 1038
    goto :goto_e

    .line 1039
    :cond_1b
    move v3, v7

    .line 1040
    goto :goto_f

    .line 1041
    .line 1042
    .line 1043
    :sswitch_a
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    move-result v3

    .line 1045
    .line 1046
    if-nez v3, :cond_1c

    .line 1047
    goto :goto_e

    .line 1048
    :cond_1c
    const/4 v3, 0x0

    .line 1049
    .line 1050
    .line 1051
    :goto_f
    packed-switch v3, :pswitch_data_2

    .line 1052
    :pswitch_7
    move v5, v12

    .line 1053
    goto :goto_10

    .line 1054
    .line 1055
    :pswitch_8
    const/high16 v5, 0x44360000    # 728.0f

    .line 1056
    goto :goto_10

    .line 1057
    .line 1058
    :pswitch_9
    const/high16 v5, 0x43960000    # 300.0f

    .line 1059
    .line 1060
    .line 1061
    :goto_10
    invoke-static {v2, v5}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 1062
    move-result v3

    .line 1063
    .line 1064
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1071
    move-result v5

    .line 1072
    .line 1073
    .line 1074
    sparse-switch v5, :sswitch_data_3

    .line 1075
    goto :goto_11

    .line 1076
    .line 1077
    .line 1078
    :sswitch_b
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    move-result v4

    .line 1080
    .line 1081
    if-nez v4, :cond_1d

    .line 1082
    goto :goto_11

    .line 1083
    :cond_1d
    const/4 v6, 0x3

    .line 1084
    goto :goto_11

    .line 1085
    .line 1086
    .line 1087
    :sswitch_c
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    move-result v4

    .line 1089
    .line 1090
    if-nez v4, :cond_1e

    .line 1091
    goto :goto_11

    .line 1092
    :cond_1e
    const/4 v6, 0x2

    .line 1093
    goto :goto_11

    .line 1094
    .line 1095
    .line 1096
    :sswitch_d
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    move-result v4

    .line 1098
    .line 1099
    if-nez v4, :cond_1f

    .line 1100
    goto :goto_11

    .line 1101
    :cond_1f
    move v6, v7

    .line 1102
    goto :goto_11

    .line 1103
    .line 1104
    .line 1105
    :sswitch_e
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    move-result v4

    .line 1107
    .line 1108
    if-nez v4, :cond_20

    .line 1109
    goto :goto_11

    .line 1110
    :cond_20
    const/4 v6, 0x0

    .line 1111
    .line 1112
    .line 1113
    :goto_11
    packed-switch v6, :pswitch_data_3

    .line 1114
    :pswitch_a
    move v4, v15

    .line 1115
    goto :goto_12

    .line 1116
    :pswitch_b
    move v4, v8

    .line 1117
    goto :goto_12

    .line 1118
    :pswitch_c
    move v4, v9

    .line 1119
    .line 1120
    .line 1121
    :goto_12
    invoke-static {v2, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 1122
    move-result v2

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1126
    move-result-object v4

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1130
    move-result-object v4

    .line 1131
    .line 1132
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1133
    .line 1134
    if-le v3, v4, :cond_21

    .line 1135
    move v3, v4

    .line 1136
    .line 1137
    :cond_21
    if-eqz v1, :cond_22

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    .line 1141
    move-result-object v1

    .line 1142
    goto :goto_13

    .line 1143
    :cond_22
    const/4 v1, 0x0

    .line 1144
    .line 1145
    :goto_13
    if-eqz v1, :cond_26

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1149
    move-result-object v4

    .line 1150
    .line 1151
    if-nez v4, :cond_23

    .line 1152
    .line 1153
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1154
    .line 1155
    .line 1156
    invoke-direct {v4, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1157
    goto :goto_14

    .line 1158
    .line 1159
    :cond_23
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1160
    .line 1161
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1162
    .line 1163
    .line 1164
    :goto_14
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1168
    .line 1169
    instance-of v4, v1, Landroid/widget/FrameLayout;

    .line 1170
    .line 1171
    if-eqz v4, :cond_24

    .line 1172
    .line 1173
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1177
    .line 1178
    const/16 v2, 0x11

    .line 1179
    .line 1180
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1181
    goto :goto_15

    .line 1182
    .line 1183
    :cond_24
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v4, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1187
    .line 1188
    :goto_15
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vv/mmm;->mm(Landroid/view/View;)V

    .line 1195
    .line 1196
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1203
    move-result-object v2

    .line 1204
    .line 1205
    if-eqz v2, :cond_25

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1209
    move-result-object v2

    .line 1210
    .line 1211
    check-cast v2, Landroid/view/ViewGroup;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1218
    .line 1219
    :cond_26
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/view/View;)V

    .line 1223
    :cond_27
    return-void

    .line 1224
    nop

    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    :sswitch_data_1
    .sparse-switch
        -0x215ddd38 -> :sswitch_6
        0x59df5a3e -> :sswitch_5
        0x60b65fb2 -> :sswitch_4
    .end sparse-switch

    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    :sswitch_data_2
    .sparse-switch
        -0x215ddd38 -> :sswitch_a
        0x59df59c2 -> :sswitch_9
        0x59df5a3e -> :sswitch_8
        0x60b65fb2 -> :sswitch_7
    .end sparse-switch

    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    :sswitch_data_3
    .sparse-switch
        -0x215ddd38 -> :sswitch_e
        0x59df59c2 -> :sswitch_d
        0x59df5a3e -> :sswitch_c
        0x60b65fb2 -> :sswitch_b
    .end sparse-switch

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method private nm()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wu:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "myoffer_banner_ad_layout_template"

    .line 13
    .line 14
    const-string v3, "layout"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const/high16 v1, 0x43a00000    # 320.0f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    const/high16 v4, 0x42480000    # 50.0f

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 47
    move-result v3

    .line 48
    .line 49
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v6

    .line 57
    const/4 v7, -0x1

    .line 58
    .line 59
    .line 60
    sparse-switch v6, :sswitch_data_0

    .line 61
    :goto_0
    move v2, v7

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :sswitch_0
    const-string v2, "728x90"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :sswitch_1
    const-string v2, "320x90"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :sswitch_2
    const-string v2, "320x50"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v2, 0x1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :sswitch_3
    const-string v6, "300x250"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_3
    :goto_1
    const/high16 v5, 0x42b40000    # 90.0f

    .line 107
    .line 108
    .line 109
    packed-switch v2, :pswitch_data_0

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const/high16 v1, 0x44340000    # 720.0f

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v5}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 128
    move-result v3

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v5}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 145
    move-result v3

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 154
    move-result v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 162
    move-result v3

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    const/high16 v1, 0x43960000    # 300.0f

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 173
    move-result v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    const/high16 v2, 0x437a0000    # 250.0f

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 183
    move-result v3

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 197
    move-result v0

    .line 198
    .line 199
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 200
    .line 201
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    return-void

    .line 214
    nop

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private nn()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wu:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wm:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v1, "728x90"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v1, "320x90"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v1, "300x250"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v3, v2

    .line 57
    .line 58
    .line 59
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    const-string v0, "myoffer_banner_native_ad_layout_320x50"

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :pswitch_0
    const-string v0, "myoffer_banner_native_ad_layout_728x90"

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :pswitch_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 68
    .line 69
    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getMainImageUrl()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string v0, "myoffer_banner_native_ad_layout_no_main_res_320x90"

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    const-string v0, "myoffer_banner_native_ad_layout_320x90"

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :pswitch_2
    const-string v0, "myoffer_banner_native_ad_layout_300x250"

    .line 96
    .line 97
    :goto_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wu:Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    const-string v4, "layout"

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private nu()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "myoffer_banner_template_view"

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, -0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iput-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    :cond_0
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v1, "myoffer_banner_close"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mn:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vw:Z

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_2
    const/16 v1, 0x8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_3
    return-void
.end method

.method private nv()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "myoffer_main_resouce_container"

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "myoffer_banner_icon_container"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "ll_title_desc"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uu:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "myoffer_banner_icon"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "myoffer_banner_ad_title"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uv:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v1, "myoffer_banner_desc"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uw:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string v1, "myoffer_banner_ad_install_btn"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    const-string v1, "myoffer_banner_ad_from"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    move-result v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vy:Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    const-string v1, "myoffer_banner_close"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    move-result v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mn:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vy:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdFrom()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    const/4 v2, 0x0

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    iget-boolean v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vw:Z

    .line 183
    .line 184
    if-eqz v3, :cond_0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    goto :goto_0

    .line 189
    .line 190
    .line 191
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdIconView()Landroid/view/View;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    .line 200
    const/4 v3, 0x1

    .line 201
    const/4 v4, -0x1

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    check-cast v0, Landroid/view/ViewGroup;

    .line 228
    .line 229
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 233
    .line 234
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 238
    .line 239
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vn:Landroid/view/View;

    .line 242
    .line 243
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    .line 246
    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    goto :goto_1

    .line 251
    .line 252
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->um()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    move-result v0

    .line 261
    .line 262
    if-nez v0, :cond_4

    .line 263
    .line 264
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 280
    const/4 v6, 0x6

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v6}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 284
    .line 285
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vm:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v3}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    new-instance v6, Lcom/secmtp/sdk/core/common/res/mw;

    .line 299
    .line 300
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nn/vw;->um()Ljava/lang/String;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    .line 307
    invoke-direct {v6, v3, v7}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    .line 308
    .line 309
    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 310
    .line 311
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 312
    .line 313
    new-instance v8, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$1;

    .line 314
    .line 315
    .line 316
    invoke-direct {v8, p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v6, v7, v0, v8}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 320
    goto :goto_1

    .line 321
    .line 322
    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uv:Landroid/widget/TextView;

    .line 330
    .line 331
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/vw;->nw()Ljava/lang/String;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v5}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 339
    .line 340
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->uv()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 358
    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    goto :goto_2

    .line 364
    .line 365
    :cond_6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 366
    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uw:Landroid/widget/TextView;

    .line 373
    .line 374
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/vw;->ny()Ljava/lang/String;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v5}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 382
    .line 383
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 388
    const/4 v5, -0x2

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 392
    .line 393
    const/16 v4, 0x11

    .line 394
    .line 395
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 396
    .line 397
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 398
    .line 399
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 400
    .line 401
    .line 402
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 403
    move-result-object v5

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v5}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    iput-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 410
    .line 411
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getMainImageUrl()Ljava/lang/String;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 418
    .line 419
    if-eqz v5, :cond_9

    .line 420
    .line 421
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    if-eqz v1, :cond_8

    .line 433
    .line 434
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    check-cast v1, Landroid/view/ViewGroup;

    .line 441
    .line 442
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 446
    .line 447
    :cond_8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 448
    .line 449
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->vu:Landroid/view/View;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    goto :goto_3

    .line 454
    .line 455
    .line 456
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    move-result v5

    .line 458
    .line 459
    if-nez v5, :cond_a

    .line 460
    .line 461
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    new-instance v1, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    .line 473
    invoke-direct {v1, v2}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    new-instance v2, Lcom/secmtp/sdk/core/common/res/mw;

    .line 489
    .line 490
    .line 491
    invoke-direct {v2, v3, v4}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    .line 492
    .line 493
    new-instance v3, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$2;

    .line 494
    .line 495
    .line 496
    invoke-direct {v3, p0, v4, v1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;Ljava/lang/String;Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v2, v3}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;Lcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 500
    goto :goto_3

    .line 501
    .line 502
    :cond_a
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->getAdLogoView()Landroid/view/View;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 514
    .line 515
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 516
    .line 517
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nn/vy;

    .line 518
    .line 519
    .line 520
    invoke-direct {v1, v2, v3}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;)V

    .line 521
    .line 522
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mu:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm(Landroid/view/View;)V

    .line 526
    .line 527
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mu:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn(Landroid/view/View;)V

    .line 531
    return-void
.end method

.method private nw()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->um:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->un:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    :cond_1
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mm(Ljava/util/List;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uv:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mm(Landroid/view/View;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uw:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mn(Landroid/view/View;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mu(Landroid/view/View;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mm()Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wn:Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;

    .line 55
    return-void
.end method

.method private ny()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->isNativeExpress()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public destroyNativeAd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->mv:Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->clear(Landroid/view/View;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->ny:Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/nm/mv;->destroy()V

    .line 15
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wn:Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mm(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getClickedArea()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->wn:Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mm()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    sget v0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mm:I

    .line 12
    return v0
.end method

.method public final mm()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

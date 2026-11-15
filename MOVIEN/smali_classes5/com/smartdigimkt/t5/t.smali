.class public final Lcom/smartdigimkt/t5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/o6/c;

.field public final b:Lcom/smartdigimkt/o6/d;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lcom/smartdigimkt/p5/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/t5/t;->a:Lcom/smartdigimkt/o6/c;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/t5/t;->b:Lcom/smartdigimkt/o6/d;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;F)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 160
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 161
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    invoke-static {p0, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p0

    .line 163
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 164
    :cond_1
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 165
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    invoke-static {p0, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p0

    .line 167
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/smartdigimkt/t5/t;->d:Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->a:Lcom/smartdigimkt/o6/c;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->b:Lcom/smartdigimkt/o6/d;

    .line 1
    invoke-static {v2}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/o6/d;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->d:Landroid/view/View;

    const-string v3, "myoffer_include_invalid_button_full_screen"

    const-string v4, "id"

    .line 2
    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    const-string v3, "myoffer_fl_invalid_btn"

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->d:Landroid/view/View;

    .line 4
    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 5
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    :cond_3
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->d:Landroid/view/View;

    const-string v5, "myoffer_splash_ad_bottom_container"

    .line 6
    invoke-static {v1, v5, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 7
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/t5/t;->e:Landroid/view/View;

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->d:Landroid/view/View;

    const-string v5, "myoffer_ll_top_content"

    .line 8
    invoke-static {v1, v5, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 9
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/t5/t;->h:Landroid/view/View;

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->d:Landroid/view/View;

    const-string v5, "myoffer_panel_cta_layout"

    .line 10
    invoke-static {v1, v5, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 11
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/t5/t;->f:Landroid/view/View;

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->d:Landroid/view/View;

    const-string v5, "myoffer_shake_hint_text"

    .line 12
    invoke-static {v1, v5, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 13
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/t5/t;->g:Landroid/view/View;

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->d:Landroid/view/View;

    const-string v5, "myoffer_ll_title_desc_container"

    .line 14
    invoke-static {v1, v5, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 15
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/t5/t;->k:Landroid/view/View;

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    if-eqz v2, :cond_4

    const-string v5, "myoffer_invalid_btn"

    .line 16
    invoke-static {v1, v5, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 17
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    :cond_4
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    if-nez v2, :cond_5

    return-void

    :cond_5
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->b:Lcom/smartdigimkt/o6/d;

    .line 18
    iget v2, v2, Lcom/smartdigimkt/o6/d;->a:I

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "4"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const-string v7, "drawable"

    const-string v8, "myoffer_invalid_button_shape_radius_24"

    const/4 v9, 0x2

    const/high16 v10, 0x41d00000    # 26.0f

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->f:Landroid/view/View;

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->d:Landroid/view/View;

    const-string v13, "myoffer_splash_ad_cta_layout"

    .line 20
    invoke-static {v1, v13, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 21
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/t5/t;->f:Landroid/view/View;

    :cond_6
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->g:Landroid/view/View;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->d:Landroid/view/View;

    const-string v13, "myoffer_shake_view"

    .line 22
    invoke-static {v1, v13, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 23
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/t5/t;->g:Landroid/view/View;

    :cond_7
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->a:Lcom/smartdigimkt/o6/c;

    iget-object v13, v0, Lcom/smartdigimkt/t5/t;->b:Lcom/smartdigimkt/o6/d;

    .line 24
    invoke-static {v2, v13}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    .line 25
    invoke-static {v1, v10}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 26
    invoke-virtual {v2, v12, v3, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->f:Landroid/view/View;

    .line 27
    invoke-static {v1, v2, v6}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->g:Landroid/view/View;

    .line 28
    invoke-static {v1, v2, v6}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->b:Lcom/smartdigimkt/o6/d;

    .line 29
    iget v2, v2, Lcom/smartdigimkt/o6/d;->m:I

    if-ne v2, v9, :cond_b

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    .line 30
    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v6, 0x42380000    # 46.0f

    .line 33
    invoke-static {v1, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v6

    .line 34
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    .line 35
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41f80000    # 31.0f

    mul-float/2addr v6, v9

    add-float/2addr v6, v11

    float-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41500000    # 13.0f

    mul-float/2addr v9, v10

    add-float/2addr v9, v11

    float-to-int v9, v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42040000    # 33.0f

    mul-float/2addr v13, v14

    add-float/2addr v13, v11

    float-to-int v13, v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    add-float/2addr v14, v11

    float-to-int v10, v14

    .line 38
    invoke-virtual {v2, v6, v9, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    .line 39
    invoke-static {v1, v8, v7}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 40
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->k:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->k:Landroid/view/View;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 43
    instance-of v6, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v6, :cond_a

    .line 44
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 46
    invoke-virtual {v2, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    invoke-static {v1, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 48
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, v0, Lcom/smartdigimkt/t5/t;->k:Landroid/view/View;

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v1, v0, Lcom/smartdigimkt/t5/t;->k:Landroid/view/View;

    .line 50
    invoke-virtual {v1, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_b
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    .line 51
    invoke-static {v1, v10}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 52
    invoke-virtual {v2, v12, v3, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->e:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float/2addr v1, v3

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 54
    invoke-virtual {v2, v12, v1, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    :goto_0
    iget-object v1, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    .line 55
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    if-nez v1, :cond_d

    goto :goto_1

    .line 56
    :cond_d
    new-instance v2, Lcom/smartdigimkt/t5/q;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/t5/q;-><init>(Lcom/smartdigimkt/t5/t;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_e
    iget v2, v0, Lcom/smartdigimkt/t5/t;->c:I

    const/4 v6, -0x2

    const/high16 v5, 0x42400000    # 48.0f

    const/16 v10, -0x65

    const/high16 v17, 0x42080000    # 34.0f

    const/high16 v13, 0x41600000    # 14.0f

    if-eq v2, v10, :cond_1c

    packed-switch v2, :pswitch_data_0

    .line 57
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result v2

    const/16 v10, -0x64

    if-ne v2, v9, :cond_12

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    .line 58
    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    if-eqz v2, :cond_f

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 60
    invoke-static {v1, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v5

    .line 61
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    .line 62
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    add-float/2addr v5, v11

    float-to-int v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    add-float/2addr v9, v11

    float-to-int v9, v9

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v17

    add-float/2addr v14, v11

    float-to-int v14, v14

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    add-float/2addr v15, v11

    float-to-int v13, v15

    .line 65
    invoke-virtual {v2, v5, v9, v14, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    .line 66
    invoke-static {v1, v8, v7}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_f
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->k:Landroid/view/View;

    if-eqz v2, :cond_10

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->k:Landroid/view/View;

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 69
    instance-of v5, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_10

    .line 70
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 72
    invoke-virtual {v2, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v0, Lcom/smartdigimkt/t5/t;->k:Landroid/view/View;

    .line 73
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget v2, v0, Lcom/smartdigimkt/t5/t;->c:I

    if-ne v2, v10, :cond_20

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 75
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_11

    .line 77
    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 78
    invoke-static {v1, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v4

    .line 79
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float/2addr v1, v4

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 81
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_11
    iget-object v1, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_12
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    const/high16 v3, 0x41d00000    # 26.0f

    .line 83
    invoke-static {v1, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 84
    invoke-virtual {v2, v12, v3, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->e:Landroid/view/View;

    if-eqz v2, :cond_13

    .line 85
    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_13
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->h:Landroid/view/View;

    if-nez v2, :cond_14

    goto :goto_2

    .line 86
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 87
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_15

    .line 88
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    invoke-static {v1, v13}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 90
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 91
    :cond_15
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_16

    .line 92
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    invoke-static {v1, v13}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 94
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_16
    :goto_2
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->f:Landroid/view/View;

    if-nez v2, :cond_17

    goto :goto_3

    .line 95
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 96
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42b80000    # 92.0f

    if-eqz v3, :cond_18

    .line 97
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    invoke-static {v1, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 99
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 100
    :cond_18
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_19

    .line 101
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    invoke-static {v1, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 103
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_19
    :goto_3
    iget v2, v0, Lcom/smartdigimkt/t5/t;->c:I

    if-ne v2, v10, :cond_20

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    const/high16 v3, 0x42300000    # 44.0f

    .line 104
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_4

    .line 105
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v9, :cond_1b

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    if-eqz v2, :cond_1a

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    .line 108
    invoke-static {v1, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 109
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    add-float/2addr v3, v11

    float-to-int v3, v3

    .line 111
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    .line 112
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v17

    add-float/2addr v3, v11

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v13

    add-float/2addr v4, v11

    float-to-int v4, v4

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    add-float/2addr v5, v11

    float-to-int v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    add-float/2addr v6, v11

    float-to-int v6, v6

    .line 115
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    .line 116
    invoke-static {v1, v8, v7}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1a
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_1b
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    const/high16 v3, 0x41200000    # 10.0f

    .line 117
    invoke-static {v1, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 118
    invoke-virtual {v2, v12, v1, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    :pswitch_1
    const/high16 v3, 0x41200000    # 10.0f

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    .line 119
    invoke-static {v1, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 120
    invoke-virtual {v2, v12, v3, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->a:Lcom/smartdigimkt/o6/c;

    .line 121
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->h:Landroid/view/View;

    const/high16 v3, 0x43100000    # 144.0f

    .line 123
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->f:Landroid/view/View;

    const/high16 v3, 0x42580000    # 54.0f

    .line 124
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->g:Landroid/view/View;

    const/high16 v3, 0x42d80000    # 108.0f

    .line 125
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    const/high16 v3, 0x41d00000    # 26.0f

    .line 126
    invoke-static {v1, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 127
    invoke-virtual {v2, v12, v3, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->a:Lcom/smartdigimkt/o6/c;

    .line 128
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->f:Landroid/view/View;

    const/high16 v3, 0x42a80000    # 84.0f

    .line 130
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->g:Landroid/view/View;

    const/high16 v3, 0x430a0000    # 138.0f

    .line 131
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_4

    .line 132
    :cond_1c
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v9, :cond_1f

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    .line 133
    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    if-eqz v2, :cond_1d

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 135
    invoke-static {v1, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 136
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    .line 137
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v17

    add-float/2addr v3, v11

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v13

    add-float/2addr v4, v11

    float-to-int v4, v4

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    add-float/2addr v5, v11

    float-to-int v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    add-float/2addr v9, v11

    float-to-int v9, v9

    .line 140
    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    .line 141
    invoke-static {v1, v8, v7}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1d
    iget v2, v0, Lcom/smartdigimkt/t5/t;->c:I

    if-ne v2, v10, :cond_20

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 143
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_1e

    .line 145
    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 146
    invoke-static {v1, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v4

    .line 147
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float/2addr v1, v4

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 149
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_1e
    iget-object v1, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_1f
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    const/high16 v3, 0x41d00000    # 26.0f

    .line 151
    invoke-static {v1, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 152
    invoke-virtual {v2, v12, v3, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->f:Landroid/view/View;

    const/high16 v3, 0x42c80000    # 100.0f

    .line 153
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->g:Landroid/view/View;

    const/high16 v3, 0x43180000    # 152.0f

    .line 154
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    iget v2, v0, Lcom/smartdigimkt/t5/t;->c:I

    if-ne v2, v10, :cond_20

    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    const/high16 v3, 0x420c0000    # 35.0f

    .line 155
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    :cond_20
    :goto_4
    move v1, v12

    :goto_5
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    .line 156
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    if-eqz v1, :cond_21

    .line 157
    new-instance v2, Lcom/smartdigimkt/t5/p;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/t5/p;-><init>(Lcom/smartdigimkt/t5/t;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_21
    iget-object v1, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    if-nez v1, :cond_22

    goto :goto_6

    .line 158
    :cond_22
    new-instance v2, Lcom/smartdigimkt/t5/q;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/t5/q;-><init>(Lcom/smartdigimkt/t5/t;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

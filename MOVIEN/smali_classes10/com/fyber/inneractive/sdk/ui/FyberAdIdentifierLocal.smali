.class public Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;
.super Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Z

.field public p:Landroid/animation/Animator;

.field public q:F

.field public r:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:F

    .line 10
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 38
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/widget/a;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "could not parse color %s"

    .line 40
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 41
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/widget/a;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_fyber_info_button:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->g:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget v1, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_fyber_ad_identifier:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_fyber_identifier_image:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_fyber_identifier_text:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->j:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->b:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->c:I

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v3

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    iget v3, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->d:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->e:I

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v3

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    iget v3, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->f:I

    .line 12
    instance-of v4, v1, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    int-to-float v3, v3

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->g:Ljava/lang/String;

    .line 14
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->i:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    new-instance v3, Lcom/fyber/inneractive/sdk/network/w0;

    new-instance v4, Lcom/fyber/inneractive/sdk/ui/b;

    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/ui/b;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/fyber/inneractive/sdk/cache/b;

    invoke-direct {v6, v1}, Lcom/fyber/inneractive/sdk/cache/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/network/w0;-><init>(Lcom/fyber/inneractive/sdk/ui/b;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/b;)V

    .line 20
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 21
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 22
    sget-object v3, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->TOP_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    if-eq v1, v3, :cond_4

    sget-object v3, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    if-ne v1, v3, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 26
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/ui/c;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/ui/c;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a()V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v1, Lcom/fyber/inneractive/sdk/ui/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v2, 0x55

    goto :goto_0

    :cond_7
    const/16 v2, 0x53

    goto :goto_0

    :cond_8
    const/16 v2, 0x35

    goto :goto_0

    :cond_9
    const/16 v2, 0x33

    .line 32
    :goto_0
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->safedk_FyberAdIdentifierLocal_onClick_89450e1d2505e7faa72ce8c17442a8db(Landroid/view/View;)V

    return-void
.end method

.method public safedk_FyberAdIdentifierLocal_onClick_89450e1d2505e7faa72ce8c17442a8db(Landroid/view/View;)V
    .locals 12
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget-object v1, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    new-array v3, v2, [F

    .line 23
    .line 24
    const/high16 v4, 0x42b40000    # 90.0f

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    aput v4, v3, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/16 v4, 0xff

    .line 36
    .line 37
    const/16 v6, 0x19

    .line 38
    .line 39
    .line 40
    filled-new-array {v4, v6}, [I

    .line 41
    move-result-object v7

    .line 42
    .line 43
    const-string v8, "imageAlpha"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v8, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    .line 52
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    const/4 v9, 0x2

    .line 54
    .line 55
    new-array v10, v9, [Landroid/animation/Animator;

    .line 56
    .line 57
    aput-object v0, v10, v5

    .line 58
    .line 59
    aput-object v3, v10, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    .line 64
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/d;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/ui/d;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;Landroid/animation/AnimatorSet;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    const-wide/16 v10, 0xe1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    iput-object v7, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Landroid/animation/Animator;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 83
    .line 84
    new-array v3, v2, [F

    .line 85
    const/4 v7, 0x0

    .line 86
    .line 87
    aput v7, v3, v5

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    filled-new-array {v6, v4}, [I

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v8, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 107
    .line 108
    new-array v4, v9, [Landroid/animation/Animator;

    .line 109
    .line 110
    aput-object v0, v4, v5

    .line 111
    .line 112
    aput-object v1, v4, v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 121
    .line 122
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 123
    .line 124
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Z

    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    iget v7, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:F

    .line 129
    .line 130
    :cond_1
    new-array v4, v2, [F

    .line 131
    .line 132
    aput v7, v4, v5

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const-wide/16 v6, 0x1c2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    new-array v1, v9, [Landroid/animation/Animator;

    .line 147
    .line 148
    aput-object v0, v1, v5

    .line 149
    .line 150
    aput-object v3, v1, v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 154
    .line 155
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/e;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/e;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 165
    .line 166
    if-ne p1, v0, :cond_3

    .line 167
    .line 168
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->l:Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 169
    .line 170
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/a;->OPEN:Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 171
    .line 172
    if-ne p1, v0, :cond_3

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a()V

    .line 176
    .line 177
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$ClickListener;

    .line 178
    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$ClickListener;->a()V

    .line 183
    :cond_3
    :goto_0
    return-void
.end method

.class public final Lcom/smartdigimkt/m5/c0;
.super Lcom/smartdigimkt/m5/f;
.source "SourceFile"


# instance fields
.field public i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

.field public j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/m5/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    return-void

    .line 9
    :cond_3
    iget v1, v0, Lcom/smartdigimkt/o6/d;->M1:I

    .line 10
    iget v2, v0, Lcom/smartdigimkt/o6/d;->N1:I

    .line 11
    iget v0, v0, Lcom/smartdigimkt/o6/d;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    move v1, v3

    :cond_4
    if-gtz v2, :cond_5

    const/16 v2, 0xa

    :cond_5
    iget-object v3, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    const/4 v4, -0x1

    if-nez v3, :cond_6

    .line 12
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    iget-object v5, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 13
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setSwipeType(I)V

    iget-object v3, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 14
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setSwipeThreshold(I)V

    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/c0;->c()V

    iget-object v2, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 16
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setEndCardClickArea(I)V

    iget-object v0, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 17
    new-instance v2, Lcom/smartdigimkt/m5/a0;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/m5/a0;-><init>(Lcom/smartdigimkt/m5/c0;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setOnSwipeClickListener(Lcom/smartdigimkt/x4/n6;)V

    iget-object v0, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 18
    new-instance v2, Lcom/smartdigimkt/m5/b0;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/m5/b0;-><init>(Lcom/smartdigimkt/m5/c0;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setOnCommonClickListener(Lcom/smartdigimkt/x4/m6;)V

    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    .line 20
    invoke-static {v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 21
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/m5/c0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    if-nez v0, :cond_7

    .line 22
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    iget-object v2, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/m5/c0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    .line 23
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->setSwipeType(I)V

    iget-object v0, p0, Lcom/smartdigimkt/m5/c0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    iget v1, p0, Lcom/smartdigimkt/m5/f;->e:I

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->initView(II)V

    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    .line 25
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/smartdigimkt/m5/f;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smartdigimkt/m5/c0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/smartdigimkt/m5/c0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    .line 27
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    :goto_0
    return-void
.end method

.method public final a(ILjava/util/HashMap;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/c0;->b()V

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/c0;->a()V

    goto :goto_0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/c0;->b()V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/smartdigimkt/m5/c0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->pauseAnim()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/smartdigimkt/m5/c0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->resumeAnim()V

    goto :goto_0

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/c0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/m5/f;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/m5/c0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->release()V

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/m5/c0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/m5/c0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/m5/c0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/smartdigimkt/m5/c0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setOnSwipeClickListener(Lcom/smartdigimkt/x4/n6;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setOnCommonClickListener(Lcom/smartdigimkt/x4/m6;)V

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    iput-object v0, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setExcludeViews(Ljava/util/List;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    const/16 v0, 0xf

    .line 17
    .line 18
    new-array v3, v0, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "myoffer_splash_skip_area"

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    const-string v4, "myoffer_splash_skip"

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    aput-object v4, v3, v6

    .line 29
    .line 30
    const-string v4, "myoffer_btn_close_id"

    .line 31
    const/4 v6, 0x2

    .line 32
    .line 33
    aput-object v4, v3, v6

    .line 34
    .line 35
    const-string v4, "myoffer_btn_countdown_close_id"

    .line 36
    const/4 v6, 0x3

    .line 37
    .line 38
    aput-object v4, v3, v6

    .line 39
    .line 40
    const-string v4, "myoffer_btn_close_header_view_id"

    .line 41
    const/4 v6, 0x4

    .line 42
    .line 43
    aput-object v4, v3, v6

    .line 44
    .line 45
    const-string v4, "myoffer_btn_close_ch_id"

    .line 46
    const/4 v6, 0x5

    .line 47
    .line 48
    aput-object v4, v3, v6

    .line 49
    .line 50
    const-string v4, "myoffer_inctask_close_view"

    .line 51
    const/4 v6, 0x6

    .line 52
    .line 53
    aput-object v4, v3, v6

    .line 54
    .line 55
    const-string v4, "myoffer_include_invalid_button_full_screen"

    .line 56
    const/4 v6, 0x7

    .line 57
    .line 58
    aput-object v4, v3, v6

    .line 59
    .line 60
    const-string v4, "myoffer_fl_invalid_btn"

    .line 61
    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    aput-object v4, v3, v6

    .line 65
    .line 66
    const-string v4, "base_media_ad_close"

    .line 67
    .line 68
    const/16 v6, 0x9

    .line 69
    .line 70
    aput-object v4, v3, v6

    .line 71
    .line 72
    const-string v4, "myoffer_panel_cta_layout"

    .line 73
    .line 74
    const/16 v6, 0xa

    .line 75
    .line 76
    aput-object v4, v3, v6

    .line 77
    .line 78
    const-string v4, "myoffer_splash_ad_cta_layout"

    .line 79
    .line 80
    const/16 v6, 0xb

    .line 81
    .line 82
    aput-object v4, v3, v6

    .line 83
    .line 84
    const-string v4, "myoffer_banner_close"

    .line 85
    .line 86
    const/16 v6, 0xc

    .line 87
    .line 88
    aput-object v4, v3, v6

    .line 89
    .line 90
    const-string v4, "myoffer_feedback_iv_close"

    .line 91
    .line 92
    const/16 v6, 0xd

    .line 93
    .line 94
    aput-object v4, v3, v6

    .line 95
    .line 96
    const-string v4, "myoffer_g2c_item_close_iv"

    .line 97
    .line 98
    const/16 v6, 0xe

    .line 99
    .line 100
    aput-object v4, v3, v6

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    :goto_0
    if-ge v5, v0, :cond_3

    .line 108
    .line 109
    aget-object v6, v3, v5

    .line 110
    .line 111
    iget-object v7, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    .line 112
    .line 113
    const-string v8, "id"

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v6, v8}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    move-result v6

    .line 118
    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setExcludeViews(Ljava/util/List;)V

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setExcludeViews(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :catchall_0
    :goto_1
    return-void
.end method

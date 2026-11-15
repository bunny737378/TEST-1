.class public final Lcom/smartdigimkt/z4/c;
.super Lcom/smartdigimkt/z4/b;
.source "SourceFile"


# instance fields
.field public e:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/z4/b;-><init>(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized start()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v0, v0, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/z4/c;->e:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 44
    .line 45
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    iput-object v3, p0, Lcom/smartdigimkt/z4/c;->e:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 51
    .line 52
    const-string v2, "myoffer_simple_guide_to_click_cta"

    .line 53
    .line 54
    const-string v4, "layout"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    move-result v4

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 64
    move-result v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    const/high16 v6, 0x40400000    # 3.0f

    .line 77
    mul-float/2addr v2, v6

    .line 78
    .line 79
    const/high16 v6, 0x3f000000    # 0.5f

    .line 80
    add-float/2addr v2, v6

    .line 81
    float-to-int v2, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 92
    .line 93
    const/high16 v8, 0x40c00000    # 6.0f

    .line 94
    mul-float/2addr v7, v8

    .line 95
    add-float/2addr v7, v6

    .line 96
    float-to-int v7, v7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 107
    mul-float/2addr v0, v8

    .line 108
    add-float/2addr v0, v6

    .line 109
    float-to-int v8, v0

    .line 110
    move v6, v2

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->init(IIIII)V

    .line 114
    .line 115
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    const/4 v2, -0x2

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    iget-object v2, p0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 130
    .line 131
    const/16 v2, 0xf

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 135
    .line 136
    iget-object v2, p0, Lcom/smartdigimkt/z4/c;->e:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_1

    .line 148
    :cond_0
    :goto_0
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_1
    monitor-exit p0

    .line 151
    throw v0
.end method

.class public final Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/animation/Animation;

.field public final d:Landroid/view/animation/Animation;

.field public e:Lcom/fyber/inneractive/sdk/flow/promo/store/ui/b;

.field public f:Lcom/fyber/inneractive/sdk/flow/promo/a;

.field public final g:F

.field public h:I

.field public final i:Lcom/fyber/inneractive/sdk/flow/promo/store/ui/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/promo/c;Lcom/fyber/inneractive/sdk/flow/promo/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->h:I

    .line 6
    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/a;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->i:Lcom/fyber/inneractive/sdk/flow/promo/store/ui/a;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->a:Landroid/view/View;

    .line 15
    .line 16
    sget p2, Lcom/fyber/inneractive/sdk/R$anim;->store_promo_appear_anim:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->c:Landroid/view/animation/Animation;

    .line 23
    .line 24
    sget p2, Lcom/fyber/inneractive/sdk/R$anim;->store_promo_disappear_anim:I

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->d:Landroid/view/animation/Animation;

    .line 31
    .line 32
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v1, "0.7"

    .line 42
    .line 43
    const-string v2, "dtx_store_promo_height"

    .line 44
    .line 45
    invoke-virtual {p2, v2, v1}, Lcom/fyber/inneractive/sdk/config/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const v1, 0x3f333333    # 0.7f

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move p2, v1

    .line 58
    :goto_0
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->g:F

    .line 63
    .line 64
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->f:Lcom/fyber/inneractive/sdk/flow/promo/a;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget p3, Lcom/fyber/inneractive/sdk/R$layout;->dt_store_promo_layout:I

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/view/ViewGroup;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->b:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget p2, Lcom/fyber/inneractive/sdk/R$color;->dtx_store_promo_bg_fade:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->b:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/4 p2, -0x2

    .line 105
    const/16 p3, 0xc

    .line 106
    .line 107
    invoke-static {v0, p2, p3}, Lwu8;->l(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->a:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->b:Landroid/view/ViewGroup;

    .line 117
    .line 118
    const/16 p3, 0x8

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->b:Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-eqz p2, :cond_0

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->b:Landroid/view/ViewGroup;

    .line 131
    .line 132
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->a:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->e:Lcom/fyber/inneractive/sdk/flow/promo/store/ui/b;

    .line 138
    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/b;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/b;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->e:Lcom/fyber/inneractive/sdk/flow/promo/store/ui/b;

    .line 147
    .line 148
    sget-object p0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 149
    .line 150
    new-instance p2, Landroid/content/IntentFilter;

    .line 151
    .line 152
    const-string p3, "android.intent.action.CONFIGURATION_CHANGED"

    .line 153
    .line 154
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->h:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->h:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->g:F

    .line 43
    .line 44
    mul-float/2addr v0, v2

    .line 45
    float-to-int v0, v0

    .line 46
    :goto_0
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 47
    .line 48
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

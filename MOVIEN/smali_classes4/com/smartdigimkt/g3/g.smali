.class public final Lcom/smartdigimkt/g3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "myoffer_letter_top_layout"

    .line 10
    .line 11
    const-string v2, "layout"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/g3/g;->c:Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/smartdigimkt/g3/g;->d:Landroid/view/View;

    .line 30
    .line 31
    const-string v2, "myoffer_letter_bottom"

    .line 32
    .line 33
    const-string v3, "drawable"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    const-string v1, "myoffer_panel_cta_layout"

    .line 43
    .line 44
    const-string v2, "id"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/smartdigimkt/g3/g;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 57
    .line 58
    const-string v1, "myoffer_letter_icon"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/smartdigimkt/g3/g;->b:Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v1, "letter_bg"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string v2, "letter_icon"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x3

    .line 96
    const/4 v4, -0x1

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    new-instance v5, Lcom/smartdigimkt/v6/o;

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v3, v0}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    new-instance v0, Lcom/smartdigimkt/g3/a;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/g3/a;-><init>(Lcom/smartdigimkt/g3/g;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v4, v4, v0}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    new-instance v2, Lcom/smartdigimkt/v6/o;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v3, v1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    new-instance v1, Lcom/smartdigimkt/g3/b;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/g3/b;-><init>(Lcom/smartdigimkt/g3/g;Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v4, v4, v1}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 151
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/g3/g;->g:Z

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/g3/g;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/g3/g;->e:Landroid/animation/ValueAnimator;

    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    mul-int/lit8 v0, p1, 0x6f

    .line 10
    div-int/lit16 v0, v0, 0x12c

    iput v0, p0, Lcom/smartdigimkt/g3/g;->h:I

    iget-object v0, p0, Lcom/smartdigimkt/g3/g;->c:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/smartdigimkt/g3/g;->h:I

    .line 13
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/smartdigimkt/g3/g;->c:Landroid/view/View;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/smartdigimkt/g3/g;->d:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit16 p1, p1, 0xc8

    div-int/lit8 p1, p1, 0x6f

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/smartdigimkt/g3/g;->d:Landroid/view/View;

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/smartdigimkt/g3/g;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x30

    div-int/lit8 v0, v0, 0x7e

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v0, p0, Lcom/smartdigimkt/g3/g;->h:I

    .line 21
    div-int/lit16 v0, v0, 0x81

    mul-int/lit8 v0, v0, 0x23

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/smartdigimkt/g3/g;->b:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/smartdigimkt/g3/g;->h:I

    .line 23
    div-int/lit16 v1, v0, 0x81

    mul-int/lit8 v1, v1, 0x23

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 24
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/smartdigimkt/g3/g;->i:I

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v0, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p2, p0, Lcom/smartdigimkt/g3/g;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/smartdigimkt/g3/g;->c:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/smartdigimkt/g3/g;->c:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/smartdigimkt/g3/g;->c:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/smartdigimkt/g3/g;->c:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/smartdigimkt/g3/g;->d:Landroid/view/View;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/t5/m;)V
    .locals 4

    .line 27
    iget-object v0, p1, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/g3/g;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 29
    new-instance v3, Lcom/smartdigimkt/g3/c;

    invoke-direct {v3, p3}, Lcom/smartdigimkt/g3/c;-><init>(Lcom/smartdigimkt/t5/m;)V

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLcom/smartdigimkt/t5/m;)V

    iget-object v0, p0, Lcom/smartdigimkt/g3/g;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 30
    new-instance v3, Lcom/smartdigimkt/g3/d;

    invoke-direct {v3, p3}, Lcom/smartdigimkt/g3/d;-><init>(Lcom/smartdigimkt/t5/m;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/smartdigimkt/g3/g;->b:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lcom/smartdigimkt/g3/g;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 32
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/smartdigimkt/g3/g;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 33
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/smartdigimkt/g3/g;->b:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :goto_0
    new-instance p3, Lcom/smartdigimkt/t5/l;

    invoke-direct {p3, p1, p2}, Lcom/smartdigimkt/t5/l;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    iget-object p1, p0, Lcom/smartdigimkt/g3/g;->c:Landroid/view/View;

    .line 36
    invoke-virtual {p3, p1}, Lcom/smartdigimkt/t5/l;->a(Landroid/view/View;)V

    return-void
.end method

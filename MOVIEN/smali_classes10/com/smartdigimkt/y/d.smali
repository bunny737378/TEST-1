.class public final Lcom/smartdigimkt/y/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:F

.field public i:I

.field public j:I

.field public k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/smartdigimkt/y/d;->b:I

    .line 7
    .line 8
    iput p1, p0, Lcom/smartdigimkt/y/d;->c:I

    .line 9
    .line 10
    iput p1, p0, Lcom/smartdigimkt/y/d;->d:I

    .line 11
    .line 12
    iput p1, p0, Lcom/smartdigimkt/y/d;->e:I

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/smartdigimkt/y/d;->h:F

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 23
    .line 24
    const/high16 v1, 0x41a00000    # 20.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lcom/smartdigimkt/y/d;->i:I

    .line 31
    .line 32
    iput p1, p0, Lcom/smartdigimkt/y/d;->j:I

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Lcom/smartdigimkt/y/a;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/smartdigimkt/y/a;-><init>(Lcom/smartdigimkt/y/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/smartdigimkt/y/d;->c()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/smartdigimkt/y/d;->b()V

    .line 51
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/smartdigimkt/x/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget v1, p0, Lcom/smartdigimkt/y/d;->b:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/y/d;->c:I

    .line 16
    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/y/d;->h:F

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    cmpl-float v2, v0, v1

    .line 29
    .line 30
    if-ltz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 38
    .line 39
    iget v2, p0, Lcom/smartdigimkt/y/d;->h:F

    .line 40
    .line 41
    cmpl-float v1, v2, v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget v1, p0, Lcom/smartdigimkt/y/d;->d:I

    .line 58
    .line 59
    if-lez v1, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v1, p0, Lcom/smartdigimkt/y/d;->d:I

    .line 69
    .line 70
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    :cond_4
    iget v1, p0, Lcom/smartdigimkt/y/d;->e:I

    .line 73
    .line 74
    if-lez v1, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget v1, p0, Lcom/smartdigimkt/y/d;->e:I

    .line 84
    .line 85
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y/d;->f:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/smartdigimkt/y/d;->f:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    :cond_7
    :goto_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 122
    .line 123
    iget v1, p0, Lcom/smartdigimkt/y/d;->i:I

    .line 124
    .line 125
    if-lez v1, :cond_8

    .line 126
    int-to-float v1, v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 130
    .line 131
    :cond_8
    iget-object v1, p0, Lcom/smartdigimkt/y/d;->g:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    iget-object v1, p0, Lcom/smartdigimkt/y/d;->g:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_9
    sget-object v1, Lcom/smartdigimkt/expressad/widget/FeedBackButton;->FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 153
    move-result v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 157
    .line 158
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :catchall_0
    :cond_a
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/smartdigimkt/expressad/widget/FeedBackButton;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 16
    .line 17
    iget v0, p0, Lcom/smartdigimkt/y/d;->j:I

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 29
    .line 30
    new-instance v1, Lcom/smartdigimkt/y/b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/smartdigimkt/y/b;-><init>(Lcom/smartdigimkt/y/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 35
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/smartdigimkt/x/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/smartdigimkt/y/d;->b()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcom/smartdigimkt/y/c;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    sput-boolean v1, Lcom/smartdigimkt/x/c;->b:Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

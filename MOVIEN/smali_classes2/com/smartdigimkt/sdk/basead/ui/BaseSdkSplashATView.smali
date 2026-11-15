.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;
.source "SourceFile"


# static fields
.field public static final TYPE_ASSEBLEM:I = 0x1

.field public static final TYPE_SINGLE_PICTURE:I


# instance fields
.field public b0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

.field public c0:Landroid/widget/ImageView;

.field public d0:Landroid/widget/ImageView;

.field public final e0:Lcom/smartdigimkt/x4/z0;

.field public f0:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

.field public g0:Landroid/animation/ValueAnimator;

.field public h0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/smartdigimkt/x4/z0;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/z0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->e0:Lcom/smartdigimkt/x4/z0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    .line 4
    new-instance p1, Lcom/smartdigimkt/x4/z0;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/z0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->e0:Lcom/smartdigimkt/x4/z0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h0:Z

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->p()V

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->P:Lcom/smartdigimkt/x4/w1;

    .line 8
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->E:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    .line 9
    new-instance p3, Lcom/smartdigimkt/x4/c2;

    invoke-direct {p3, p0}, Lcom/smartdigimkt/x4/c2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->e0:Lcom/smartdigimkt/x4/z0;

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/x4/b3;Z)F

    return-void
.end method

.method public static isSinglePicture(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lcom/smartdigimkt/r6/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lcom/smartdigimkt/r6/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/smartdigimkt/r6/b;

    .line 13
    .line 14
    iget p0, p1, Lcom/smartdigimkt/r6/b;->R1:I

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    move v1, v2

    .line 19
    :cond_0
    return v1

    .line 20
    .line 21
    :cond_1
    instance-of p1, p0, Lcom/smartdigimkt/o6/b;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast p0, Lcom/smartdigimkt/o6/b;

    .line 26
    .line 27
    iget p0, p0, Lcom/smartdigimkt/o6/b;->h0:I

    .line 28
    .line 29
    if-ne v2, p0, :cond_2

    .line 30
    move v1, v2

    .line 31
    :cond_2
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 4
    .line 5
    const/16 v0, 0x6e

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x6f

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/e5/d;->b(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->q()V

    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public beforeSplashEndCardShow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->beforeSplashEndCardShow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v2, "myoffer_fl_invalid_btn"

    .line 26
    .line 27
    const-string v3, "id"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    const/4 v1, 0x5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e5/d;->b(I)V

    .line 49
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    .line 12
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 11
    .line 12
    iget v0, v0, Lcom/smartdigimkt/o6/d;->A0:I

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    return v2
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h0:Z

    return-void
.end method

.method public n()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "myoffer_ad_logo"

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "myoffer_player_view_cover_img_id"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->c0:Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "myoffer_player_view_cover_icon_id"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->d0:Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "myoffer_feedback_ll_id"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->E:Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->c0:Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->d0:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->c0:Landroid/widget/ImageView;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v5, Lcom/smartdigimkt/v6/o;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 130
    .line 131
    iget-object v6, v6, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v3, v6}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 155
    .line 156
    new-instance v8, Lcom/smartdigimkt/x4/g1;

    .line 157
    .line 158
    .line 159
    invoke-direct {v8, p0}, Lcom/smartdigimkt/x4/g1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->d0:Landroid/widget/ImageView;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->c0:Landroid/widget/ImageView;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    .line 179
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 180
    .line 181
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v5}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    new-instance v0, Lcom/smartdigimkt/e5/d;

    .line 190
    .line 191
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 192
    .line 193
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    .line 201
    move-result v7

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, p0, v5, v6, v7}, Lcom/smartdigimkt/e5/d;-><init>(Landroid/view/View;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;I)V

    .line 205
    .line 206
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->getATViewType()I

    .line 210
    move-result v5

    .line 211
    .line 212
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->setViewType(I)V

    .line 218
    .line 219
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 224
    .line 225
    iput-object v0, v5, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    .line 226
    .line 227
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 230
    .line 231
    if-nez v0, :cond_7

    .line 232
    move v5, v3

    .line 233
    goto :goto_1

    .line 234
    :cond_7
    move v5, v4

    .line 235
    .line 236
    :goto_1
    iput-boolean v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h0:Z

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->setNeedInterruptRelease(Z)V

    .line 242
    .line 243
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 244
    .line 245
    new-instance v5, Lcom/smartdigimkt/x4/d1;

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, p0}, Lcom/smartdigimkt/x4/d1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    .line 249
    .line 250
    iput-object v5, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 251
    .line 252
    new-instance v5, Lcom/smartdigimkt/x4/e1;

    .line 253
    .line 254
    .line 255
    invoke-direct {v5, p0}, Lcom/smartdigimkt/x4/e1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    .line 256
    .line 257
    iput-object v5, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    .line 258
    .line 259
    instance-of v5, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    .line 260
    xor-int/2addr v5, v3

    .line 261
    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 272
    .line 273
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    .line 274
    const/4 v6, 0x0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3, v6, v5}, Lcom/smartdigimkt/e5/d;->a(ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    const-string v5, "myoffer_btn_mute_id"

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v5, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    move-result v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 294
    .line 295
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 301
    .line 302
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 308
    .line 309
    new-instance v2, Lcom/smartdigimkt/x4/f1;

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/f1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->e()I

    .line 321
    move-result v0

    .line 322
    const/4 v2, 0x4

    .line 323
    .line 324
    if-ne v0, v2, :cond_d

    .line 325
    .line 326
    .line 327
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;->getDirectlySplashMuteIconVisible()Ljava/lang/Boolean;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;->getDirectlySplashMuteIconVisible()Ljava/lang/Boolean;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    move-result v2

    .line 357
    .line 358
    if-eqz v2, :cond_b

    .line 359
    move v1, v4

    .line 360
    .line 361
    .line 362
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    goto :goto_2

    .line 364
    .line 365
    .line 366
    :cond_c
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->m()V

    .line 367
    :catchall_0
    :cond_d
    :goto_2
    return-void
.end method

.method public abstract o()V
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->g0:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->S:I

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    const/4 v4, 0x6

    .line 24
    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    const/4 v2, 0x7

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v3

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->release(I)V

    .line 39
    :cond_3
    return-void
.end method

.method public onSplashEndCardCountDownTick(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->onSplashEndCardCountDownTick(J)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->beforeSplashEndCardShow()V

    .line 11
    .line 12
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 26
    .line 27
    new-instance v1, Lcom/smartdigimkt/x4/a1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/a1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->v:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->init(Lcom/smartdigimkt/x4/d0;J)V

    .line 36
    .line 37
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    const/4 v1, -0x2

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 49
    .line 50
    .line 51
    const v2, 0x3e4ccccd    # 0.2f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    const/4 v0, 0x2

    .line 61
    .line 62
    new-array v0, v0, [F

    .line 63
    .line 64
    .line 65
    fill-array-data v0, :array_0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->g0:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    const-wide/16 v1, 0x1f4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->g0:Landroid/animation/ValueAnimator;

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v1, "myoffer_splash_ad_content_image_area"

    .line 89
    .line 90
    const-string v2, "id"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->g0:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    new-instance v2, Lcom/smartdigimkt/x4/b1;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/x4/b1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->g0:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    new-instance v2, Lcom/smartdigimkt/x4/c1;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v0}, Lcom/smartdigimkt/x4/c1;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->g0:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 124
    .line 125
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->onCountDownTick(J)V

    .line 129
    return-void

    .line 130
    nop

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract p()V
.end method

.method public final q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->O:Lcom/smartdigimkt/z2/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/z2/m;->a:Lcom/smartdigimkt/j4/i;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->W:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 33
    .line 34
    iget v0, v0, Lcom/smartdigimkt/o6/d;->A0:I

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->c()V

    .line 43
    :cond_3
    return-void
.end method

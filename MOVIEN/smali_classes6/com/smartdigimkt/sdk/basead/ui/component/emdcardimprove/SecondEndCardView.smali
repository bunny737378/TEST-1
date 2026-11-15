.class public Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

.field public g:Lcom/smartdigimkt/t5/m;

.field public h:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->getLayoutInflateID()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "myoffer_second_ec_container"

    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->a:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "myoffer_second_ec_ad_icon"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->b:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v1, "myoffer_second_ec_ad_poster"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->c:Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x2

    .line 81
    .line 82
    if-ne v0, v1, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->b:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 85
    .line 86
    const/16 v3, 0x12

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->b:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 93
    .line 94
    const/16 v3, 0x18

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->b:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 100
    const/4 v3, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const-string v3, "myoffer_second_ec_ad_title"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->d:Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    const-string v3, "myoffer_second_ec_ad_desc"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    move-result v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->e:Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    const-string v3, "myoffer_second_ec_cta"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    move-result v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->f:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->b()V

    .line 161
    .line 162
    new-array v0, v1, [F

    .line 163
    .line 164
    .line 165
    fill-array-data v0, :array_0

    .line 166
    .line 167
    const-string v1, "alpha"

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->h:Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    const-wide/16 v1, 0x1f4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->c:Landroid/widget/ImageView;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    const-string v1, "ec_sec_poster"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-nez v1, :cond_1

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    new-instance v2, Lcom/smartdigimkt/v6/o;

    .line 211
    const/4 v3, 0x3

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v3, v0}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 215
    .line 216
    new-instance v0, Lcom/smartdigimkt/g5/o;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, p0}, Lcom/smartdigimkt/g5/o;-><init>(Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;)V

    .line 220
    const/4 v3, -0x1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 224
    :cond_1
    return-void

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public addCloseView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->a:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :goto_0
    return-void
.end method

.method public addComplianceElements(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "myoffer_include_4_element"

    .line 15
    .line 16
    const-string v3, "layout"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, -0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->a:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->f:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/g5/p;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/smartdigimkt/g5/p;-><init>(Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->a:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/smartdigimkt/g5/q;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/smartdigimkt/g5/q;-><init>(Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/smartdigimkt/g5/r;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/smartdigimkt/g5/r;-><init>(Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method

.method public getLayoutInflateID()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "myoffer_endcard_improve_second_endcard"

    .line 7
    .line 8
    const-string v2, "layout"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->h:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->h:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public setAdDesc(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->e:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setAdIcon(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->b:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->b:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Lcom/smartdigimkt/v6/o;

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4, p1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    new-instance v4, Lcom/smartdigimkt/g5/s;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, p0, p1}, Lcom/smartdigimkt/g5/s;-><init>(Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 43
    :cond_0
    return-void
.end method

.method public setAdPoster(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->c:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/smartdigimkt/v6/o;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    new-instance v2, Lcom/smartdigimkt/g5/t;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lcom/smartdigimkt/g5/t;-><init>(Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;Ljava/lang/String;)V

    .line 30
    const/4 p1, -0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p1, v2}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 34
    :cond_0
    return-void
.end method

.method public setAdTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->d:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setCTAText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->f:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->f:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setSecondECClickListener(Lcom/smartdigimkt/t5/m;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->g:Lcom/smartdigimkt/t5/m;

    return-void
.end method

.class public Lcom/smartdigimkt/sdk/basead/ui/PanelView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final TYPE_FULL_SCREEN_BANNER:I = 0x64

.field public static final TYPE_FULL_SCREEN_EMPTY_INFO:I = 0x6c

.field public static final TYPE_FULL_SCREEN_ENDCARD_HORIZONTAL_LANDSCAPE:I = 0x6a

.field public static final TYPE_FULL_SCREEN_ENDCARD_HORIZONTAL_PORTRAIT:I = 0x65

.field public static final TYPE_FULL_SCREEN_ENDCARD_VERTICAL_LANDSCAPE:I = 0x66

.field public static final TYPE_FULL_SCREEN_ENDCARD_VERTICAL_PORTRAIT:I = 0x69

.field public static final TYPE_HALF_SCREEN_EMPTY_INFO:I = 0x6b

.field public static final TYPE_HALF_SCREEN_HORIZONTAL:I = 0x68

.field public static final TYPE_HALF_SCREEN_VERTICAL:I = 0x67

.field public static final TYPE_LETTER:I = 0x6d

.field public static final TYPE_UNINITIALIZED:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

.field public g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

.field public h:Lcom/smartdigimkt/x4/k4;

.field public i:I

.field public j:Lcom/smartdigimkt/o6/d;

.field public k:Lcom/smartdigimkt/n6/a;

.field public l:Lcom/smartdigimkt/o6/c;

.field public m:I

.field public n:Z

.field public o:Ljava/util/ArrayList;

.field public p:Lcom/smartdigimkt/t5/t;

.field public q:Landroid/view/View;

.field public r:Z

.field public final s:Lcom/smartdigimkt/x4/e4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->n:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->r:Z

    .line 11
    .line 12
    new-instance p1, Lcom/smartdigimkt/x4/e4;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/e4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/x4/e4;

    .line 18
    return-void
.end method

.method private setDataFrom(Lcom/smartdigimkt/o6/c;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->q:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    check-cast v3, Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-ltz v4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 44
    .line 45
    new-instance v6, Lcom/smartdigimkt/sdk/basead/ui/component/RoundFrameLayout;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v7}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    iget v7, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m:I

    .line 55
    .line 56
    const/16 v8, 0x66

    .line 57
    .line 58
    if-eq v7, v8, :cond_0

    .line 59
    .line 60
    const/16 v8, 0x6a

    .line 61
    .line 62
    if-eq v7, v8, :cond_0

    .line 63
    .line 64
    const/16 v7, 0xc

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v6, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    check-cast v2, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    .line 111
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    new-instance v5, Lcom/smartdigimkt/v6/o;

    .line 122
    const/4 v6, 0x1

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v6, v0}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    new-instance v6, Lcom/smartdigimkt/x4/h4;

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, p0, v0}, Lcom/smartdigimkt/x4/h4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5, v3, v2, v6}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p1, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v2, p1, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v0, p1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v1, p1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d:Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k:Lcom/smartdigimkt/n6/a;

    .line 201
    .line 202
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->r:Z

    .line 203
    .line 204
    new-instance v3, Lcom/smartdigimkt/x4/i4;

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, p0}, Lcom/smartdigimkt/x4/i4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLcom/smartdigimkt/t5/m;)V

    .line 211
    .line 212
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m:I

    .line 213
    .line 214
    const/16 v1, 0x6c

    .line 215
    .line 216
    if-eq v0, v1, :cond_8

    .line 217
    .line 218
    const/16 v1, 0x6b

    .line 219
    .line 220
    if-ne v0, v1, :cond_9

    .line 221
    .line 222
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->changeMinorButtonStyle()V

    .line 226
    .line 227
    :cond_9
    new-instance v0, Lcom/smartdigimkt/t5/l;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k:Lcom/smartdigimkt/n6/a;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, p1, v1}, Lcom/smartdigimkt/t5/l;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/t5/l;->a(Landroid/view/View;)V

    .line 236
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->q:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0
.end method

.method public getCTAButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    return-object v0
.end method

.method public getClickViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDescView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->q:Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public getShakeView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZLcom/smartdigimkt/x4/k4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p5, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->h:Lcom/smartdigimkt/x4/k4;

    .line 3
    .line 4
    iput p3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->i:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k:Lcom/smartdigimkt/n6/a;

    .line 9
    .line 10
    iget-object p3, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->j:Lcom/smartdigimkt/o6/d;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->n:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/o6/c;->f()Z

    .line 18
    .line 19
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->j:Lcom/smartdigimkt/o6/d;

    .line 20
    .line 21
    iget p3, p3, Lcom/smartdigimkt/o6/d;->h:I

    .line 22
    .line 23
    new-instance p3, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/o6/d;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Lcom/smartdigimkt/t5/t;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->j:Lcom/smartdigimkt/o6/d;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Lcom/smartdigimkt/t5/t;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)V

    .line 46
    .line 47
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->p:Lcom/smartdigimkt/t5/t;

    .line 48
    :cond_0
    return-void
.end method

.method public notifyHalfScreenEndCardShow()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->r:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k:Lcom/smartdigimkt/n6/a;

    .line 12
    .line 13
    new-instance v4, Lcom/smartdigimkt/x4/j4;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p0}, Lcom/smartdigimkt/x4/j4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLcom/smartdigimkt/t5/m;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method public setBaseAdIconView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->q:Landroid/view/View;

    return-void
.end method

.method public setLayoutType(I)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m:I

    .line 8
    .line 9
    const-string v0, "myoffer_panel_view_horizontal"

    .line 10
    .line 11
    const-string v1, "myoffer_panel_view_horizontal_without_icon"

    .line 12
    .line 13
    const-string v2, "myoffer_panel_view_endcard_portrait_without_icon"

    .line 14
    .line 15
    const-string v3, "layout"

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "myoffer_panel_view_bottom_banner_without_icon"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "myoffer_panel_view_bottom_banner"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    .line 80
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v2, "myoffer_panel_view_letter"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    .line 106
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    const-string v2, "myoffer_panel_view_full_screen_empty_info"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    move-result v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    .line 132
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const-string v2, "myoffer_panel_view_empty_info"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    .line 158
    :pswitch_3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    move-result v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    const-string v2, "myoffer_panel_view_endcard_vertical_portrait"

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    move-result v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    .line 214
    :pswitch_4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()Z

    .line 215
    move-result v2

    .line 216
    .line 217
    if-nez v2, :cond_3

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    move-result v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    .line 244
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v0, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    move-result v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_5
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->i:I

    .line 268
    .line 269
    if-ne v2, v4, :cond_5

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()Z

    .line 273
    move-result v2

    .line 274
    .line 275
    if-nez v2, :cond_4

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    move-result v1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    .line 302
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v0, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    move-result v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    .line 326
    :cond_5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-nez v0, :cond_6

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    const-string v2, "myoffer_panel_view_vertical_without_icon"

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    move-result v1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    .line 358
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    const-string v2, "myoffer_panel_view_vertical"

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    move-result v1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 380
    goto :goto_0

    .line 381
    .line 382
    .line 383
    :pswitch_6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()Z

    .line 384
    move-result v0

    .line 385
    .line 386
    if-nez v0, :cond_7

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    const-string v2, "myoffer_panel_view_endcard_landscape_without_icon"

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    move-result v1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 411
    goto :goto_0

    .line 412
    .line 413
    .line 414
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    const-string v2, "myoffer_panel_view_endcard_landscape"

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    move-result v1

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 436
    goto :goto_0

    .line 437
    .line 438
    .line 439
    :pswitch_7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()Z

    .line 440
    move-result v0

    .line 441
    .line 442
    if-nez v0, :cond_8

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    move-result v1

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 465
    goto :goto_0

    .line 466
    .line 467
    .line 468
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    const-string v2, "myoffer_panel_view_endcard_horizontal_portrait"

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    move-result v1

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 490
    .line 491
    :goto_0
    const/16 v0, 0x65

    .line 492
    const/4 v1, 0x0

    .line 493
    .line 494
    const/16 v2, 0x6a

    .line 495
    .line 496
    const/16 v3, 0x66

    .line 497
    .line 498
    if-eq p1, v0, :cond_9

    .line 499
    .line 500
    if-eq p1, v3, :cond_9

    .line 501
    .line 502
    const/16 v0, 0x69

    .line 503
    .line 504
    if-eq p1, v0, :cond_9

    .line 505
    .line 506
    if-eq p1, v2, :cond_9

    .line 507
    .line 508
    const/16 v0, 0x6d

    .line 509
    .line 510
    if-eq p1, v0, :cond_9

    .line 511
    goto :goto_1

    .line 512
    .line 513
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    .line 514
    .line 515
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k:Lcom/smartdigimkt/n6/a;

    .line 516
    .line 517
    .line 518
    invoke-static {p1, v0}, Lcom/smartdigimkt/b3/t;->b(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 519
    move-result p1

    .line 520
    .line 521
    if-eqz p1, :cond_a

    .line 522
    :goto_1
    move p1, v1

    .line 523
    goto :goto_2

    .line 524
    :cond_a
    move p1, v4

    .line 525
    .line 526
    :goto_2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->r:Z

    .line 527
    .line 528
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 532
    .line 533
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    const-string v5, "myoffer_iv_banner_icon"

    .line 540
    .line 541
    const-string v6, "id"

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    move-result v0

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    move-result-object p1

    .line 550
    .line 551
    check-cast p1, Landroid/widget/ImageView;

    .line 552
    .line 553
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 554
    .line 555
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    const-string v5, "myoffer_tv_banner_title"

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    move-result v0

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    move-result-object p1

    .line 570
    .line 571
    check-cast p1, Landroid/widget/TextView;

    .line 572
    .line 573
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d:Landroid/widget/TextView;

    .line 574
    .line 575
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    const-string v5, "myoffer_tv_banner_desc"

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    move-result v0

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589
    move-result-object p1

    .line 590
    .line 591
    check-cast p1, Landroid/widget/TextView;

    .line 592
    .line 593
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 594
    .line 595
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    const-string v5, "myoffer_panel_cta_layout"

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    move-result v0

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 609
    move-result-object p1

    .line 610
    .line 611
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 612
    .line 613
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 614
    .line 615
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    const-string v5, "myoffer_ad_logo"

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    move-result v0

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 629
    move-result-object p1

    .line 630
    .line 631
    check-cast p1, Landroid/widget/ImageView;

    .line 632
    .line 633
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 634
    .line 635
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 639
    move-result-object v0

    .line 640
    .line 641
    const-string v5, "myoffer_shake_hint_text"

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    move-result v0

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 649
    move-result-object p1

    .line 650
    .line 651
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 652
    .line 653
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 654
    .line 655
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k:Lcom/smartdigimkt/n6/a;

    .line 656
    .line 657
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 658
    .line 659
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    .line 660
    .line 661
    iget v5, v5, Lcom/smartdigimkt/o6/c;->o:I

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, v0, v5}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setShakeSetting(Lcom/smartdigimkt/o6/d;I)V

    .line 665
    .line 666
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->startShakeIconAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    .line 671
    :catchall_0
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->n:Z

    .line 672
    .line 673
    if-eqz p1, :cond_b

    .line 674
    .line 675
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 676
    .line 677
    if-eqz p1, :cond_b

    .line 678
    .line 679
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m:I

    .line 680
    .line 681
    const/16 v5, 0x6c

    .line 682
    .line 683
    if-eq v0, v5, :cond_b

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    :cond_b
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    .line 689
    .line 690
    .line 691
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setDataFrom(Lcom/smartdigimkt/o6/c;)V

    .line 692
    .line 693
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 694
    .line 695
    if-eqz p1, :cond_c

    .line 696
    .line 697
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 703
    .line 704
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/x4/e4;

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    .line 709
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    .line 710
    .line 711
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d:Landroid/widget/TextView;

    .line 717
    .line 718
    if-eqz p1, :cond_d

    .line 719
    .line 720
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d:Landroid/widget/TextView;

    .line 726
    .line 727
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/x4/e4;

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    .line 732
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    .line 733
    .line 734
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d:Landroid/widget/TextView;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    :cond_d
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 740
    .line 741
    if-eqz p1, :cond_e

    .line 742
    .line 743
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 749
    .line 750
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/x4/e4;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    .line 755
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    .line 756
    .line 757
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    :cond_e
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 763
    .line 764
    if-eqz p1, :cond_f

    .line 765
    .line 766
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    .line 767
    .line 768
    .line 769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 772
    .line 773
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/x4/e4;

    .line 774
    .line 775
    .line 776
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    .line 778
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    .line 779
    .line 780
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    :cond_f
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 786
    .line 787
    if-eqz p1, :cond_10

    .line 788
    .line 789
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 795
    .line 796
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/x4/e4;

    .line 797
    .line 798
    .line 799
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    .line 801
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    .line 802
    .line 803
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 804
    .line 805
    .line 806
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    :cond_10
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 809
    .line 810
    if-eqz p1, :cond_11

    .line 811
    .line 812
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->n:Z

    .line 813
    .line 814
    if-eqz p1, :cond_11

    .line 815
    .line 816
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 822
    .line 823
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/x4/e4;

    .line 824
    .line 825
    .line 826
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    .line 828
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 829
    .line 830
    new-instance v0, Lcom/smartdigimkt/x4/g4;

    .line 831
    .line 832
    .line 833
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/g4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V

    .line 834
    .line 835
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->j:Lcom/smartdigimkt/o6/d;

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/smartdigimkt/x4/v1;Lcom/smartdigimkt/o6/d;)V

    .line 839
    .line 840
    :cond_11
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 841
    .line 842
    .line 843
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 844
    move-result-object v0

    .line 845
    .line 846
    const-string v1, "myoffer_panel_view_blank"

    .line 847
    .line 848
    .line 849
    invoke-static {v0, v1, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    move-result v0

    .line 851
    .line 852
    .line 853
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 854
    move-result-object p1

    .line 855
    .line 856
    if-eqz p1, :cond_12

    .line 857
    .line 858
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/x4/e4;

    .line 864
    .line 865
    .line 866
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    .line 868
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    goto :goto_3

    .line 873
    .line 874
    :cond_12
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 880
    .line 881
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/x4/e4;

    .line 882
    .line 883
    .line 884
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 885
    .line 886
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    .line 887
    .line 888
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 889
    .line 890
    .line 891
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 894
    .line 895
    instance-of v0, p1, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 896
    .line 897
    if-eqz v0, :cond_14

    .line 898
    .line 899
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 900
    .line 901
    .line 902
    invoke-virtual {p1, v4}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 903
    .line 904
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m:I

    .line 905
    .line 906
    if-eq p1, v3, :cond_13

    .line 907
    .line 908
    if-eq p1, v2, :cond_13

    .line 909
    .line 910
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 911
    .line 912
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 913
    .line 914
    const/16 v0, 0xc

    .line 915
    .line 916
    .line 917
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 918
    goto :goto_4

    .line 919
    .line 920
    :cond_13
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 921
    .line 922
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 923
    .line 924
    const/16 v0, 0x8

    .line 925
    .line 926
    .line 927
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 928
    .line 929
    :goto_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 930
    .line 931
    .line 932
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 933
    .line 934
    :cond_14
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->p:Lcom/smartdigimkt/t5/t;

    .line 935
    .line 936
    if-eqz p1, :cond_15

    .line 937
    .line 938
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m:I

    .line 939
    .line 940
    iput v0, p1, Lcom/smartdigimkt/t5/t;->c:I

    .line 941
    .line 942
    new-instance v0, Lcom/smartdigimkt/x4/f4;

    .line 943
    .line 944
    .line 945
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/f4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V

    .line 946
    .line 947
    iput-object v0, p1, Lcom/smartdigimkt/t5/t;->l:Lcom/smartdigimkt/p5/a;

    .line 948
    .line 949
    .line 950
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 951
    move-result-object v0

    .line 952
    .line 953
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    .line 954
    .line 955
    .line 956
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 957
    :cond_15
    return-void

    .line 958
    nop

    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

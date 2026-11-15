.class public Lcom/luck/picture/lib/widget/CompleteSelectView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/animation/Animation;

.field public d:Lcom/luck/picture/lib/config/PictureSelectionConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/CompleteSelectView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/CompleteSelectView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/CompleteSelectView;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

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
    sget v1, Lcom/luck/picture/lib/R$layout;->ps_complete_selected_layout:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/CompleteSelectView;->a()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_select_num:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_complete:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_modal_in:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->c:Landroid/view/animation/Animation;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 51
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->I()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->c(I)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->I()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->J()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->f(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->e(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iget-object v5, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 52
    .line 53
    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object v3, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->L()I

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->b(I)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v3, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 87
    int-to-float v2, v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->K()I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->c(I)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->b()Lcom/luck/picture/lib/style/BottomNavBarStyle;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->s()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->p()I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->c(I)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->r()I

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->b(I)Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 143
    int-to-float v1, v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->q()I

    .line 150
    move-result v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/luck/picture/lib/utils/StyleUtils;->c(I)Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget-object v1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    :cond_7
    return-void
.end method

.method public setSelectedChange(Z)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-lez v2, :cond_a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->H()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->c(I)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget p1, Lcom/luck/picture/lib/R$drawable;->ps_ic_trans_1px:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->M()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->f(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->e(Ljava/lang/String;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    iget-object v5, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 66
    .line 67
    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    sget v3, Lcom/luck/picture/lib/R$string;->ps_completed:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->O()I

    .line 108
    move-result p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->b(I)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 117
    int-to-float p1, p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->N()I

    .line 124
    move-result p1

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->c(I)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_fa632d:I

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 148
    move-result v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->b()Lcom/luck/picture/lib/style/BottomNavBarStyle;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->s()Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 167
    move-result p1

    .line 168
    .line 169
    if-eq p1, v4, :cond_5

    .line 170
    .line 171
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 175
    move-result p1

    .line 176
    const/4 v0, 0x4

    .line 177
    .line 178
    if-ne p1, v0, :cond_6

    .line 179
    .line 180
    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 181
    const/4 v0, 0x0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 188
    move-result p1

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/luck/picture/lib/utils/ValueOf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 206
    move-result p1

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_7
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 216
    move-result v0

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ValueOf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n1:Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v0}, Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;->a(Landroid/view/View;)J

    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_8
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->c:Landroid/view/animation/Animation;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_9
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_a
    if-eqz p1, :cond_d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->R()Z

    .line 260
    move-result p1

    .line 261
    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->H()I

    .line 269
    move-result p1

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->c(I)Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 279
    goto :goto_3

    .line 280
    .line 281
    :cond_b
    sget p1, Lcom/luck/picture/lib/R$drawable;->ps_ic_trans_1px:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->N()I

    .line 288
    move-result p1

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->c(I)Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    goto :goto_5

    .line 301
    .line 302
    :cond_c
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_9b:I

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 312
    move-result v0

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    goto :goto_5

    .line 317
    .line 318
    :cond_d
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 319
    .line 320
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N:Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->I()I

    .line 327
    move-result p1

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->c(I)Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 337
    goto :goto_4

    .line 338
    .line 339
    :cond_e
    sget p1, Lcom/luck/picture/lib/R$drawable;->ps_ic_trans_1px:I

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 343
    .line 344
    .line 345
    :goto_4
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->K()I

    .line 346
    move-result p1

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->c(I)Z

    .line 350
    move-result v0

    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    goto :goto_5

    .line 359
    .line 360
    :cond_f
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_9b:I

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 370
    move-result v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    .line 375
    :goto_5
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->J()Ljava/lang/String;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->f(Ljava/lang/String;)Z

    .line 386
    move-result v0

    .line 387
    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    .line 391
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->e(Ljava/lang/String;)Z

    .line 392
    move-result v0

    .line 393
    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 400
    move-result v2

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    iget-object v3, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 407
    .line 408
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    .line 415
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    .line 419
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    move-result-object p1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    goto :goto_6

    .line 425
    .line 426
    :cond_10
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    goto :goto_6

    .line 431
    .line 432
    :cond_11
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    sget v2, Lcom/luck/picture/lib/R$string;->ps_please_select:I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    :goto_6
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->L()I

    .line 449
    move-result p1

    .line 450
    .line 451
    .line 452
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->b(I)Z

    .line 453
    move-result v0

    .line 454
    .line 455
    if-eqz v0, :cond_12

    .line 456
    .line 457
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 458
    int-to-float p1, p1

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 462
    :cond_12
    :goto_7
    return-void
.end method

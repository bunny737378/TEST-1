.class public Lcom/bytedance/sdk/openadsdk/core/widget/rlh;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

.field private cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private cvl:Z

.field private da:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private egr:Landroid/widget/TextView;

.field private ez:Z

.field private hxw:Landroid/widget/TextView;

.field private qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

.field private rlh:Ljava/lang/String;

.field private tk:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

.field private wuh:Lcom/bytedance/sdk/openadsdk/core/widget/ze;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->dxb:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/widget/rlh;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0
.end method

.method private ez()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->ez:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->ez:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->wuh()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->egr:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->tk:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->egr:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->tk:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->egr:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->wuh:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->wuh:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ka;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/ux;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->hxw:Landroid/widget/TextView;

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/da;->wuh()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->hxw:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/da;->wuh()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yox()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->hxw:Landroid/widget/TextView;

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yox()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 200
    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->da:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 211
    .line 212
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/rlh$1;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rlh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/rlh;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/widget/rlh;)Ljava/lang/String;
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->rlh:Ljava/lang/String;

    return-object p0
.end method

.method private wuh()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->kk()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/high16 v4, -0x1000000

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, -0x2

    .line 35
    const/4 v6, -0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v7, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const v8, 0x43a38000    # 327.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-direct {v7, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/16 v8, 0x11

    .line 57
    .line 58
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    const/high16 v9, 0x41c00000    # 24.0f

    .line 61
    .line 62
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 67
    .line 68
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    invoke-virtual {p0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 74
    .line 75
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ze;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->wuh:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 79
    .line 80
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    const/high16 v7, 0x42a00000    # 80.0f

    .line 86
    .line 87
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-direct {v2, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 105
    .line 106
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->wuh:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 107
    .line 108
    invoke-virtual {v4, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->hxw:Landroid/widget/TextView;

    .line 117
    .line 118
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 119
    .line 120
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->hxw:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->hxw:Landroid/widget/TextView;

    .line 129
    .line 130
    const/4 v11, 0x2

    .line 131
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->hxw:Landroid/widget/TextView;

    .line 135
    .line 136
    const/high16 v12, 0x43340000    # 180.0f

    .line 137
    .line 138
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->hxw:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->hxw:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v2, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->hxw:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v4, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 171
    .line 172
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 176
    .line 177
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 181
    .line 182
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 186
    .line 187
    const v10, -0x40000001    # -1.9999999f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 194
    .line 195
    const/high16 v10, 0x41800000    # 16.0f

    .line 196
    .line 197
    invoke-virtual {v2, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    const/high16 v12, 0x41000000    # 8.0f

    .line 206
    .line 207
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 212
    .line 213
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 214
    .line 215
    invoke-virtual {v4, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 219
    .line 220
    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ux;-><init>(Landroid/content/Context;Z)V

    .line 221
    .line 222
    .line 223
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 224
    .line 225
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    .line 227
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 239
    .line 240
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 241
    .line 242
    const/16 v7, 0x8

    .line 243
    .line 244
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 248
    .line 249
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 253
    .line 254
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->egr:Landroid/widget/TextView;

    .line 258
    .line 259
    const v3, 0x1f00000b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->egr:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->egr:Landroid/widget/TextView;

    .line 271
    .line 272
    const-string v3, "tt_video_download_apk"

    .line 273
    .line 274
    const-string v8, "Download Now"

    .line 275
    .line 276
    invoke-static {v0, v3, v8}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->egr:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->egr:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v2, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->egr:Landroid/widget/TextView;

    .line 294
    .line 295
    const-string v3, "tt_reward_full_video_backup_btn_bg"

    .line 296
    .line 297
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 305
    .line 306
    const/high16 v3, 0x42300000    # 44.0f

    .line 307
    .line 308
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 313
    .line 314
    .line 315
    const/high16 v3, 0x42580000    # 54.0f

    .line 316
    .line 317
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 322
    .line 323
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->egr:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->cvl:Z

    .line 329
    .line 330
    if-nez v2, :cond_2

    .line 331
    .line 332
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wg()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_2

    .line 339
    .line 340
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 341
    .line 342
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_2

    .line 347
    .line 348
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->egr:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 354
    .line 355
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->da:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 360
    .line 361
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 362
    .line 363
    const/high16 v3, 0x41600000    # 14.0f

    .line 364
    .line 365
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 370
    .line 371
    .line 372
    const v3, 0x800053

    .line 373
    .line 374
    .line 375
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 376
    .line 377
    const/high16 v3, 0x41900000    # 18.0f

    .line 378
    .line 379
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 384
    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    const/high16 v1, 0x42740000    # 61.0f

    .line 388
    .line 389
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_3
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 401
    .line 402
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->da:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 403
    .line 404
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wuh/ez;Z)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 222
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->rlh:Ljava/lang/String;

    .line 223
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->cvl:Z

    .line 224
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->tk:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/wuh/ez;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->tk:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->egr:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->egr:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->tk:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rlh;->ez()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

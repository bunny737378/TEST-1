.class public Lcom/bytedance/sdk/openadsdk/core/widget/tk;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

.field private cg:Ljava/lang/String;

.field private da:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

.field private egr:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private ez:Z

.field private hxw:Landroid/widget/TextView;

.field private qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private rlh:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->cr:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/widget/tk;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->ez:Z

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
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->ez:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->wuh()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->wuh:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->wuh:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ka;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/ux;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->hxw:Landroid/widget/TextView;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/da;->wuh()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->hxw:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/da;->wuh()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yox()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->hxw:Landroid/widget/TextView;

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yox()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->da:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->da:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->egr:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 180
    .line 181
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/tk$1;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/tk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/tk;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/widget/tk;)Ljava/lang/String;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->cg:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

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
    const/4 v5, -0x1

    .line 35
    const/4 v6, -0x2

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

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
    invoke-direct {v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

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
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->wuh:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

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
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->wuh:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

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
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->hxw:Landroid/widget/TextView;

    .line 117
    .line 118
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 119
    .line 120
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->hxw:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->hxw:Landroid/widget/TextView;

    .line 129
    .line 130
    const/4 v11, 0x2

    .line 131
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->hxw:Landroid/widget/TextView;

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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->hxw:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->hxw:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v2, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->hxw:Landroid/widget/TextView;

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
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->da:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 171
    .line 172
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->da:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 176
    .line 177
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->da:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 181
    .line 182
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->da:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 186
    .line 187
    const v8, -0x40000001    # -1.9999999f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->da:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 194
    .line 195
    const/high16 v8, 0x41800000    # 16.0f

    .line 196
    .line 197
    invoke-virtual {v2, v11, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    const/high16 v5, 0x41000000    # 8.0f

    .line 206
    .line 207
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 212
    .line 213
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->da:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 214
    .line 215
    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 224
    .line 225
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    .line 227
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

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
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 241
    .line 242
    const/16 v5, 0x8

    .line 243
    .line 244
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 248
    .line 249
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 253
    .line 254
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->egr:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 259
    .line 260
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 261
    .line 262
    const/high16 v3, 0x41600000    # 14.0f

    .line 263
    .line 264
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-direct {v2, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 269
    .line 270
    .line 271
    const v3, 0x800053

    .line 272
    .line 273
    .line 274
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 275
    .line 276
    const/high16 v3, 0x41900000    # 18.0f

    .line 277
    .line 278
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 283
    .line 284
    if-eqz v1, :cond_2

    .line 285
    .line 286
    const/high16 v1, 0x42740000    # 61.0f

    .line 287
    .line 288
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_2
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 300
    .line 301
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->egr:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 302
    .line 303
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wuh/ez;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 191
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->cg:Ljava/lang/String;

    .line 192
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->rlh:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/wuh/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->rlh:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 2
    .line 3
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->ez()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/widget/qva;
.super Lcom/bytedance/sdk/openadsdk/core/egr/qva;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

.field private da:Z

.field private egr:Z

.field private ez:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

.field private hxw:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

.field private wuh:Lcom/bytedance/sdk/openadsdk/core/egr/cg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->ez()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->wuh()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V
    .locals 9

    .line 1
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->egr:Z

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->da:Z

    .line 8
    .line 9
    if-nez p2, :cond_4

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->da:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hu()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, p2

    .line 30
    :goto_0
    const/16 v2, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tk/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ka;)Lcom/bytedance/sdk/component/da/cvl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/da/cvl;->hxw(I)Lcom/bytedance/sdk/component/da/cvl;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tk/wuh;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lcom/bytedance/sdk/openadsdk/utils/pp;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 79
    .line 80
    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/pp;-><init>(Landroid/widget/ImageView;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/tk/wuh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/component/da/ux;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/da/cvl;->ez(Lcom/bytedance/sdk/component/da/ux;)Lcom/bytedance/sdk/component/da/rlh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    move-object v3, p2

    .line 93
    const/16 v7, 0x45

    .line 94
    .line 95
    const-string v8, "a45f1229a9febc0309057e03678bfaf7"

    .line 96
    .line 97
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9"

    .line 98
    .line 99
    const-string v5, "a88KsxawZfSDWNJYgj2vKV/nI5IvvXDIlV4="

    .line 100
    .line 101
    const-string v6, "UuAkgSe9fcY="

    .line 102
    .line 103
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 114
    .line 115
    const-string v0, "Loading"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 130
    .line 131
    if-nez p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 145
    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    .line 158
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x14

    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 161
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x41a80000    # 21.0f

    .line 162
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 163
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/qva$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qva$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/qva;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public ez()Z
    .locals 0

    .line 156
    const/4 p0, 0x1

    return p0
.end method

.method public getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/egr/cg;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/cg;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->hxw:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->hxw:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wuh()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->egr:Z

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
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->egr:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, -0xd1d1d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v6, 0xd

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 48
    .line 49
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ze;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 53
    .line 54
    const v7, 0x1f000031

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v6, 0x42800000    # 64.0f

    .line 61
    .line 62
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 67
    .line 68
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 77
    .line 78
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 82
    .line 83
    const v7, 0x1f000032

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    .line 91
    const/high16 v7, 0x435b0000    # 219.0f

    .line 92
    .line 93
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-direct {v6, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x41800000    # 16.0f

    .line 101
    .line 102
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 107
    .line 108
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 109
    .line 110
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 114
    .line 115
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 116
    .line 117
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 121
    .line 122
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 126
    .line 127
    const/high16 v8, 0x43160000    # 150.0f

    .line 128
    .line 129
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 137
    .line 138
    const/4 v8, 0x2

    .line 139
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 140
    .line 141
    .line 142
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 148
    .line 149
    invoke-virtual {v6, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->hxw:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 158
    .line 159
    const v6, 0x1f000034

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    .line 167
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/high16 v7, 0x40c00000    # 6.0f

    .line 172
    .line 173
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    const/high16 v6, 0x41c00000    # 24.0f

    .line 181
    .line 182
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 187
    .line 188
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->hxw:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 199
    .line 200
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    const/high16 v6, 0x430a0000    # 138.0f

    .line 203
    .line 204
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    const/high16 v7, 0x42280000    # 42.0f

    .line 209
    .line 210
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    const/high16 v6, 0x42400000    # 48.0f

    .line 218
    .line 219
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 224
    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 236
    .line 237
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 246
    .line 247
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 255
    .line 256
    .line 257
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 258
    .line 259
    div-int/2addr v0, v8

    .line 260
    int-to-float v0, v0

    .line 261
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->hxw:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

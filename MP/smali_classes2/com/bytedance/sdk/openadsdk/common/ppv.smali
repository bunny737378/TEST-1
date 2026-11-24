.class public Lcom/bytedance/sdk/openadsdk/common/ppv;
.super Lcom/bytedance/sdk/openadsdk/core/egr/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:J

.field private cg:I

.field private da:Ljava/lang/Runnable;

.field private egr:Ljava/lang/Runnable;

.field protected ez:Lcom/bytedance/sdk/openadsdk/common/tk;

.field private hxw:I

.field private qva:Z

.field protected wuh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xa

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->agm:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->wuh:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->qva:Z

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->cg:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ppv;->hxw()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/common/ppv;)I
    .locals 0

    .line 228
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->hxw:I

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/common/ppv;I)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ppv;->wuh(I)V

    return-void
.end method

.method private hxw()V
    .locals 1

    .line 1
    const v0, -0xd1d1d2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private hxw(I)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->cg:I

    if-eq v0, p1, :cond_0

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->cg:I

    :cond_0
    return-void
.end method

.method private wuh(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->ez:Lcom/bytedance/sdk/openadsdk/common/tk;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/tk;->ez(I)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 47
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->wuh:Z

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ppv;->wuh()V

    :cond_1
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 5

    .line 229
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ppv$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/ppv$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/ppv;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->egr:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ppv$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/ppv$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/ppv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->egr:Ljava/lang/Runnable;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->egr:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->agm:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ez(I)V
    .locals 2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 233
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->hxw:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    return-void

    .line 234
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->hxw:I

    .line 235
    invoke-static {}, Lz6a;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 236
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->hxw:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ppv;->wuh(I)V

    return-void

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->da:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 238
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/ppv$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/ppv$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/ppv;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->da:Ljava/lang/Runnable;

    .line 239
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->da:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zm()Lcom/bytedance/sdk/openadsdk/core/model/zm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zm;->ez()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->agm:J

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/tk;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/tk;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->ez:Lcom/bytedance/sdk/openadsdk/common/tk;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tk;->ez()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v2, -0x2

    .line 50
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hu()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->ez:Lcom/bytedance/sdk/openadsdk/common/tk;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->qva:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    :goto_0
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tk/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ka;)Lcom/bytedance/sdk/component/da/cvl;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v6, 0x1

    .line 125
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/da/cvl;->hxw(I)Lcom/bytedance/sdk/component/da/cvl;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v6, Lcom/bytedance/sdk/openadsdk/tk/wuh;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v7, Lcom/bytedance/sdk/openadsdk/utils/pp;

    .line 136
    .line 137
    invoke-direct {v7, v3}, Lcom/bytedance/sdk/openadsdk/utils/pp;-><init>(Landroid/widget/ImageView;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, p1, v0, v7}, Lcom/bytedance/sdk/openadsdk/tk/wuh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/component/da/ux;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/da/cvl;->ez(Lcom/bytedance/sdk/component/da/ux;)Lcom/bytedance/sdk/component/da/rlh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object v5, v0

    .line 149
    const/16 v9, 0x53

    .line 150
    .line 151
    const-string v10, "608f4034d3dd595c6380945e35bc6a4f"

    .line 152
    .line 153
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    .line 154
    .line 155
    const-string v7, "d+8jkQqybveBTdJxgxCkIVXpAZQas3zT"

    .line 156
    .line 157
    const-string v8, "UuAkgSKyYMqBXthPuhilPw=="

    .line 158
    .line 159
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->ez:Lcom/bytedance/sdk/openadsdk/common/tk;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tk;->hxw()Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->qva:Z

    .line 178
    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const-string p1, "Loading"

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 222
    .line 223
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ppv;->hxw(I)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/tk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->ez:Lcom/bytedance/sdk/openadsdk/common/tk;

    .line 2
    .line 3
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ppv;->hxw(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->egr:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->egr:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setOnlyLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->qva:Z

    .line 2
    .line 3
    return-void
.end method

.method public wuh()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->hxw:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->ez:Lcom/bytedance/sdk/openadsdk/common/tk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/tk;->ez:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->ez:Lcom/bytedance/sdk/openadsdk/common/tk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tk;->agm()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->ez:Lcom/bytedance/sdk/openadsdk/common/tk;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->egr:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->da:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->da:Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ppv;->egr:Ljava/lang/Runnable;

    .line 43
    .line 44
    return-void
.end method

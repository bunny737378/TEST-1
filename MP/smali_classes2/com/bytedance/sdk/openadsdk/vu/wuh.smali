.class public Lcom/bytedance/sdk/openadsdk/vu/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final agm:Landroid/content/Context;

.field private cg:Z

.field private cvl:Lcom/bytedance/sdk/openadsdk/core/egr/da;

.field private da:Landroid/widget/ImageView;

.field private egr:Lcom/bytedance/sdk/component/cvl/cg;

.field private final ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private fvk:Ljava/lang/String;

.field private hxw:Landroid/widget/RelativeLayout;

.field private nx:Z

.field private ppv:Z

.field private qva:Lcom/bytedance/sdk/openadsdk/common/zm;

.field private rlh:I

.field private tk:Landroid/os/Bundle;

.field private ux:Lcom/bytedance/sdk/openadsdk/vu/ez;

.field private vu:Z

.field private wuh:Landroid/view/View;

.field private final ze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IZZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->cg:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->agm:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p3, v1, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->cg:Z

    .line 18
    .line 19
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->rlh:I

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xj()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v0

    .line 30
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ze:Z

    .line 31
    .line 32
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->nx:Z

    .line 33
    .line 34
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->vu:Z

    .line 35
    .line 36
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->fvk:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vu/wuh;->nx()V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ppv:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private ez(Landroid/content/Context;)Lcom/bytedance/sdk/component/cvl/cg;
    .locals 5

    .line 174
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->vu:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->rlh:I

    if-nez v0, :cond_3

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez()Lcom/bytedance/sdk/openadsdk/vu/hxw;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/component/cvl/cg;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 176
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setLpPreRender(Z)V

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 178
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 179
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->egr()Z

    move-result v3

    .line 181
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 183
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ppv:Z

    return-object v0

    .line 184
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->removeAllViews()V

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->ux()V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 186
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->nx:Z

    if-eqz v0, :cond_5

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->fvk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dsk;->ez(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->tk:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    .line 189
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 190
    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->agm:Landroid/content/Context;

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/dsk;->ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/cvl/cg;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    .line 193
    new-instance p0, Lcom/bytedance/sdk/component/cvl/cg;

    sget-object v0, Lcom/bytedance/sdk/component/cvl/cg$hxw;->cvl:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/cvl/cg$hxw;)V

    return-object p0

    :cond_6
    return-object v1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/vu/wuh;)Lcom/bytedance/sdk/openadsdk/common/zm;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->qva:Lcom/bytedance/sdk/openadsdk/common/zm;

    return-object p0
.end method

.method private ez(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/egr/hxw;
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v4, -0x2

    .line 18
    invoke-direct {v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/rlh;

    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ze:Z

    .line 27
    .line 28
    invoke-direct {v3, p1, v5}, Lcom/bytedance/sdk/openadsdk/common/rlh;-><init>(Landroid/content/Context;Z)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {p1, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/pwj;->dt:I

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/content/MutableContextWrapper;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->agm:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    new-instance v2, Lcom/bytedance/sdk/component/cvl/cg;

    .line 58
    .line 59
    sget-object v3, Lcom/bytedance/sdk/component/cvl/cg$hxw;->qva:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 60
    .line 61
    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/component/cvl/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/cvl/cg$hxw;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/pwj;->per:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ppv()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wvm()Lcom/bytedance/sdk/openadsdk/core/model/wuh;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wuh;->egr()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    new-instance v2, Lcom/bytedance/sdk/openadsdk/vu/ez;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/vu/ez;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ux:Lcom/bytedance/sdk/openadsdk/vu/ez;

    .line 116
    .line 117
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->qo:I

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {p1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ux:Lcom/bytedance/sdk/openadsdk/vu/ez;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->agm:Landroid/content/Context;

    .line 130
    .line 131
    const/high16 v3, 0x41800000    # 16.0f

    .line 132
    .line 133
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->agm:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->agm:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->agm:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ux:Lcom/bytedance/sdk/openadsdk/vu/ez;

    .line 159
    .line 160
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/vu/ez;->setPrivacyText(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 p2, 0x50

    .line 164
    .line 165
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166
    .line 167
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ux:Lcom/bytedance/sdk/openadsdk/vu/ez;

    .line 168
    .line 169
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-object v0
.end method

.method private ez(I)Ljava/lang/String;
    .locals 2

    .line 194
    const-string p0, "null"

    if-ltz p1, :cond_3

    const/4 v0, 0x2

    if-gt p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return-object p0

    .line 195
    :cond_0
    const-string p0, "history_landing_page"

    return-object p0

    .line 196
    :cond_1
    const-string p0, "private_browser"

    return-object p0

    .line 197
    :cond_2
    const-string p0, "landing_page"

    :cond_3
    return-object p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/vu/wuh;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0
.end method

.method private nx()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->agm:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->cg:Z

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ez(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->wuh:Landroid/view/View;

    .line 10
    .line 11
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->per:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/sdk/component/cvl/cg;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->wuh:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->dt:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->hxw:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->rlh:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ez(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "iab_"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->agm:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->hxw:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 58
    .line 59
    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->cg:Z

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/common/zm;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/component/cvl/cg;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->qva:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/zm;->egr()Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->da:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->qva:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/zm;->agm()Lcom/bytedance/sdk/openadsdk/core/egr/da;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/da;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ux:Lcom/bytedance/sdk/openadsdk/vu/ez;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vu/wuh$1;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vu/wuh$1;-><init>(Lcom/bytedance/sdk/openadsdk/vu/wuh;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method private ppv()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ze:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->agm:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v1, 0x42300000    # 44.0f

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/vu/wuh;)Landroid/content/Context;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->agm:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public agm()Lcom/bytedance/sdk/openadsdk/core/egr/da;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/da;

    .line 2
    .line 3
    return-object p0
.end method

.method public cg()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->tk:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public cvl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->nx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public da()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->wuh:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vu/wuh;->nx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->wuh:Landroid/view/View;

    .line 9
    .line 10
    return-object p0
.end method

.method public egr()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->da:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez()Landroid/widget/RelativeLayout;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->hxw:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public ez(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 203
    const-string v0, "titleBarVisible"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 204
    const-string v1, "restoreTitleBarState - visible: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTAD.LPNewStyleM"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vu/wuh;->wuh()V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vu/wuh;->hxw()V

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->qva:Lcom/bytedance/sdk/openadsdk/common/zm;

    if-eqz v0, :cond_2

    .line 208
    const-string v0, "mainTitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    const-string v1, "subTitle"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ez(Ljava/lang/String;)V

    .line 212
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vu/wuh;->wuh(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public ez(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;)V
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->qva:Lcom/bytedance/sdk/openadsdk/common/zm;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/zm;->ez(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;)V

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->qva:Lcom/bytedance/sdk/openadsdk/common/zm;

    if-eqz p0, :cond_0

    .line 202
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/zm;->ez(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hxw()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->qva:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/zm;->hxw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public qva()Lcom/bytedance/sdk/component/cvl/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vu/wuh;->nx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 9
    .line 10
    return-object p0
.end method

.method public rlh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ppv:Z

    .line 2
    .line 3
    return p0
.end method

.method public tk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->nx:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->rlh:I

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->fvk:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tk()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->fvk:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "_"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->qva:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/zm;->ez()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v2, v1

    .line 77
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 78
    .line 79
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/dsk;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/cvl/cg;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 93
    .line 94
    :cond_4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->qva:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 95
    .line 96
    return-void
.end method

.method public wuh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->qva:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/zm;->wuh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/wuh;->qva:Lcom/bytedance/sdk/openadsdk/common/zm;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/zm;->wuh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/component/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/hxw$wuh;,
        Lcom/bytedance/sdk/openadsdk/component/hxw$ez;
    }
.end annotation


# instance fields
.field protected final agm:Landroid/widget/FrameLayout;

.field protected cg:Landroid/widget/FrameLayout;

.field protected cvl:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

.field protected final da:I

.field private dsk:Lcom/bytedance/sdk/openadsdk/component/cg/hxw;

.field protected final egr:Lcom/bytedance/sdk/openadsdk/component/ez;

.field protected final ez:Landroid/app/Activity;

.field private fsy:F

.field private fvk:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field protected final hxw:Z

.field private ka:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

.field private nx:Landroid/widget/RelativeLayout;

.field protected final ppv:Lcom/bytedance/sdk/openadsdk/component/cg/ez;

.field private pwj:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

.field protected qva:I

.field private rek:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

.field protected rlh:Landroid/view/View;

.field protected tk:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

.field private up:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

.field private ux:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

.field private uzo:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

.field private vu:Landroid/widget/ImageView;

.field private wq:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

.field protected final wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private xwj:Landroid/view/View;

.field private ze:Landroid/widget/ImageView;

.field private zm:F

.field private final zqm:Lcom/bytedance/sdk/openadsdk/component/rlh/qva;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ez;IZLcom/bytedance/sdk/openadsdk/component/cg/ez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rlh/qva;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/rlh/qva;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->zqm:Lcom/bytedance/sdk/openadsdk/component/rlh/qva;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->agm:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->qva:I

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->hxw:Z

    .line 20
    .line 21
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/ez;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->da:I

    .line 28
    .line 29
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ppv:Lcom/bytedance/sdk/openadsdk/component/cg/ez;

    .line 30
    .line 31
    return-void
.end method

.method private cvl()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zyp()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->qva()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/egr;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->qva()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v2, "../"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v2, "/"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-string v2, ".."

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->ez(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    move-object v6, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/pwj/ez;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->qva()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/pwj/ez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->wuh()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->hxw()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/hxw$wuh;

    .line 103
    .line 104
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/hxw$wuh;-><init>(Lcom/bytedance/sdk/openadsdk/component/hxw;)V

    .line 105
    .line 106
    .line 107
    const/16 v7, 0x19

    .line 108
    .line 109
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/fsy;->ez(Lcom/bytedance/sdk/openadsdk/pwj/ez;IILcom/bytedance/sdk/openadsdk/utils/fsy$ez;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method private ez()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->zqm:Lcom/bytedance/sdk/openadsdk/component/rlh/qva;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rlh/qva;->ez()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ux:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xwj()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/hxw;->rlh()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->hxw:Z

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->cg:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez(Landroid/widget/FrameLayout;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/ez;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/ez;->agm()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/ez;->egr()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 60
    .line 61
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/hxw$ez;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/hxw$ez;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/hxw;)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x19

    .line 69
    .line 70
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/da$hxw;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/hxw;->cvl()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/ez;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ez;->agm()V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->uzo:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yox()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->uzo:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yox()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move v0, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->uzo:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/da;->wuh()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v0, v2

    .line 143
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->up:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->up:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 160
    .line 161
    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ka;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wq:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 170
    .line 171
    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/ux;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/da;->agm()D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    cmpg-double v4, v4, v6

    .line 195
    .line 196
    if-gez v4, :cond_8

    .line 197
    .line 198
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wq:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    move v3, v0

    .line 204
    :cond_8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->xwj:Landroid/view/View;

    .line 205
    .line 206
    if-eqz p0, :cond_a

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    move v1, v2

    .line 211
    :cond_9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_a
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/hxw;Ljava/lang/Object;)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez(Ljava/lang/Object;)V

    return-void
.end method

.method private ez(Ljava/lang/Object;)V
    .locals 6

    .line 241
    :try_start_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 243
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ze:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x157

    .line 244
    const-string v5, "24105c750715b5b258b3001f35b1be26"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    const-string v2, "ev49uhO5Z+aEZNZJhQelBVrgLJIGrg=="

    const-string v3, "WecjkSG9asynWNhIghWJJVrpKA=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    const-string p0, "open_ad"

    const-string p1, "bindBackGroundImage error"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "AppOpenAdNativeManager"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private rlh()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ka:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/da;->wuh()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ka:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/da;->wuh()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yox()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ka:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yox()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->pwj:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->pwj:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->rek:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->wuh()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->hxw()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->rek:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 168
    .line 169
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 170
    .line 171
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/ez;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ez;->agm()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private wuh(I)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->cg:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public agm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->dsk:Lcom/bytedance/sdk/openadsdk/component/cg/hxw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->ppv()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cg()Lcom/bytedance/sdk/openadsdk/component/cg/hxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->dsk:Lcom/bytedance/sdk/openadsdk/component/cg/hxw;

    .line 2
    .line 3
    return-object p0
.end method

.method public da()V
    .locals 0

    .line 1
    return-void
.end method

.method public egr()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 238
    const/4 p0, 0x0

    return-object p0
.end method

.method public ez(FF)V
    .locals 0

    .line 261
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->zm:F

    .line 262
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->fsy:F

    return-void
.end method

.method public ez(I)V
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->vu:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    return-void
.end method

.method public ez(IZ)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 267
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 268
    :cond_1
    const-string p2, "s"

    .line 269
    invoke-static {p1, p2}, Lbl0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 270
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 272
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public ez(Landroid/view/ViewGroup;)V
    .locals 9

    .line 216
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rlh/agm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/rlh/agm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mwt()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 218
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rlh/egr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/rlh/egr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    :cond_0
    move-object v4, v0

    .line 219
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->nx:Landroid/widget/RelativeLayout;

    .line 220
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ze:Landroid/widget/ImageView;

    .line 222
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->cg:Landroid/widget/FrameLayout;

    .line 223
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->getImageView()Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->vu:Landroid/widget/ImageView;

    .line 224
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->getClickButton()Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ux:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 225
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->fvk:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 226
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->uzo:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 227
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->getAdIconView()Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->up:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 228
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wq:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 229
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->xwj:Landroid/view/View;

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xwj()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 231
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->rek:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 232
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->getTitle()Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ka:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 233
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->getContent()Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->pwj:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 234
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->zqm:Lcom/bytedance/sdk/openadsdk/component/rlh/qva;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->zm:F

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->fsy:F

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->hxw:Z

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/rlh/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;Lcom/bytedance/sdk/openadsdk/core/model/dsk;FFZ)V

    .line 235
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->getTopDisLike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->rlh:Landroid/view/View;

    .line 236
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 237
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;)V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->vu:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->wuh()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->vu:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->wuh()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 249
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->agm()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->vu:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 251
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_1

    .line 252
    invoke-static {v0}, Ljy7;->A(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 253
    invoke-static {v0}, Ljy7;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    invoke-static {p1}, Ljy7;->z(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 254
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->vu:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zyp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zyp()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zyp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/ka;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->wuh()I

    move-result v0

    .line 257
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->hxw()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/fsy;->ez([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->vu:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 259
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->vu:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public ez(Landroid/widget/FrameLayout;)Z
    .locals 2

    .line 239
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->dsk:Lcom/bytedance/sdk/openadsdk/component/cg/hxw;

    .line 240
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/ez;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0, p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->ez(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p0

    return p0
.end method

.method public hxw()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez:Landroid/app/Activity;

    .line 5
    .line 6
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdTransActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const v1, -0xe1e1e2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    const/16 v4, 0xd8

    .line 30
    .line 31
    const-string v5, "198849a3501f10f0f499ccd0a20c7857"

    .line 32
    .line 33
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    .line 34
    .line 35
    const-string v2, "ev49uhO5Z+aEZNZJhQelBVrgLJIGrg=="

    .line 36
    .line 37
    const-string v3, "SPoshxeObMmET8U="

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public qva()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->rlh:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/hxw$3;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/hxw$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/hxw;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/hxw$4;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/hxw$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/hxw;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public wuh()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->fvk:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/hxw$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/hxw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/hxw;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/hxw;->qva()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ppv:Lcom/bytedance/sdk/openadsdk/component/cg/ez;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/cg/ez;)Lcom/bytedance/sdk/openadsdk/component/ez/ez;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/hxw$2;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/hxw$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/hxw;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/wuh$ez;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->dsk:Lcom/bytedance/sdk/openadsdk/component/cg/hxw;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/ez$ez;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->uhh()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->nx:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->nx:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ux:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ux:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

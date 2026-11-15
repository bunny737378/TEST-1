.class public Lcom/bytedance/sdk/openadsdk/component/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/hkl$feh;,
        Lcom/bytedance/sdk/openadsdk/component/hkl$nb;
    }
.end annotation


# instance fields
.field protected final bjc:Landroid/widget/FrameLayout;

.field protected final bme:Lcom/bytedance/sdk/openadsdk/component/nb;

.field private bz:Landroid/widget/RelativeLayout;

.field protected cc:Landroid/widget/FrameLayout;

.field protected final ekn:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

.field private emh:F

.field protected final feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field protected fn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

.field private fq:Lcom/bytedance/sdk/openadsdk/core/widget/po;

.field private gl:Lcom/bytedance/sdk/openadsdk/core/on/cc;

.field protected final hkl:Z

.field protected icm:Landroid/view/View;

.field private if:Lcom/bytedance/sdk/openadsdk/core/widget/gl;

.field private jt:Landroid/widget/ImageView;

.field protected mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

.field private mxq:Lcom/bytedance/sdk/openadsdk/core/on/cc;

.field protected final nb:Landroid/app/Activity;

.field protected final on:I

.field private final pk:Lcom/bytedance/sdk/openadsdk/component/icm/cc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private po:Landroid/widget/ImageView;

.field private qqv:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

.field private qtr:F

.field private qvs:Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

.field private tq:Lcom/bytedance/sdk/openadsdk/core/on/cc;

.field private uf:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field protected uym:I

.field private yl:Landroid/view/View;

.field private zjn:Lcom/bytedance/sdk/openadsdk/core/on/cc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/nb;IZLcom/bytedance/sdk/openadsdk/component/cc/nb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/icm/cc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/icm/cc;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->pk:Lcom/bytedance/sdk/openadsdk/component/icm/cc;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->bjc:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym:I

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->hkl:Z

    .line 21
    .line 22
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/nb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->on:I

    .line 29
    .line 30
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->ekn:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    .line 31
    return-void
.end method

.method private cc()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->pk:Lcom/bytedance/sdk/openadsdk/component/icm/cc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->nb()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->gl:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->smx()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yv()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->icm()V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->hkl:Z

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->cc:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb(Landroid/widget/FrameLayout;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/nb;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/nb;->hkl()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/nb;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/nb;->bjc()V

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 63
    .line 64
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/hkl$nb;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb:Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/hkl$nb;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/hkl;)V

    .line 70
    .line 71
    const/16 v4, 0x19

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/component/on$hkl;I)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->fn()V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/nb;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/nb;->hkl()V

    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->zjn:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 92
    const/4 v3, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tma()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->zjn:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tma()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_2
    move v0, v3

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->zjn:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/on;->feh()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move v0, v2

    .line 145
    .line 146
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->qqv:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->qqv:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 161
    .line 162
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/tq/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/fq;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 166
    .line 167
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->if:Lcom/bytedance/sdk/openadsdk/core/widget/gl;

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    const/4 v5, 0x0

    .line 171
    .line 172
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/gl;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 176
    .line 177
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/on;->bjc()D

    .line 193
    move-result-wide v4

    .line 194
    .line 195
    const-wide/16 v6, 0x0

    .line 196
    .line 197
    cmpg-double v4, v4, v6

    .line 198
    .line 199
    if-gez v4, :cond_8

    .line 200
    .line 201
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->if:Lcom/bytedance/sdk/openadsdk/core/widget/gl;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_7
    move v3, v0

    .line 206
    .line 207
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->yl:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    move v1, v2

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_a
    return-void
.end method

.method private feh(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->cc:Landroid/widget/FrameLayout;

    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    return-void
.end method

.method private fn()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bn()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uym()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/bme;->nb(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uym()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->feh(Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/tq/nb;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uym()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/tq/nb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->feh()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hkl()I

    .line 61
    move-result v4

    .line 62
    .line 63
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/hkl$feh;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/hkl$feh;-><init>(Lcom/bytedance/sdk/openadsdk/component/hkl;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    const/16 v7, 0x19

    .line 73
    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/po;->nb(Lcom/bytedance/sdk/openadsdk/tq/nb;IILcom/bytedance/sdk/openadsdk/utils/po$nb;Ljava/lang/String;I)V

    .line 76
    return-void
.end method

.method private icm()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->mxq:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/on;->feh()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->mxq:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/on;->feh()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tma()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->mxq:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tma()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->mxq:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->tq:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jrn()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->tq:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jrn()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->tq:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->fq:Lcom/bytedance/sdk/openadsdk/core/widget/po;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->feh()I

    .line 160
    move-result v3

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hkl()I

    .line 170
    move-result v4

    .line 171
    .line 172
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->fq:Lcom/bytedance/sdk/openadsdk/core/widget/po;

    .line 173
    .line 174
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/tq/feh;->nb(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/nb;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/nb;->hkl()V

    .line 183
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/hkl;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb(Ljava/lang/Object;)V

    return-void
.end method

.method private nb(Ljava/lang/Object;)V
    .locals 2

    .line 44
    :try_start_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->po:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    const-string p1, "open_ad"

    const-string v0, "bindBackGroundImage error"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "AppOpenAdNativeManager"

    .line 47
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bjc()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public bme()V
    .locals 0

    return-void
.end method

.method public feh()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->no()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->cc()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/nb;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/nb;->hkl()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb:Landroid/app/Activity;

    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdTransActivity;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#1E1E1E"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public hkl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->qvs:Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->ekn()V

    .line 8
    :cond_0
    return-void
.end method

.method public nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public nb()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->uf:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/hkl$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/hkl$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/hkl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->on()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->no()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->ekn:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    .line 34
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/nb/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/cc/nb;)Lcom/bytedance/sdk/openadsdk/component/nb/nb;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/hkl$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/hkl$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/hkl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/feh$nb;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->qvs:Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/nb$nb;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bal()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->bz:Landroid/widget/RelativeLayout;

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->bz:Landroid/widget/RelativeLayout;

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->gl:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->gl:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public nb(FF)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->qtr:F

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->emh:F

    return-void
.end method

.method public nb(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->jt:Landroid/widget/ImageView;

    .line 60
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    return-void
.end method

.method public nb(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 65
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public nb(Landroid/view/ViewGroup;)V
    .locals 9

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/icm/bjc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/icm/bjc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zi()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/icm/on;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/icm/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/icm/bme;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/icm/bme;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->bz:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->po:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->cc:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->getImageView()Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->jt:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->getClickButton()Lcom/bytedance/sdk/openadsdk/core/on/cc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->gl:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->uf:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/on/cc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->zjn:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->getAdIconView()Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->qqv:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/gl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->if:Lcom/bytedance/sdk/openadsdk/core/widget/gl;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/on/bme;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->yl:Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yv()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/po;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->fq:Lcom/bytedance/sdk/openadsdk/core/widget/po;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->getTitle()Lcom/bytedance/sdk/openadsdk/core/on/cc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->mxq:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->getContent()Lcom/bytedance/sdk/openadsdk/core/on/cc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->tq:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/hkl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/hkl;

    move-result-object p1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/hkl;->nb(ILcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->no()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->pk:Lcom/bytedance/sdk/openadsdk/component/icm/cc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->qtr:F

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->emh:F

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->hkl:Z

    move-object v4, v0

    .line 25
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->nb(Lcom/bytedance/sdk/openadsdk/component/icm/hkl;Lcom/bytedance/sdk/openadsdk/core/model/pk;FFZ)V

    .line 26
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->getTopDisLike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->icm:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/on/cc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 29
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/component/icm/bme;

    if-eqz p1, :cond_5

    .line 30
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/icm/bme;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/hkl$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/hkl$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/hkl;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/icm/bme;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/icm/bme$nb;)V

    :cond_5
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/tq/nb/feh;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->jt:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->feh()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->jt:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->feh()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->bjc()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->jt:Landroid/widget/ImageView;

    .line 51
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    .line 52
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->jt:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bn()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->feh()I

    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->hkl()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/po;->nb([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->jt:Landroid/widget/ImageView;

    .line 58
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->jt:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public nb(Landroid/widget/FrameLayout;)Z
    .locals 3

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->qvs:Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/nb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 43
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->nb(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    return p1
.end method

.method public on()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->icm:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/hkl$4;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/hkl$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/hkl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 20
    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/hkl$5;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/hkl$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/hkl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public uym()Lcom/bytedance/sdk/openadsdk/component/cc/hkl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->qvs:Lcom/bytedance/sdk/openadsdk/component/cc/hkl;

    return-object v0
.end method

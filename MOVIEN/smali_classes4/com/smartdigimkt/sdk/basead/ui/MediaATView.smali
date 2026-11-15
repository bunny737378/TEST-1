.class public Lcom/smartdigimkt/sdk/basead/ui/MediaATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x4/a3;


# static fields
.field public static final TAG:Ljava/lang/String; = "sdm_MediaATView"


# instance fields
.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o4/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o4/r;)V

    .line 4
    return-void
.end method

.method private getLayoutResName()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "myoffer_media_ad_view"

    goto :goto_0

    :cond_0
    const-string v0, "myoffer_template_text_float"

    goto :goto_0

    :cond_1
    const-string v0, "myoffer_template_top_text"

    goto :goto_0

    :cond_2
    const-string v0, "myoffer_template_top_image"

    goto :goto_0

    :cond_3
    const-string v0, "myoffer_template_left_text"

    goto :goto_0

    :cond_4
    const-string v0, "myoffer_template_left_image"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public destroyPlayerView(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->destroyPlayerView(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public getClickViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->b:Lcom/smartdigimkt/o6/d;

    .line 13
    .line 14
    iget v1, v1, Lcom/smartdigimkt/o6/d;->e:I

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->n:Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->o:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->p:Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->b:Lcom/smartdigimkt/o6/d;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v1, v1, Lcom/smartdigimkt/o6/d;->e:I

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->m:Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->q:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    return-object v0
.end method

.method public getContainerClickViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->m:Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->q:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-object v0
.end method

.method public getMonitorClickView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public getVideoCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->getVideoCurrentPosition()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public init(III)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->init(III)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->getLayoutResName()Ljava/lang/String;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "layout"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    move-result p3

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->h:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->h:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    const/4 v3, -0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    const-string v0, "myoffer_banner_ad_title"

    .line 56
    .line 57
    const-string v1, "id"

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    move-result p3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    check-cast p3, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->k:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    const-string v0, "myoffer_media_ad_cta"

    .line 76
    .line 77
    .line 78
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    move-result p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    check-cast p3, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    const-string v0, "myoffer_media_ad_bg_blur"

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    move-result p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    check-cast p3, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->m:Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    const-string v0, "myoffer_media_ad_main_image"

    .line 112
    .line 113
    .line 114
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    move-result p3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    check-cast p3, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->n:Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    const-string v0, "myoffer_ad_logo"

    .line 130
    .line 131
    .line 132
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    move-result p3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    check-cast p3, Landroid/widget/ImageView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    const-string v0, "myoffer_media_ad_icon"

    .line 146
    .line 147
    .line 148
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    move-result p3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object p3

    .line 154
    .line 155
    check-cast p3, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 156
    .line 157
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->o:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    move-result-object p3

    .line 162
    .line 163
    const-string v0, "myoffer_banner_ad_desc"

    .line 164
    .line 165
    .line 166
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    move-result p3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    check-cast p3, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->p:Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    const-string v0, "myoffer_media_ad_container"

    .line 182
    .line 183
    .line 184
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    move-result p3

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object p3

    .line 190
    .line 191
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->q:Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 196
    .line 197
    iget-object p3, p3, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    const/16 v3, 0x8

    .line 204
    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->k:Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    goto :goto_0

    .line 212
    .line 213
    :cond_1
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->k:Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    :goto_0
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 219
    .line 220
    iget-object p3, p3, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-nez v0, :cond_2

    .line 227
    .line 228
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    goto :goto_1

    .line 233
    .line 234
    :cond_2
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    const-string v4, "myoffer_cta_learn_more"

    .line 241
    .line 242
    const-string v5, "string"

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    move-result v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 250
    .line 251
    :goto_1
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 252
    .line 253
    iget-object p3, p3, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->p:Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    goto :goto_2

    .line 266
    .line 267
    :cond_3
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->p:Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    :goto_2
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 273
    .line 274
    iget-object p3, p3, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    move-result p3

    .line 279
    const/4 v0, 0x6

    .line 280
    const/4 v4, 0x1

    .line 281
    .line 282
    if-nez p3, :cond_4

    .line 283
    .line 284
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->o:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 288
    .line 289
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->o:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, v4}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 293
    .line 294
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->o:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    move-result-object p3

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    new-instance v6, Lcom/smartdigimkt/v6/o;

    .line 309
    .line 310
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 311
    .line 312
    iget-object v7, v7, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-direct {v6, v4, v7}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 316
    .line 317
    iget v7, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 318
    .line 319
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 320
    .line 321
    new-instance v8, Lcom/smartdigimkt/x4/k3;

    .line 322
    .line 323
    .line 324
    invoke-direct {v8, p0}, Lcom/smartdigimkt/x4/k3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MediaATView;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v6, v7, p3, v8}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 328
    goto :goto_3

    .line 329
    .line 330
    :cond_4
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->o:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    :goto_3
    new-instance p3, Lcom/smartdigimkt/t5/l;

    .line 336
    .line 337
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 338
    .line 339
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c:Lcom/smartdigimkt/n6/a;

    .line 340
    .line 341
    .line 342
    invoke-direct {p3, v5, v6}, Lcom/smartdigimkt/t5/l;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, p0}, Lcom/smartdigimkt/t5/l;->a(Landroid/view/View;)V

    .line 346
    .line 347
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 348
    .line 349
    .line 350
    invoke-static {p3}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/o6/c;)Z

    .line 351
    move-result p3

    .line 352
    .line 353
    if-nez p3, :cond_5

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    move-result-object p3

    .line 358
    .line 359
    const-string v5, "myoffer_media_ad_main_image_container"

    .line 360
    .line 361
    .line 362
    invoke-static {p3, v5, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    move-result p3

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    move-result-object p3

    .line 368
    .line 369
    if-eqz p3, :cond_5

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 373
    move-result-object v5

    .line 374
    .line 375
    instance-of v6, v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 376
    .line 377
    if-eqz v6, :cond_5

    .line 378
    move-object v6, v5

    .line 379
    .line 380
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    move-result-object v7

    .line 385
    .line 386
    const/high16 v8, 0x42a80000    # 84.0f

    .line 387
    .line 388
    .line 389
    invoke-static {v7, v8}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 390
    move-result v7

    .line 391
    .line 392
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {p3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    :cond_5
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 398
    .line 399
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c:Lcom/smartdigimkt/n6/a;

    .line 400
    .line 401
    .line 402
    invoke-static {p3, v5}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 403
    move-result p3

    .line 404
    .line 405
    if-eqz p3, :cond_6

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    const-string p2, "myoffer_media_ad_simple_player_view_no_g2c"

    .line 412
    .line 413
    .line 414
    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    move-result p1

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 422
    .line 423
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 424
    .line 425
    if-eqz p1, :cond_7

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 429
    goto :goto_4

    .line 430
    .line 431
    :cond_6
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->n:Landroid/widget/ImageView;

    .line 432
    .line 433
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    move-result-object p3

    .line 441
    .line 442
    .line 443
    invoke-static {p3}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 444
    move-result-object p3

    .line 445
    .line 446
    new-instance v5, Lcom/smartdigimkt/v6/o;

    .line 447
    .line 448
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 449
    .line 450
    iget-object v6, v6, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    invoke-direct {v5, v4, v6}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 454
    .line 455
    new-instance v6, Lcom/smartdigimkt/x4/n3;

    .line 456
    .line 457
    .line 458
    invoke-direct {v6, p0}, Lcom/smartdigimkt/x4/n3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MediaATView;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p3, v5, p1, p2, v6}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 462
    .line 463
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    .line 464
    .line 465
    instance-of p2, p1, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 466
    .line 467
    if-eqz p2, :cond_8

    .line 468
    .line 469
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 470
    .line 471
    if-eqz p2, :cond_8

    .line 472
    .line 473
    iget-object p2, p2, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 474
    .line 475
    if-eqz p2, :cond_8

    .line 476
    .line 477
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 478
    .line 479
    iget p2, p2, Lcom/smartdigimkt/o6/d;->v0:I

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->startAnimation(I)V

    .line 483
    .line 484
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 485
    .line 486
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    move-result p1

    .line 491
    const/4 p2, 0x2

    .line 492
    const/4 p3, 0x5

    .line 493
    .line 494
    if-eqz p1, :cond_c

    .line 495
    .line 496
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j:I

    .line 497
    const/4 v5, 0x3

    .line 498
    .line 499
    if-eq p1, v5, :cond_b

    .line 500
    const/4 v5, 0x4

    .line 501
    .line 502
    if-eq p1, v5, :cond_b

    .line 503
    .line 504
    if-ne p1, p3, :cond_9

    .line 505
    goto :goto_5

    .line 506
    .line 507
    :cond_9
    if-eq p1, v4, :cond_a

    .line 508
    .line 509
    if-ne p1, p2, :cond_c

    .line 510
    .line 511
    :cond_a
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->k:Landroid/widget/TextView;

    .line 512
    .line 513
    if-eqz p1, :cond_c

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 517
    move-result-object p1

    .line 518
    .line 519
    instance-of v5, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 520
    .line 521
    if-eqz v5, :cond_c

    .line 522
    move-object v5, p1

    .line 523
    .line 524
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 525
    .line 526
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 527
    .line 528
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->k:Landroid/widget/TextView;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    goto :goto_6

    .line 533
    .line 534
    .line 535
    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    move-result-object p1

    .line 537
    .line 538
    const-string v5, "myoffer_title_desc"

    .line 539
    .line 540
    .line 541
    invoke-static {p1, v5, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    move-result p1

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 546
    move-result-object p1

    .line 547
    .line 548
    check-cast p1, Landroid/view/ViewGroup;

    .line 549
    .line 550
    if-eqz p1, :cond_c

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 554
    move-result-object v5

    .line 555
    .line 556
    instance-of v6, v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 557
    .line 558
    if-eqz v6, :cond_c

    .line 559
    move-object v6, v5

    .line 560
    .line 561
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 565
    move-result-object v7

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 569
    move-result-object v8

    .line 570
    .line 571
    const-string v9, "myoffer_template_margin_white"

    .line 572
    .line 573
    const-string v10, "dimen"

    .line 574
    .line 575
    .line 576
    invoke-static {v8, v9, v10}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    move-result v8

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 581
    move-result v7

    .line 582
    .line 583
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    .line 588
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 589
    .line 590
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 594
    move-result p1

    .line 595
    .line 596
    if-eqz p1, :cond_d

    .line 597
    .line 598
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j:I

    .line 599
    .line 600
    if-ne p1, v0, :cond_d

    .line 601
    .line 602
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->p:Landroid/widget/TextView;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 606
    move-result-object p1

    .line 607
    .line 608
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 609
    .line 610
    if-eqz v0, :cond_d

    .line 611
    move-object v0, p1

    .line 612
    .line 613
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 614
    .line 615
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 616
    .line 617
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->p:Landroid/widget/TextView;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    .line 622
    :cond_d
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 623
    .line 624
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 628
    move-result p1

    .line 629
    .line 630
    if-eqz p1, :cond_10

    .line 631
    .line 632
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j:I

    .line 633
    .line 634
    if-eq p1, p2, :cond_e

    .line 635
    .line 636
    if-ne p1, v4, :cond_f

    .line 637
    .line 638
    :cond_e
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 642
    move-result-object p1

    .line 643
    .line 644
    instance-of p2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 645
    .line 646
    if-eqz p2, :cond_f

    .line 647
    .line 648
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 649
    .line 650
    const/16 p2, 0xd

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 654
    .line 655
    const/16 p2, 0xc

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 659
    .line 660
    :cond_f
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j:I

    .line 661
    .line 662
    if-ne p1, p3, :cond_10

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 666
    move-result-object p1

    .line 667
    .line 668
    const-string p2, "myoffer_template_bg_desc"

    .line 669
    .line 670
    .line 671
    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    move-result p1

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 676
    move-result-object p1

    .line 677
    .line 678
    check-cast p1, Landroid/widget/FrameLayout;

    .line 679
    .line 680
    if-eqz p1, :cond_10

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 684
    :cond_10
    return-void
.end method

.method public initPlayerView(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/e5/c;Lcom/smartdigimkt/w4/c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->initPlayerView(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/e5/c;Lcom/smartdigimkt/w4/c;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->pauseVideo()V

    .line 8
    :cond_0
    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->resumeVideo()V

    .line 8
    :cond_0
    return-void
.end method

.method public setATImproveClickViewController(Lcom/smartdigimkt/m5/c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setATImproveClickViewController(Lcom/smartdigimkt/m5/c;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setAutoPlay(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setAutoPlay(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setIsMuted(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setIsMuted(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVideoListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setVideoListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V

    .line 8
    :cond_0
    return-void
.end method

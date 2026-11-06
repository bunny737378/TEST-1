.class public final Lcom/transsion/shorttv/ui/adapter/provider/a;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv/ui/adapter/provider/a$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/shorttv/ui/adapter/provider/a;->e:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private final z(Landroid/view/View;Lcom/transsion/shorttv/bean/ShortTvItemType;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p2, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/transsion/shorttv/ui/adapter/provider/a$a;->a:[I

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_5

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_4

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_3

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p2, v0, :cond_2

    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p2, v0, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of p1, p1, Lcom/transsion/shorttv/ui/widget/ShortTvCategoryView;

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of p1, p1, Lcom/transsion/shorttv/ui/widget/ShortTVDiscoverHeaderView;

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    instance-of p1, p1, Lcom/transsion/shorttv/ui/widget/ShortTvOpRankingView;

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    instance-of p1, p1, Lcom/transsion/shorttv/ui/widget/ShortTvOpCustomView;

    .line 41
    goto :goto_1

    .line 42
    :cond_5
    instance-of p1, p1, Lcom/transsion/shorttv/ui/widget/ShortTvOpAppointmentView;

    .line 44
    :goto_1
    return p1
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lds/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ui/adapter/provider/a;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lds/a;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/shorttv/R$layout;->layout_view_container:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lds/a;)V
    .locals 11

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/shorttv/R$id;->root:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {p2}, Lds/a;->e()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p2}, Lds/a;->e()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {p2}, Lds/a;->e()Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    invoke-virtual {p2}, Lds/a;->e()Landroid/view/View;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p2}, Lds/a;->a()Lcom/transsion/shorttv/bean/OperateItem;

    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 69
    move-result-object v5

    .line 70
    sget-object v0, Lcom/transsion/shorttv/bean/ShortTvItemType;->Companion:Lcom/transsion/shorttv/bean/ShortTvItemType$a;

    .line 72
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/OperateItem;->getType()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 78
    const-string v1, ""

    .line 80
    :cond_3
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/bean/ShortTvItemType$a;->a(Ljava/lang/String;)Lcom/transsion/shorttv/bean/ShortTvItemType;

    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x5

    .line 91
    const/4 v6, 0x4

    .line 92
    const/4 v7, 0x3

    .line 93
    const/4 v8, 0x2

    .line 94
    const/4 v9, 0x1

    .line 95
    const/4 v10, -0x1

    .line 96
    if-eqz v1, :cond_b

    .line 98
    invoke-direct {p0, v1, v0}, Lcom/transsion/shorttv/ui/adapter/provider/a;->z(Landroid/view/View;Lcom/transsion/shorttv/bean/ShortTvItemType;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 104
    goto/16 :goto_3

    .line 106
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 109
    if-nez v0, :cond_5

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    sget-object v1, Lcom/transsion/shorttv/ui/adapter/provider/a$a;->a:[I

    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v0

    .line 118
    aget v10, v1, v0

    .line 120
    :goto_0
    if-eq v10, v9, :cond_a

    .line 122
    if-eq v10, v8, :cond_9

    .line 124
    if-eq v10, v7, :cond_8

    .line 126
    if-eq v10, v6, :cond_7

    .line 128
    if-eq v10, v4, :cond_6

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    new-instance v3, Lcom/transsion/shorttv/ui/widget/ShortTvCategoryView;

    .line 133
    invoke-direct {v3, v5}, Lcom/transsion/shorttv/ui/widget/ShortTvCategoryView;-><init>(Landroid/content/Context;)V

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    new-instance v6, Lcom/transsion/shorttv/ui/widget/ShortTVDiscoverHeaderView;

    .line 139
    iget-object v1, p0, Lcom/transsion/shorttv/ui/adapter/provider/a;->e:Ljava/lang/String;

    .line 141
    invoke-virtual {p2}, Lds/a;->c()I

    .line 144
    move-result v3

    .line 145
    invoke-virtual {p2}, Lds/a;->f()Z

    .line 148
    move-result v4

    .line 149
    move-object v0, v6

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/transsion/shorttv/ui/widget/ShortTVDiscoverHeaderView;-><init>(Ljava/lang/String;Lcom/transsion/shorttv/bean/OperateItem;IZLandroid/content/Context;)V

    .line 153
    :goto_1
    move-object v3, v6

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    new-instance v6, Lcom/transsion/shorttv/ui/widget/ShortTvOpRankingView;

    .line 157
    iget-object v1, p0, Lcom/transsion/shorttv/ui/adapter/provider/a;->e:Ljava/lang/String;

    .line 159
    invoke-virtual {p2}, Lds/a;->c()I

    .line 162
    move-result v3

    .line 163
    invoke-virtual {p2}, Lds/a;->f()Z

    .line 166
    move-result v4

    .line 167
    move-object v0, v6

    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/transsion/shorttv/ui/widget/ShortTvOpRankingView;-><init>(Ljava/lang/String;Lcom/transsion/shorttv/bean/OperateItem;IZLandroid/content/Context;)V

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    new-instance v6, Lcom/transsion/shorttv/ui/widget/ShortTvOpCustomView;

    .line 174
    iget-object v1, p0, Lcom/transsion/shorttv/ui/adapter/provider/a;->e:Ljava/lang/String;

    .line 176
    invoke-virtual {p2}, Lds/a;->c()I

    .line 179
    move-result v3

    .line 180
    invoke-virtual {p2}, Lds/a;->f()Z

    .line 183
    move-result v4

    .line 184
    move-object v0, v6

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/transsion/shorttv/ui/widget/ShortTvOpCustomView;-><init>(Ljava/lang/String;Lcom/transsion/shorttv/bean/OperateItem;IZLandroid/content/Context;)V

    .line 188
    goto :goto_1

    .line 189
    :cond_a
    new-instance v6, Lcom/transsion/shorttv/ui/widget/ShortTvOpAppointmentView;

    .line 191
    iget-object v1, p0, Lcom/transsion/shorttv/ui/adapter/provider/a;->e:Ljava/lang/String;

    .line 193
    invoke-virtual {p2}, Lds/a;->c()I

    .line 196
    move-result v3

    .line 197
    invoke-virtual {p2}, Lds/a;->f()Z

    .line 200
    move-result v4

    .line 201
    move-object v0, v6

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/transsion/shorttv/ui/widget/ShortTvOpAppointmentView;-><init>(Ljava/lang/String;Lcom/transsion/shorttv/bean/OperateItem;IZLandroid/content/Context;)V

    .line 205
    goto :goto_1

    .line 206
    :goto_2
    if-eqz v3, :cond_12

    .line 208
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    goto/16 :goto_7

    .line 213
    :cond_b
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 216
    if-nez v0, :cond_c

    .line 218
    goto :goto_4

    .line 219
    :cond_c
    sget-object v1, Lcom/transsion/shorttv/ui/adapter/provider/a$a;->a:[I

    .line 221
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 224
    move-result v0

    .line 225
    aget v10, v1, v0

    .line 227
    :goto_4
    if-eq v10, v9, :cond_11

    .line 229
    if-eq v10, v8, :cond_10

    .line 231
    if-eq v10, v7, :cond_f

    .line 233
    if-eq v10, v6, :cond_e

    .line 235
    if-eq v10, v4, :cond_d

    .line 237
    goto :goto_6

    .line 238
    :cond_d
    new-instance v3, Lcom/transsion/shorttv/ui/widget/ShortTvCategoryView;

    .line 240
    invoke-direct {v3, v5}, Lcom/transsion/shorttv/ui/widget/ShortTvCategoryView;-><init>(Landroid/content/Context;)V

    .line 243
    goto :goto_6

    .line 244
    :cond_e
    new-instance v6, Lcom/transsion/shorttv/ui/widget/ShortTVDiscoverHeaderView;

    .line 246
    iget-object v1, p0, Lcom/transsion/shorttv/ui/adapter/provider/a;->e:Ljava/lang/String;

    .line 248
    invoke-virtual {p2}, Lds/a;->c()I

    .line 251
    move-result v3

    .line 252
    invoke-virtual {p2}, Lds/a;->f()Z

    .line 255
    move-result v4

    .line 256
    move-object v0, v6

    .line 257
    invoke-direct/range {v0 .. v5}, Lcom/transsion/shorttv/ui/widget/ShortTVDiscoverHeaderView;-><init>(Ljava/lang/String;Lcom/transsion/shorttv/bean/OperateItem;IZLandroid/content/Context;)V

    .line 260
    :goto_5
    move-object v3, v6

    .line 261
    goto :goto_6

    .line 262
    :cond_f
    new-instance v6, Lcom/transsion/shorttv/ui/widget/ShortTvOpRankingView;

    .line 264
    iget-object v1, p0, Lcom/transsion/shorttv/ui/adapter/provider/a;->e:Ljava/lang/String;

    .line 266
    invoke-virtual {p2}, Lds/a;->c()I

    .line 269
    move-result v3

    .line 270
    invoke-virtual {p2}, Lds/a;->f()Z

    .line 273
    move-result v4

    .line 274
    move-object v0, v6

    .line 275
    invoke-direct/range {v0 .. v5}, Lcom/transsion/shorttv/ui/widget/ShortTvOpRankingView;-><init>(Ljava/lang/String;Lcom/transsion/shorttv/bean/OperateItem;IZLandroid/content/Context;)V

    .line 278
    goto :goto_5

    .line 279
    :cond_10
    new-instance v6, Lcom/transsion/shorttv/ui/widget/ShortTvOpCustomView;

    .line 281
    iget-object v1, p0, Lcom/transsion/shorttv/ui/adapter/provider/a;->e:Ljava/lang/String;

    .line 283
    invoke-virtual {p2}, Lds/a;->c()I

    .line 286
    move-result v3

    .line 287
    invoke-virtual {p2}, Lds/a;->f()Z

    .line 290
    move-result v4

    .line 291
    move-object v0, v6

    .line 292
    invoke-direct/range {v0 .. v5}, Lcom/transsion/shorttv/ui/widget/ShortTvOpCustomView;-><init>(Ljava/lang/String;Lcom/transsion/shorttv/bean/OperateItem;IZLandroid/content/Context;)V

    .line 295
    goto :goto_5

    .line 296
    :cond_11
    new-instance v6, Lcom/transsion/shorttv/ui/widget/ShortTvOpAppointmentView;

    .line 298
    iget-object v1, p0, Lcom/transsion/shorttv/ui/adapter/provider/a;->e:Ljava/lang/String;

    .line 300
    invoke-virtual {p2}, Lds/a;->c()I

    .line 303
    move-result v3

    .line 304
    invoke-virtual {p2}, Lds/a;->f()Z

    .line 307
    move-result v4

    .line 308
    move-object v0, v6

    .line 309
    invoke-direct/range {v0 .. v5}, Lcom/transsion/shorttv/ui/widget/ShortTvOpAppointmentView;-><init>(Ljava/lang/String;Lcom/transsion/shorttv/bean/OperateItem;IZLandroid/content/Context;)V

    .line 312
    goto :goto_5

    .line 313
    :goto_6
    if-eqz v3, :cond_12

    .line 315
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 318
    :cond_12
    :goto_7
    return-void
.end method

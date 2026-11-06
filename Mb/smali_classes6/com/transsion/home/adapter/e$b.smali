.class public final Lcom/transsion/home/adapter/e$b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final e:Lsk/b;

.field private final f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsk/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/adapter/e$b;->e:Lsk/b;

    .line 6
    iput-boolean p2, p0, Lcom/transsion/home/adapter/e$b;->f:Z

    .line 8
    iput-boolean p3, p0, Lcom/transsion/home/adapter/e$b;->g:Z

    .line 10
    return-void
.end method

.method private final y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/transsion/home/R$id;->tag_ranking:I

    .line 7
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/transsion/home/R$id;->tv_ranking:I

    .line 13
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 19
    iget-boolean v2, p0, Lcom/transsion/home/adapter/e$b;->f:Z

    .line 21
    if-eqz v2, :cond_3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    const/4 v2, 0x1

    .line 28
    add-int/2addr v0, v2

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    if-eq v0, v2, :cond_2

    .line 38
    const/4 p1, 0x2

    .line 39
    if-eq v0, p1, :cond_1

    .line 41
    const/4 p1, 0x3

    .line 42
    if-eq v0, p1, :cond_0

    .line 44
    sget p1, Lcom/transsion/home/R$drawable;->bg_ranking_normal:I

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget p1, Lcom/transsion/home/R$drawable;->bg_ranking_no3:I

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget p1, Lcom/transsion/home/R$drawable;->bg_ranking_no2:I

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget p1, Lcom/transsion/home/R$drawable;->bg_ranking_no1:I

    .line 55
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 p1, 0x8

    .line 61
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_1
    return-void
.end method

.method private final z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 6

    .line 1
    sget v0, Lcom/transsion/home/R$id;->iv_cover:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    sget-object v1, Loi/f;->a:Loi/f$a;

    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, ""

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 33
    :cond_0
    move-object v3, v4

    .line 34
    :cond_1
    invoke-virtual {v2, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 37
    move-result-object v2

    .line 38
    sget v3, Lcom/tn/lib/widget/R$color;->cl37:I

    .line 40
    invoke-virtual {v2, v3}, Loi/f$b;->i(I)Loi/f$b;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_3

    .line 56
    :cond_2
    move-object v3, v4

    .line 57
    :cond_3
    invoke-virtual {v2, v3}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 64
    sget v0, Lcom/transsion/home/R$id;->tv_title:I

    .line 66
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_4

    .line 72
    move-object v2, v4

    .line 73
    :cond_4
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 76
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    sget v2, Lcom/transsion/home/R$id;->tv_views:I

    .line 90
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 93
    iget-boolean v0, p0, Lcom/transsion/home/adapter/e$b;->g:Z

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x1

    .line 97
    if-eqz v0, :cond_9

    .line 99
    sget v0, Lcom/transsion/home/R$id;->iv_res_post_type:I

    .line 101
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 104
    sget v0, Lcom/transsion/home/R$id;->iv_upload_user_icon:I

    .line 106
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 109
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 123
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getAvatar()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_6

    .line 129
    :cond_5
    move-object v1, v4

    .line 130
    :cond_6
    invoke-virtual {v0, v1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 133
    move-result-object v0

    .line 134
    sget v1, Lcom/transsion/home/R$drawable;->icon_ugc_user_upload:I

    .line 136
    invoke-virtual {v0, v1}, Loi/f$b;->i(I)Loi/f$b;

    .line 139
    move-result-object v0

    .line 140
    sget v1, Lcom/transsion/home/R$id;->iv_upload_user_icon:I

    .line 142
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/ImageView;

    .line 148
    invoke-virtual {v0, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 151
    sget v0, Lcom/transsion/home/R$id;->tv_type:I

    .line 153
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_7

    .line 159
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getNickname()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_8

    .line 165
    :cond_7
    move-object v1, v4

    .line 166
    :cond_8
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 169
    goto :goto_0

    .line 170
    :cond_9
    sget v0, Lcom/transsion/home/R$id;->iv_res_post_type:I

    .line 172
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 175
    sget v0, Lcom/transsion/home/R$id;->iv_upload_user_icon:I

    .line 177
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 180
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    sget v1, Lcom/transsion/home/R$id;->iv_res_post_type:I

    .line 186
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/widget/ImageView;

    .line 192
    invoke-static {v0}, Lhu/a;->a(Ljava/lang/String;)I

    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getHashTags()Ljava/util/List;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_a

    .line 205
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    .line 211
    if-eqz v0, :cond_a

    .line 213
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTitle()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_b

    .line 219
    :cond_a
    move-object v0, v4

    .line 220
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_c

    .line 226
    sget v0, Lcom/transsion/home/R$id;->separator:I

    .line 228
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 231
    sget v0, Lcom/transsion/home/R$id;->tv_type:I

    .line 233
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 236
    goto :goto_0

    .line 237
    :cond_c
    sget v1, Lcom/transsion/home/R$id;->separator:I

    .line 239
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 242
    sget v1, Lcom/transsion/home/R$id;->tv_type:I

    .line 244
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 247
    :goto_0
    sget v0, Lcom/transsion/home/R$id;->tv_duration:I

    .line 249
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p2, v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTimeOrCount(Landroid/content/Context;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 260
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    sget v1, Lcom/transsion/home/R$id;->tag_audio:I

    .line 266
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 269
    move-result-object v1

    .line 270
    sget v5, Lcom/transsion/home/R$id;->tv_audio_tag:I

    .line 272
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Landroid/widget/TextView;

    .line 278
    if-eqz v0, :cond_e

    .line 280
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 286
    goto :goto_1

    .line 287
    :cond_d
    move v3, v2

    .line 288
    :cond_e
    :goto_1
    if-nez v3, :cond_f

    .line 290
    goto :goto_2

    .line 291
    :cond_f
    const/16 v2, 0x8

    .line 293
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 299
    move-result-object p2

    .line 300
    if-eqz p2, :cond_10

    .line 302
    move-object v4, p2

    .line 303
    :cond_10
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    return-void
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCContent;)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getTopicType()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "convert: position="

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", topicType="

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v2, "FilmListAdapter"

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, v7

    .line 52
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    const-string v1, "UGC_VIDEO"

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/adapter/e$b;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 76
    move-result p2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v1, "convert: UGC_VIDEO but video is null at position="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    const/4 v5, 0x4

    .line 95
    const/4 v6, 0x0

    .line 96
    const-string v2, "FilmListAdapter"

    .line 98
    const/4 v4, 0x0

    .line 99
    move-object v1, v7

    .line 100
    invoke-static/range {v1 .. v6}, Lxf/a$a;->x(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 107
    move-result p2

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v2, "convert: unsupported topicType="

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, " at position="

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    const/4 v5, 0x4

    .line 134
    const/4 v6, 0x0

    .line 135
    const-string v2, "FilmListAdapter"

    .line 137
    const/4 v4, 0x0

    .line 138
    move-object v1, v7

    .line 139
    invoke-static/range {v1 .. v6}, Lxf/a$a;->x(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 142
    :goto_0
    invoke-direct {p0, p1}, Lcom/transsion/home/adapter/e$b;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 145
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/home/adapter/e$b;->g:Z

    .line 3
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/e$b;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCContent;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->ugc_item_film_list:I

    .line 3
    return v0
.end method

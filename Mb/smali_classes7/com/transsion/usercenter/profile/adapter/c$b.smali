.class public final Lcom/transsion/usercenter/profile/adapter/c$b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/usercenter/profile/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    return-void
.end method

.method private final y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/transsion/usercenter/R$id;->iv_cover:I

    .line 7
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    sget-object v2, Loi/f;->a:Loi/f$a;

    .line 15
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, ""

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 37
    :cond_0
    move-object v3, v4

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/tn/lib/widget/R$color;->cl37:I

    .line 44
    invoke-virtual {v2, v3}, Loi/f$b;->i(I)Loi/f$b;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_3

    .line 60
    :cond_2
    move-object v3, v4

    .line 61
    :cond_3
    invoke-virtual {v2, v3}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 68
    sget v1, Lcom/transsion/usercenter/R$id;->tv_title:I

    .line 70
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_4

    .line 76
    move-object v2, v4

    .line 77
    :cond_4
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 80
    sget v1, Lcom/transsion/usercenter/R$id;->tv_views:I

    .line 82
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 97
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getHashTags()Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_5

    .line 104
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    .line 110
    if-eqz v1, :cond_5

    .line 112
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTitle()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/4 v1, 0x0

    .line 118
    :goto_0
    const/4 v3, 0x1

    .line 119
    if-eqz v1, :cond_7

    .line 121
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_6

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    sget v5, Lcom/transsion/usercenter/R$id;->separator:I

    .line 130
    invoke-virtual {p1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 133
    sget v5, Lcom/transsion/usercenter/R$id;->tv_type:I

    .line 135
    invoke-virtual {p1, v5, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    :goto_1
    sget v1, Lcom/transsion/usercenter/R$id;->separator:I

    .line 141
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 144
    sget v1, Lcom/transsion/usercenter/R$id;->tv_type:I

    .line 146
    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 149
    :goto_2
    sget v1, Lcom/transsion/usercenter/R$id;->iv_res_post_type:I

    .line 151
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/widget/ImageView;

    .line 157
    invoke-static {v0}, Lhu/a;->a(Ljava/lang/String;)I

    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getDuration()Ljava/lang/Long;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_8

    .line 170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 173
    move-result-wide v0

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const-wide/16 v0, 0x0

    .line 177
    :goto_3
    sget v5, Lcom/transsion/usercenter/R$id;->tv_duration:I

    .line 179
    invoke-static {v0, v1}, Lcom/transsion/baseui/util/TimeUtilKt;->p(J)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 186
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    sget v1, Lcom/transsion/usercenter/R$id;->tag_audio:I

    .line 192
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 195
    move-result-object v1

    .line 196
    sget v5, Lcom/transsion/usercenter/R$id;->tv_audio_tag:I

    .line 198
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/TextView;

    .line 204
    if-eqz v0, :cond_a

    .line 206
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    move v3, v2

    .line 214
    :cond_a
    :goto_4
    if-nez v3, :cond_b

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    const/16 v2, 0x8

    .line 219
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    if-eqz p2, :cond_c

    .line 228
    move-object v4, p2

    .line 229
    :cond_c
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/adapter/c$b;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

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
    sget v0, Lcom/transsion/usercenter/R$layout;->user_profile_item_video:I

    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v4, "convert position="

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " id="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v2, "UserProfileVideoAdapter"

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/transsion/usercenter/profile/adapter/c$b;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    .line 57
    return-void
.end method

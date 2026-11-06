.class public final Lcom/transsion/room/sub/adapter/likes/c$b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/adapter/likes/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final e:Lcj/b;

.field private final f:Z

.field private g:Lcom/transsion/room/sub/adapter/likes/a;


# direct methods
.method public constructor <init>(Lcj/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/room/sub/adapter/likes/c$b;->e:Lcj/b;

    .line 6
    iput-boolean p2, p0, Lcom/transsion/room/sub/adapter/likes/c$b;->f:Z

    .line 8
    return-void
.end method

.method private static final A(Lcom/transsion/room/sub/adapter/likes/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p3, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-virtual {p3}, Lzg/l;->e()Z

    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 9
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 11
    sget p1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 13
    invoke-virtual {p0, p1}, Lgh/b$a;->d(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/transsion/room/sub/adapter/likes/c$b;->g:Lcom/transsion/room/sub/adapter/likes/a;

    .line 19
    if-eqz p3, :cond_1

    .line 21
    invoke-interface {p3, p1}, Lcom/transsion/room/sub/adapter/likes/a;->a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    .line 24
    :cond_1
    const-string p3, "item"

    .line 26
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 28
    invoke-direct {p0, p3, p1, p2}, Lcom/transsion/room/sub/adapter/likes/c$b;->B(Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    .line 31
    return-void
.end method

.method private final B(Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "module_name"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "ops"

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v1, "content_id"

    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p1, "position"

    .line 39
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "refer_subject_id"

    .line 56
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string p1, "content_type"

    .line 61
    const-string p2, "ugc_video"

    .line 63
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 68
    const-string p2, "/ugc/likes"

    .line 70
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    return-void
.end method

.method public static synthetic y(Lcom/transsion/room/sub/adapter/likes/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/room/sub/adapter/likes/c$b;->A(Lcom/transsion/room/sub/adapter/likes/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final C(Lcom/transsion/room/sub/adapter/likes/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/room/sub/adapter/likes/c$b;->g:Lcom/transsion/room/sub/adapter/likes/a;

    .line 3
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/sub/adapter/likes/c$b;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

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
    sget v0, Lcom/transsion/room/R$layout;->fragment_likes_item_waterfall_feed:I

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
    const-string v0, "feedItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v2, "UgcLikesFeedAdapter"

    .line 17
    const-string v3, "convert"

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 23
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 25
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    sget v1, Lcom/transsion/room/R$id;->coverImage:I

    .line 36
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 45
    sget-object v3, Loi/f;->a:Loi/f$a;

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v4

    .line 51
    const-string v5, "getContext(...)"

    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, v4}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_0

    .line 66
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v4, v2

    .line 72
    :goto_0
    invoke-virtual {v3, v4}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_1

    .line 82
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_2

    .line 88
    :cond_1
    const-string v4, ""

    .line 90
    :cond_2
    invoke-virtual {v3, v4}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 97
    new-instance v3, Lcom/transsion/room/sub/adapter/likes/d;

    .line 99
    invoke-direct {v3, p0, p2, v0}, Lcom/transsion/room/sub/adapter/likes/d;-><init>(Lcom/transsion/room/sub/adapter/likes/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_4

    .line 111
    sget v0, Lcom/transsion/room/R$id;->languageTag:I

    .line 113
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/tn/lib/view/CornerTextView;

    .line 119
    if-eqz v0, :cond_5

    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget v1, Lcom/transsion/room/R$id;->languageTag:I

    .line 128
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 131
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lhu/a;->a(Ljava/lang/String;)I

    .line 138
    move-result v0

    .line 139
    sget v1, Lcom/transsion/room/R$id;->trending_grid_type_icon:I

    .line 141
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/ImageView;

    .line 147
    if-eqz v1, :cond_6

    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    :cond_6
    sget v0, Lcom/transsion/room/R$id;->trending_grid_time_text:I

    .line 154
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getDuration()Ljava/lang/Long;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_7

    .line 160
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 163
    move-result-wide v1

    .line 164
    long-to-int v1, v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v2

    .line 169
    :cond_7
    invoke-static {v2}, Lcom/transsion/baseui/util/TimeUtilKt;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 176
    sget v0, Lcom/transsion/room/R$id;->videoTitle:I

    .line 178
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 185
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getPublishTime()Ljava/lang/Long;

    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    invoke-static {p2}, Lcom/transsion/baseui/util/TimeUtilKt;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    move-result-object p2

    .line 217
    sget v0, Lcom/transsion/room/R$id;->videoInfo:I

    .line 219
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {p2, v1}, Lcom/transsion/baseui/util/o;->c(Ljava/util/List;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 230
    return-void
.end method

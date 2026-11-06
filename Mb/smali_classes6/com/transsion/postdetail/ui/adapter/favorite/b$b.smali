.class public final Lcom/transsion/postdetail/ui/adapter/favorite/b$b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/postdetail/ui/adapter/favorite/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final e:Lcj/b;

.field private final f:Z

.field private g:Lcom/transsion/postdetail/ui/adapter/favorite/a;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcj/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/ui/adapter/favorite/b$b;->e:Lcj/b;

    .line 6
    iput-boolean p2, p0, Lcom/transsion/postdetail/ui/adapter/favorite/b$b;->f:Z

    .line 8
    const-string p1, "/ugc/favorite"

    .line 10
    iput-object p1, p0, Lcom/transsion/postdetail/ui/adapter/favorite/b$b;->h:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private static final A(Lcom/transsion/postdetail/ui/adapter/favorite/b$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
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
    iget-object p3, p0, Lcom/transsion/postdetail/ui/adapter/favorite/b$b;->g:Lcom/transsion/postdetail/ui/adapter/favorite/a;

    .line 19
    if-eqz p3, :cond_1

    .line 21
    invoke-interface {p3, p1}, Lcom/transsion/postdetail/ui/adapter/favorite/a;->a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    .line 24
    :cond_1
    const-string p3, "item"

    .line 26
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 28
    invoke-direct {p0, p3, p1, p2}, Lcom/transsion/postdetail/ui/adapter/favorite/b$b;->B(Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

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
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string v1, "belong_to_collection_id"

    .line 55
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string p1, "position"

    .line 60
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const-string p2, "refer_subject_id"

    .line 77
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string p1, "content_type"

    .line 82
    const-string p2, "ugc_video"

    .line 84
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 89
    iget-object p2, p0, Lcom/transsion/postdetail/ui/adapter/favorite/b$b;->h:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    return-void
.end method

.method public static synthetic y(Lcom/transsion/postdetail/ui/adapter/favorite/b$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/adapter/favorite/b$b;->A(Lcom/transsion/postdetail/ui/adapter/favorite/b$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final C(Lcom/transsion/postdetail/ui/adapter/favorite/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/adapter/favorite/b$b;->g:Lcom/transsion/postdetail/ui/adapter/favorite/a;

    .line 3
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/adapter/favorite/b$b;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

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
    sget v0, Lcom/transsion/postdetail/R$layout;->fragment_favorite_item_waterfall_feed:I

    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "feedItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    sget v1, Lcom/transsion/postdetail/R$id;->coverImage:I

    .line 24
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 33
    sget-object v3, Loi/f;->a:Loi/f$a;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "getContext(...)"

    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v4}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 54
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v4, v2

    .line 60
    :goto_0
    invoke-virtual {v3, v4}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 70
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_2

    .line 76
    :cond_1
    const-string v4, ""

    .line 78
    :cond_2
    invoke-virtual {v3, v4}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 85
    new-instance v3, Lcom/transsion/postdetail/ui/adapter/favorite/c;

    .line 87
    invoke-direct {v3, p0, p2, v0}, Lcom/transsion/postdetail/ui/adapter/favorite/c;-><init>(Lcom/transsion/postdetail/ui/adapter/favorite/b$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_4

    .line 99
    sget v0, Lcom/transsion/postdetail/R$id;->languageTag:I

    .line 101
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/tn/lib/view/CornerTextView;

    .line 107
    if-eqz v0, :cond_5

    .line 109
    const/4 v1, 0x4

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget v1, Lcom/transsion/postdetail/R$id;->languageTag:I

    .line 116
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 119
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lhu/a;->a(Ljava/lang/String;)I

    .line 126
    move-result v0

    .line 127
    sget v1, Lcom/transsion/postdetail/R$id;->trending_grid_type_icon:I

    .line 129
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/ImageView;

    .line 135
    if-eqz v1, :cond_6

    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    :cond_6
    sget v0, Lcom/transsion/postdetail/R$id;->trending_grid_time_text:I

    .line 142
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getDuration()Ljava/lang/Long;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_7

    .line 148
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v1

    .line 152
    long-to-int v1, v1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v2

    .line 157
    :cond_7
    invoke-static {v2}, Lcom/transsion/baseui/util/TimeUtilKt;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 164
    sget v0, Lcom/transsion/postdetail/R$id;->videoTitle:I

    .line 166
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 173
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getPublishTime()Ljava/lang/Long;

    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2}, Lcom/transsion/baseui/util/TimeUtilKt;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    move-result-object p2

    .line 205
    sget v0, Lcom/transsion/postdetail/R$id;->videoInfo:I

    .line 207
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 210
    move-result-object v1

    .line 211
    invoke-static {p2, v1}, Lcom/transsion/baseui/util/o;->c(Ljava/util/List;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 218
    return-void
.end method

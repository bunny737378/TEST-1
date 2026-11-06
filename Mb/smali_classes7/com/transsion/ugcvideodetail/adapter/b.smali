.class public final Lcom/transsion/ugcvideodetail/adapter/b;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lt6/i;
.implements Lt6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lt6/i;",
        "Lt6/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005B\u0011\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0015\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/transsion/ugcvideodetail/adapter/b;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lvi/g1;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lt6/i;",
        "Lt6/l;",
        "",
        "isDialog",
        "<init>",
        "(Z)V",
        "holder",
        "item",
        "isPlaying",
        "",
        "D1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lvi/g1;Z)V",
        "B1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lvi/g1;)V",
        "",
        "",
        "payloads",
        "C1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lvi/g1;Ljava/util/List;)V",
        "",
        "videoId",
        "previousVideoId",
        "E1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "F",
        "Z",
        "UGCVideoDetail_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final F:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/transsion/ugcvideodetail/adapter/b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    sget v0, Lcom/transsion/ugcvideodetail/R$layout;->item_ugc_video_detail_play_list_dialog_item:I

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/transsion/ugcvideodetail/R$layout;->item_ugc_video_detail_play_list:I

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v2, v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-boolean p1, p0, Lcom/transsion/ugcvideodetail/adapter/b;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/ugcvideodetail/adapter/b;-><init>(Z)V

    return-void
.end method

.method private final D1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lvi/g1;Z)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lvi/g1;->videoEpTitle()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 17
    :cond_1
    invoke-interface {p2}, Lvi/g1;->videoTitle()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :cond_2
    if-eqz p3, :cond_4

    .line 23
    sget p2, Lcom/transsion/ugcvideodetail/R$id;->tvTitle:I

    .line 25
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lvf/c;->g(Landroid/view/View;)V

    .line 32
    sget p2, Lcom/transsion/ugcvideodetail/R$id;->tvTitleGradient:I

    .line 34
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 40
    invoke-static {p2}, Lvf/c;->k(Landroid/view/View;)V

    .line 43
    iget-boolean p3, p0, Lcom/transsion/ugcvideodetail/adapter/b;->F:Z

    .line 45
    if-eqz p3, :cond_3

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 60
    move-result-object p1

    .line 61
    sget p3, Lcom/transsion/baseui/R$mipmap;->base_ic_brand_color_playing:I

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 70
    move-result-object p1

    .line 71
    new-instance p3, Lcom/transsion/ugcvideodetail/adapter/b$a;

    .line 73
    invoke-direct {p3, p2, v0}, Lcom/transsion/ugcvideodetail/adapter/b$a;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget p2, Lcom/transsion/ugcvideodetail/R$id;->tvTitle:I

    .line 86
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/TextView;

    .line 92
    invoke-static {p2}, Lvf/c;->k(Landroid/view/View;)V

    .line 95
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    sget p2, Lcom/transsion/ugcvideodetail/R$id;->tvTitleGradient:I

    .line 100
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 107
    :goto_1
    return-void
.end method

.method public static synthetic F1(Lcom/transsion/ugcvideodetail/adapter/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ugcvideodetail/adapter/b;->E1(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lvi/g1;)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Loi/f;->a:Loi/f$a;

    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2}, Lvi/g1;->videoCoverUrl()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, ""

    .line 27
    if-nez v1, :cond_0

    .line 29
    move-object v1, v2

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x78

    .line 36
    invoke-static {v1}, Lmj/a;->b(I)I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Loi/f$b;->m(I)Loi/f$b;

    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x44

    .line 46
    invoke-static {v1}, Lmj/a;->b(I)I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Loi/f$b;->c(I)Loi/f$b;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2}, Lvi/g1;->videoThumbnail()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v1

    .line 62
    :goto_0
    invoke-virtual {v0, v2}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/transsion/ugcvideodetail/R$id;->ivCover:I

    .line 68
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v0, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 77
    invoke-interface {p2}, Lvi/g1;->videoCorner()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget v0, Lcom/transsion/ugcvideodetail/R$id;->tvTag:I

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 97
    sget v0, Lcom/transsion/ugcvideodetail/R$id;->tvTag:I

    .line 99
    invoke-interface {p2}, Lvi/g1;->videoCorner()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    sget v0, Lcom/transsion/ugcvideodetail/R$id;->tvTag:I

    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 112
    :goto_2
    invoke-interface {p2}, Lvi/g1;->videoDuration()Ljava/lang/Long;

    .line 115
    move-result-object v0

    .line 116
    const-wide/16 v2, 0x0

    .line 118
    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 123
    move-result-wide v4

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-wide v4, v2

    .line 126
    :goto_3
    cmp-long v0, v4, v2

    .line 128
    if-lez v0, :cond_5

    .line 130
    sget v0, Lcom/transsion/ugcvideodetail/R$id;->tvDuration:I

    .line 132
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 138
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 141
    invoke-static {v4, v5}, Lcom/transsion/baseui/util/TimeUtilKt;->p(J)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-interface {p2}, Lvi/g1;->videoUGCType()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lhu/a;->a(Ljava/lang/String;)I

    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    sget v0, Lcom/transsion/ugcvideodetail/R$id;->tvDuration:I

    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 165
    :goto_4
    iget-boolean v0, p0, Lcom/transsion/ugcvideodetail/adapter/b;->F:Z

    .line 167
    if-eqz v0, :cond_7

    .line 169
    invoke-interface {p2}, Lvi/g1;->videoUGCWatchNum()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 175
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    sget v0, Lcom/transsion/ugcvideodetail/R$id;->tvVideoViews:I

    .line 184
    invoke-interface {p2}, Lvi/g1;->videoUGCWatchNum()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 191
    move-result-object v2

    .line 192
    invoke-static {v1, v2}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 199
    :cond_7
    :goto_5
    invoke-interface {p2}, Lvi/g1;->isVideoPlaying()Z

    .line 202
    move-result v0

    .line 203
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/ugcvideodetail/adapter/b;->D1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lvi/g1;Z)V

    .line 206
    return-void
.end method

.method protected C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lvi/g1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lvi/g1;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payloads"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 19
    move-object v0, p3

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    check-cast p3, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p3

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/ugcvideodetail/adapter/b;->D1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lvi/g1;Z)V

    .line 45
    :cond_0
    return-void
.end method

.method public final E1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_8

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_5

    .line 29
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    move v4, v2

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lvi/g1;

    .line 50
    invoke-interface {v5}, Lvi/g1;->videoUGCId()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v4, v1

    .line 65
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v3

    .line 73
    if-ltz v3, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p2, v0

    .line 77
    :goto_2
    if-eqz p2, :cond_8

    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lvi/g1;

    .line 93
    invoke-interface {v3, v2}, Lvi/g1;->setVideoIsPlaying(Z)V

    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Iterable;

    .line 108
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p2

    .line 112
    move v3, v2

    .line 113
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_8

    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    add-int/lit8 v5, v3, 0x1

    .line 125
    if-gez v3, :cond_6

    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 130
    :cond_6
    check-cast v4, Lvi/g1;

    .line 132
    invoke-interface {v4}, Lvi/g1;->isVideoPlaying()Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_7

    .line 138
    invoke-interface {v4, v2}, Lvi/g1;->setVideoIsPlaying(Z)V

    .line 141
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 146
    :cond_7
    move v3, v5

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p2

    .line 156
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lvi/g1;

    .line 168
    invoke-interface {v3}, Lvi/g1;->videoUGCId()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_9

    .line 178
    move v1, v2

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 190
    move-result p2

    .line 191
    if-ltz p2, :cond_b

    .line 193
    move-object v0, p1

    .line 194
    :cond_b
    if-eqz v0, :cond_c

    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 203
    move-result-object p2

    .line 204
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lvi/g1;

    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-interface {p2, v0}, Lvi/g1;->setVideoIsPlaying(Z)V

    .line 214
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 219
    :cond_c
    :goto_8
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lvi/g1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ugcvideodetail/adapter/b;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lvi/g1;)V

    .line 6
    return-void
.end method

.method public bridge synthetic G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lvi/g1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ugcvideodetail/adapter/b;->C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lvi/g1;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt6/h;->a(Lt6/i;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt6/k;->a(Lt6/l;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

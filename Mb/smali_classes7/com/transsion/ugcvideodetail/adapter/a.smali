.class public final Lcom/transsion/ugcvideodetail/adapter/a;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lt6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lt6/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/transsion/ugcvideodetail/adapter/a;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lt6/i;",
        "<init>",
        "()V",
        "",
        "seconds",
        "",
        "C1",
        "(J)Ljava/lang/String;",
        "holder",
        "item",
        "",
        "B1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/ugcvideodetail/R$layout;->item_ugc_detail_for_you_list:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-void
.end method

.method private final C1(J)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 10
    move-result-wide v5

    .line 11
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 14
    move-result-wide v7

    .line 15
    const/16 v4, 0x3c

    .line 17
    int-to-long v9, v4

    .line 18
    rem-long/2addr v7, v9

    .line 19
    rem-long/2addr p1, v9

    .line 20
    const-wide/16 v9, 0x0

    .line 22
    cmp-long v4, v5, v9

    .line 24
    const-string v9, "format(...)"

    .line 26
    if-lez v4, :cond_0

    .line 28
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object p1

    .line 42
    new-array p2, v2, [Ljava/lang/Object;

    .line 44
    aput-object v4, p2, v1

    .line 46
    aput-object v5, p2, v0

    .line 48
    aput-object p1, p2, v3

    .line 50
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "%d:%02d:%02d"

    .line 56
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object p1

    .line 74
    new-array p2, v3, [Ljava/lang/Object;

    .line 76
    aput-object v2, p2, v1

    .line 78
    aput-object p1, p2, v0

    .line 80
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    const-string p2, "%02d:%02d"

    .line 86
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
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
    const/16 v1, 0x78

    .line 23
    invoke-static {v1}, Lmj/a;->b(I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Loi/f$b;->m(I)Loi/f$b;

    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x44

    .line 33
    invoke-static {v1}, Lmj/a;->b(I)I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Loi/f$b;->c(I)Loi/f$b;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, ""

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    :cond_0
    move-object v1, v2

    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v2, v1

    .line 74
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/transsion/ugcvideodetail/R$id;->ivVideoCover:I

    .line 80
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v0, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 89
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getDuration()Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 93
    const-wide/16 v1, 0x0

    .line 95
    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-wide v3, v1

    .line 103
    :goto_1
    cmp-long v0, v3, v1

    .line 105
    const/4 v5, 0x0

    .line 106
    if-lez v0, :cond_5

    .line 108
    sget v0, Lcom/transsion/ugcvideodetail/R$id;->tvVideoDuration:I

    .line 110
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 116
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 119
    invoke-direct {p0, v3, v4}, Lcom/transsion/ugcvideodetail/adapter/a;->C1(J)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lhu/a;->a(Ljava/lang/String;)I

    .line 133
    move-result v3

    .line 134
    invoke-virtual {v0, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget v0, Lcom/transsion/ugcvideodetail/R$id;->tvVideoDuration:I

    .line 140
    invoke-virtual {p1, v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 143
    :goto_2
    sget v0, Lcom/transsion/ugcvideodetail/R$id;->tvVideoTitle:I

    .line 145
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 152
    sget v0, Lcom/transsion/ugcvideodetail/R$id;->tvVideoViews:I

    .line 154
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 169
    sget v0, Lcom/transsion/ugcvideodetail/R$id;->tvVideoTime:I

    .line 171
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/TextView;

    .line 177
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getPublishTime()Ljava/lang/Long;

    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_6

    .line 183
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 186
    move-result-wide v1

    .line 187
    :cond_6
    invoke-static {v1, v2}, Lcom/transsion/baseui/util/TimeUtilKt;->i(J)Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ugcvideodetail/adapter/a;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

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

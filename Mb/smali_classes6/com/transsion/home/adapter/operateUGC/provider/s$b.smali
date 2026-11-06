.class public final Lcom/transsion/home/adapter/operateUGC/provider/s$b;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/adapter/operateUGC/provider/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/transsion/home/adapter/operateUGC/provider/s$b;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/home/adapter/operateUGC/provider/s$a;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "",
        "layoutResId",
        "Lcom/transsion/home/bean/OperateItem;",
        "operateItem",
        "tabId",
        "<init>",
        "(ILcom/transsion/home/bean/OperateItem;I)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCContent;",
        "ugcContent",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "E1",
        "(Landroid/content/Context;Lcom/transsion/ugcvideodetail/api/bean/UGCContent;Landroid/view/ViewGroup;)Landroid/view/View;",
        "rankListItem",
        "position",
        "",
        "F1",
        "(Lcom/transsion/home/adapter/operateUGC/provider/s$a;I)V",
        "G1",
        "holder",
        "item",
        "C1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/adapter/operateUGC/provider/s$a;)V",
        "F",
        "Lcom/transsion/home/bean/OperateItem;",
        "G",
        "I",
        "H",
        "perWidth",
        "Home_psRelease"
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


# static fields
.field public static final I:I = 0x8


# instance fields
.field private final F:Lcom/transsion/home/bean/OperateItem;

.field private final G:I

.field private final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/transsion/home/bean/OperateItem;I)V
    .locals 2

    const-string v0, "operateItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p2, p0, Lcom/transsion/home/adapter/operateUGC/provider/s$b;->F:Lcom/transsion/home/bean/OperateItem;

    .line 5
    iput p3, p0, Lcom/transsion/home/adapter/operateUGC/provider/s$b;->G:I

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    move-result p1

    const/16 p2, 0x44

    invoke-static {p2}, Lmj/a;->b(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/s$b;->H:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/transsion/home/bean/OperateItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget p1, Lcom/transsion/home/R$layout;->item_provider_ranklist:I

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/home/adapter/operateUGC/provider/s$b;-><init>(ILcom/transsion/home/bean/OperateItem;I)V

    return-void
.end method

.method public static synthetic B1(Lcom/transsion/ugcvideodetail/api/bean/UGCContent;Lcom/transsion/home/adapter/operateUGC/provider/s$b;Lcom/transsion/home/adapter/operateUGC/provider/s$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/home/adapter/operateUGC/provider/s$b;->D1(Lcom/transsion/ugcvideodetail/api/bean/UGCContent;Lcom/transsion/home/adapter/operateUGC/provider/s$b;Lcom/transsion/home/adapter/operateUGC/provider/s$a;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final D1(Lcom/transsion/ugcvideodetail/api/bean/UGCContent;Lcom/transsion/home/adapter/operateUGC/provider/s$b;Lcom/transsion/home/adapter/operateUGC/provider/s$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Liu/a;->b(Lcom/transsion/ugcvideodetail/api/bean/UGCContent;)V

    .line 4
    invoke-direct {p1, p2, p3}, Lcom/transsion/home/adapter/operateUGC/provider/s$b;->G1(Lcom/transsion/home/adapter/operateUGC/provider/s$a;I)V

    .line 7
    return-void
.end method

.method private final E1(Landroid/content/Context;Lcom/transsion/ugcvideodetail/api/bean/UGCContent;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/transsion/home/R$layout;->item_ugc_music_rank:I

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 18
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 21
    return-object p3

    .line 22
    :cond_0
    sget v0, Lcom/transsion/home/R$id;->home_ugc_music_rank_image:I

    .line 24
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "findViewById(...)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 35
    sget-object v1, Loi/f;->a:Loi/f$a;

    .line 37
    invoke-virtual {v1, p1}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 53
    :cond_1
    const-string v2, ""

    .line 55
    :cond_2
    invoke-virtual {v1, v2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 58
    move-result-object v1

    .line 59
    iget v2, p0, Lcom/transsion/home/adapter/operateUGC/provider/s$b;->H:I

    .line 61
    invoke-virtual {v1, v2}, Loi/f$b;->m(I)Loi/f$b;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 68
    sget v0, Lcom/transsion/home/R$id;->home_ugc_music_rank_corner:I

    .line 70
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 76
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lhu/a;->a(Ljava/lang/String;)I

    .line 90
    move-result v0

    .line 91
    sget v1, Lcom/transsion/home/R$id;->home_ugc_music_rank_type_icon:I

    .line 93
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    sget v0, Lcom/transsion/home/R$id;->home_ugc_music_rank_time_text:I

    .line 104
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 110
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getDuration()Ljava/lang/Long;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 119
    move-result-wide v1

    .line 120
    long-to-int v1, v1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 v1, 0x0

    .line 127
    :goto_0
    invoke-static {v1}, Lcom/transsion/baseui/util/TimeUtilKt;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    sget v0, Lcom/transsion/home/R$id;->home_ugc_music_rank_title:I

    .line 136
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 142
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p1}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getPublishTime()Ljava/lang/Long;

    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_4

    .line 163
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide v1

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const-wide/16 v1, 0x0

    .line 170
    :goto_1
    invoke-static {v1, v2}, Lcom/transsion/baseui/util/TimeUtilKt;->i(J)Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    move-result-object p2

    .line 182
    sget v0, Lcom/transsion/home/R$id;->home_ugc_music_rank_subtitle:I

    .line 184
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/TextView;

    .line 190
    invoke-static {p2, p1}, Lcom/transsion/baseui/util/o;->c(Ljava/util/List;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 200
    return-object p3
.end method

.method private final F1(Lcom/transsion/home/adapter/operateUGC/provider/s$a;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/transsion/home/adapter/operateUGC/provider/s$a;->a()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lsk/d;->c:Lsk/d$a;

    .line 22
    iget v1, p0, Lcom/transsion/home/adapter/operateUGC/provider/s$b;->G:I

    .line 24
    iget-object v3, p0, Lcom/transsion/home/adapter/operateUGC/provider/s$b;->F:Lcom/transsion/home/bean/OperateItem;

    .line 26
    const/16 v6, 0x10

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move v2, p2

    .line 31
    invoke-static/range {v0 .. v7}, Lsk/d$a;->e(Lsk/d$a;IILcom/transsion/home/bean/OperateItem;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/Map;ILjava/lang/Object;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private final G1(Lcom/transsion/home/adapter/operateUGC/provider/s$a;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/transsion/home/adapter/operateUGC/provider/s$a;->a()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 11
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 14
    move-result-object v4

    .line 15
    sget-object v0, Lsk/d;->c:Lsk/d$a;

    .line 17
    iget v1, p0, Lcom/transsion/home/adapter/operateUGC/provider/s$b;->G:I

    .line 19
    iget-object v3, p0, Lcom/transsion/home/adapter/operateUGC/provider/s$b;->F:Lcom/transsion/home/bean/OperateItem;

    .line 21
    const/16 v6, 0x10

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move v2, p2

    .line 26
    invoke-static/range {v0 .. v7}, Lsk/d$a;->g(Lsk/d$a;IILcom/transsion/home/bean/OperateItem;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/Map;ILjava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/adapter/operateUGC/provider/s$a;)V
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
    sget v0, Lcom/transsion/home/R$id;->sub_operation_rankinglist_root:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    iget v1, p0, Lcom/transsion/home/adapter/operateUGC/provider/s$b;->H:I

    .line 35
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 37
    const/16 v1, 0x8

    .line 39
    invoke-static {v1}, Lmj/a;->b(I)I

    .line 42
    move-result v1

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {p2}, Lcom/transsion/home/adapter/operateUGC/provider/s$a;->a()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    add-int/lit8 v3, v1, 0x1

    .line 75
    if-gez v1, :cond_0

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 80
    :cond_0
    check-cast v2, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 82
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v4

    .line 86
    invoke-direct {p0, v4, v2, p1}, Lcom/transsion/home/adapter/operateUGC/provider/s$b;->E1(Landroid/content/Context;Lcom/transsion/ugcvideodetail/api/bean/UGCContent;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    new-instance v5, Lcom/transsion/home/adapter/operateUGC/provider/t;

    .line 95
    invoke-direct {v5, v2, p0, p2, v1}, Lcom/transsion/home/adapter/operateUGC/provider/t;-><init>(Lcom/transsion/ugcvideodetail/api/bean/UGCContent;Lcom/transsion/home/adapter/operateUGC/provider/s$b;Lcom/transsion/home/adapter/operateUGC/provider/s$a;I)V

    .line 98
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-direct {p0, p2, v1}, Lcom/transsion/home/adapter/operateUGC/provider/s$b;->F1(Lcom/transsion/home/adapter/operateUGC/provider/s$a;I)V

    .line 104
    move v1, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/adapter/operateUGC/provider/s$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/operateUGC/provider/s$b;->C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/adapter/operateUGC/provider/s$a;)V

    .line 6
    return-void
.end method

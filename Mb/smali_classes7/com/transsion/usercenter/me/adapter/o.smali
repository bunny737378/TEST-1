.class public final Lcom/transsion/usercenter/me/adapter/o;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/transsion/usercenter/me/adapter/o;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "<init>",
        "()V",
        "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
        "it",
        "holder",
        "",
        "B1",
        "(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V",
        "Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;",
        "C1",
        "(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V",
        "",
        "pr",
        "total",
        "",
        "D1",
        "(Ljava/lang/Long;Ljava/lang/Long;)I",
        "item",
        "F",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V",
        "UserCenter_psRelease"
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
    sget v0, Lcom/transsion/usercenter/R$layout;->adapter_mine_historical_record_layout:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-void
.end method

.method private final B1(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget v0, Lcom/transsion/usercenter/R$id;->ivCore:I

    .line 15
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 21
    sget-object v2, Lcom/transsnet/downloader/viewmodel/z;->a:Lcom/transsnet/downloader/viewmodel/z;

    .line 23
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getCoverUrl()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v3

    .line 31
    :goto_0
    invoke-virtual {v2, v1}, Lcom/transsnet/downloader/viewmodel/z;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    sget v2, Lcom/transsion/usercenter/R$id;->ivCore:I

    .line 45
    invoke-virtual {p2, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/ImageView;

    .line 51
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getCoverUrl()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v1, v3

    .line 59
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getThumbnail()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v2, v1, v3}, Lcom/transsnet/downloader/adapter/DownloadedHolderKt;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_2
    sget v0, Lcom/transsion/usercenter/R$id;->tvTitle:I

    .line 68
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 78
    sget v0, Lcom/transsion/usercenter/R$id;->ivCornerMark:I

    .line 80
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectType()Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/transsion/moviedetailapi/h;->a(Ljava/lang/Integer;)I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p2, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 91
    sget v0, Lcom/transsion/usercenter/R$id;->tvTitle:I

    .line 93
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTitle()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 100
    sget v0, Lcom/transsion/usercenter/R$id;->progressBar:I

    .line 102
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ProgressBar;

    .line 108
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getProgress()J

    .line 111
    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTotalDuration()Ljava/lang/Long;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, v1, p1}, Lcom/transsion/usercenter/me/adapter/o;->D1(Ljava/lang/Long;Ljava/lang/Long;)I

    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 127
    sget p1, Lcom/transsion/usercenter/R$id;->viewStub:I

    .line 129
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/view/ViewStub;

    .line 135
    const/16 p2, 0x8

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 140
    return-void
.end method

.method private final C1(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/transsion/usercenter/R$id;->ivCore:I

    .line 7
    invoke-virtual {p2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getCoverUrl()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    const-string v2, ""

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getThumbnail()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/transsnet/downloader/adapter/DownloadedHolderKt;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget v0, Lcom/transsion/usercenter/R$id;->tvTitle:I

    .line 30
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    sget v0, Lcom/transsion/usercenter/R$id;->ivCornerMark:I

    .line 42
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getType()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lhu/a;->a(Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 53
    sget v0, Lcom/transsion/usercenter/R$id;->tvTitle:I

    .line 55
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getTitle()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 62
    sget v0, Lcom/transsion/usercenter/R$id;->progressBar:I

    .line 64
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ProgressBar;

    .line 70
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getProgress()J

    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getTotalDuration()Ljava/lang/Long;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, v1, p1}, Lcom/transsion/usercenter/me/adapter/o;->D1(Ljava/lang/Long;Ljava/lang/Long;)I

    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89
    sget p1, Lcom/transsion/usercenter/R$id;->viewStub:I

    .line 91
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/ViewStub;

    .line 97
    const/16 p2, 0x8

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 102
    return-void
.end method

.method private final D1(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    const/16 p1, 0x64

    .line 13
    int-to-long v2, p1

    .line 14
    mul-long/2addr v0, v2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide p1

    .line 19
    div-long/2addr v0, p1

    .line 20
    long-to-int p1, v0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method


# virtual methods
.method protected F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p2, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p2, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/transsion/usercenter/me/adapter/o;->B1(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p2, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/transsion/usercenter/me/adapter/o;->C1(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.class public final Lcom/transsion/postdetail/ui/fragment/VideoFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/VideoFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/transsion/postdetail/ui/fragment/VideoFragment;


# direct methods
.method constructor <init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment$e;->b:Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment$e;->b:Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    .line 11
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->access$isFromDownloaded$p(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 19
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    if-eqz p2, :cond_2

    .line 27
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment$e;->b:Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    .line 29
    invoke-static {p2}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->access$getMPagerChangeControl$p(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Lcom/transsion/postdetail/control/VideoPagerChangeControl;

    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p2}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->f()I

    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment$e;->b:Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    .line 44
    invoke-static {v1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->access$getMAdapter$p(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Lcom/transsion/postdetail/ui/adapter/d;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    :cond_1
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 64
    move-result p1

    .line 65
    sub-int/2addr v0, v1

    .line 66
    if-lt p2, v0, :cond_2

    .line 68
    if-nez p1, :cond_2

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide p1

    .line 74
    iget-wide v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment$e;->a:J

    .line 76
    sub-long v0, p1, v0

    .line 78
    const-wide/16 v2, 0x7d0

    .line 80
    cmp-long v0, v0, v2

    .line 82
    if-lez v0, :cond_2

    .line 84
    iput-wide p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment$e;->a:J

    .line 86
    sget p1, Lcom/transsion/postdetail/R$string;->shorts_no_more_downloaded:I

    .line 88
    invoke-static {p1}, Lcom/transsion/baseui/util/l;->c(I)V

    .line 91
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 93
    const-string p2, "postdetail_video"

    .line 95
    const-string v0, "offline"

    .line 97
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_2
    return-void
.end method

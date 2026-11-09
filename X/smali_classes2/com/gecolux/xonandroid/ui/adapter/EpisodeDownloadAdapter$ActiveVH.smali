.class public final Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EpisodeDownloadAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActiveVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "b",
        "Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;",
        "<init>",
        "(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        "statusText",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;


# direct methods
.method public static synthetic $r8$lambda$0LJfn4zmnDydizlxXWEcZIpDlxg(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH;->bind$lambda$0$1(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6aFP9Xz8Qb2i1wNUzTdO9dBZ6AE(Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH;->bind$lambda$0$0(Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;

    .line 32
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 31
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    return-void
.end method

.method private static final bind$lambda$0$0(Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;Landroid/view/View;)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;->access$getOnPause$p(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;->access$getOnResume$p(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$0$1(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;->access$getOnCancel$p(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final statusText(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Ljava/lang/String;
    .locals 2

    .line 57
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getProgress()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    const-string p1, "Failed \u2022 Tap retry"

    return-object p1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getProgress()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "% \u2022 Paused"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getProgress()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "% \u2022 Downloading"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 60
    :cond_3
    const-string p1, "Waiting..."

    return-object p1
.end method


# virtual methods
.method public final bind(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;

    .line 35
    iget-object v2, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v2, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    iget-object v2, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->tvProgressInfo:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH;->statusText(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 41
    sget v3, Lcom/gecolux/xonandroid/R$drawable;->sample_item_saved:I

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 42
    iget-object v3, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->ivThumbnail:Lcom/makeramen/roundedimageview/RoundedImageView;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 44
    iget-object v2, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->ivControlIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget v3, Lcom/gecolux/xonandroid/R$drawable;->ic_pause:I

    goto :goto_0

    .line 46
    :cond_0
    sget v3, Lcom/gecolux/xonandroid/R$drawable;->ic_play:I

    .line 44
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 49
    iget-object v2, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->btnControlOverlay:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->ivMenu:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$ActiveVH$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

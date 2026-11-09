.class public final Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$CompletedVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EpisodeDownloadAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompletedVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$CompletedVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "b",
        "Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;",
        "<init>",
        "(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
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
.field private final b:Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;


# direct methods
.method public static synthetic $r8$lambda$lshcvm3jtZJUhgdzzMSS-wH3iH8(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$CompletedVH;->bind$lambda$0$0(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z8unIl20Us9rMsQFvMhfZpbcjgs(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$CompletedVH;->bind$lambda$0$1(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$CompletedVH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;

    .line 67
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 66
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$CompletedVH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;

    return-void
.end method

.method private static final bind$lambda$0$0(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Landroid/view/View;)V
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;->access$getOnPlay$p(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$0$1(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Landroid/view/View;)V
    .locals 0

    .line 76
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;->access$getOnDelete$p(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$CompletedVH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$CompletedVH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;

    .line 70
    iget-object v2, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 73
    sget v3, Lcom/gecolux/xonandroid/R$drawable;->sample_item_saved:I

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 74
    iget-object v3, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->ivThumbnail:Lcom/makeramen/roundedimageview/RoundedImageView;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 75
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$CompletedVH$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$CompletedVH$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->ivMenu:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$CompletedVH$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter$CompletedVH$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/adapter/EpisodeDownloadAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

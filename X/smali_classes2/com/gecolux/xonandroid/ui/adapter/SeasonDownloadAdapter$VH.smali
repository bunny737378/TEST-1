.class public final Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SeasonDownloadAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VH"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeasonDownloadAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeasonDownloadAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1788#2,4:87\n*S KotlinDebug\n*F\n+ 1 SeasonDownloadAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH\n*L\n41#1:87,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "b",
        "Lcom/gecolux/xonandroid/databinding/ItemSavedSeasonsBinding;",
        "<init>",
        "(Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;Lcom/gecolux/xonandroid/databinding/ItemSavedSeasonsBinding;)V",
        "bind",
        "",
        "group",
        "Lcom/gecolux/xonandroid/domain/model/SeasonGroup;",
        "buildInfoText",
        "",
        "size",
        "downloaded",
        "",
        "total",
        "hasActive",
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
.field private final b:Lcom/gecolux/xonandroid/databinding/ItemSavedSeasonsBinding;

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;


# direct methods
.method public static synthetic $r8$lambda$-ircAZgLN2ZOeVn7ivmIPj5K0wk(Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;Lcom/gecolux/xonandroid/domain/model/SeasonGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;->bind$lambda$1(Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;Lcom/gecolux/xonandroid/domain/model/SeasonGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kPuFjJtmEa-xaQHMmit6kZQS0uY(Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;Lcom/gecolux/xonandroid/domain/model/SeasonGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;->bind$lambda$2(Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;Lcom/gecolux/xonandroid/domain/model/SeasonGroup;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;Lcom/gecolux/xonandroid/databinding/ItemSavedSeasonsBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/databinding/ItemSavedSeasonsBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;

    .line 21
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/databinding/ItemSavedSeasonsBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemSavedSeasonsBinding;

    return-void
.end method

.method private static final bind$lambda$1(Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;Lcom/gecolux/xonandroid/domain/model/SeasonGroup;Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;->access$getOnClick$p(Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$2(Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;Lcom/gecolux/xonandroid/domain/model/SeasonGroup;Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;->access$getOnMenuClick$p(Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final buildInfoText(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 2

    .line 58
    const-string v0, " Episodes"

    if-lez p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 60
    const-string p3, "  \u2022  "

    if-eqz p4, :cond_2

    move-object p4, p1

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v0, "  \u2022  Downloading\u2026"

    if-nez p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :cond_2
    move-object p4, p1

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method


# virtual methods
.method public final bind(Lcom/gecolux/xonandroid/domain/model/SeasonGroup;)V
    .locals 5

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemSavedSeasonsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemSavedSeasonsBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;->getSeasonTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Season "

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;->getSeasonNo()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemSavedSeasonsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemSavedSeasonsBinding;->tvSeasonNo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;->getSeasonNo()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemSavedSeasonsBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/ItemSavedSeasonsBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;->getSeasonThumb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 34
    sget v1, Lcom/gecolux/xonandroid/R$drawable;->placeholder_poster:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const v1, 0x3dcccccd    # 0.1f

    .line 35
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 37
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemSavedSeasonsBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemSavedSeasonsBinding;->ivThumbnail:Lcom/makeramen/roundedimageview/RoundedImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 40
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;->getTotalSizeBytes()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;->access$fmtSize(Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;J)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 87
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 41
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    .line 42
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;->getTotalEpisodes()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;->getTotalEpisodes()I

    move-result v1

    goto :goto_3

    .line 43
    :cond_4
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 45
    :goto_3
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemSavedSeasonsBinding;

    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/ItemSavedSeasonsBinding;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;->getHasActiveDownload()Z

    move-result v4

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;->buildInfoText(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemSavedSeasonsBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/ItemSavedSeasonsBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;

    new-instance v2, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;Lcom/gecolux/xonandroid/domain/model/SeasonGroup;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemSavedSeasonsBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemSavedSeasonsBinding;->ivMenu:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;

    new-instance v2, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter$VH$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;Lcom/gecolux/xonandroid/domain/model/SeasonGroup;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

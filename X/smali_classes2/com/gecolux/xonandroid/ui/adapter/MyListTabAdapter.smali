.class public final Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "MyListTabAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$Companion;,
        Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$MyListDiffCallback;,
        Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$MyListEpisodeViewHolder;,
        Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$MyListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/gecolux/xonandroid/domain/model/MyListItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0019\u001a\u001b\u001cBS\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/gecolux/xonandroid/domain/model/MyListItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "imageLoader",
        "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
        "onMovieClick",
        "Lkotlin/Function1;",
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
        "",
        "onSeasonClick",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        "onEpisodeClick",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
        "<init>",
        "(Lcom/gecolux/xonandroid/utils/UltraImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getItemViewType",
        "",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "Companion",
        "MyListViewHolder",
        "MyListEpisodeViewHolder",
        "MyListDiffCallback",
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


# static fields
.field public static final Companion:Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$Companion;

.field private static final TYPE_EPISODE:I = 0x3

.field private static final TYPE_MOVIE:I = 0x1

.field private static final TYPE_SEASON:I = 0x2


# instance fields
.field private final imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

.field private final onEpisodeClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onMovieClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSeasonClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-uQDJZen4kMr49sFK1tJlawsAII(Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;->_init_$lambda$2(Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0sIQoVa7r_jbCp2P0axKUhPRB3w(Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;Lcom/gecolux/xonandroid/domain/model/MyListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;->onBindViewHolder$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;Lcom/gecolux/xonandroid/domain/model/MyListItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9FGZmQE9CE6l_oSGSsvvK5GJvJg(Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;->_init_$lambda$1(Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KxkgtBQraOLYcj_8SrDo5a_iuVc(Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;Lcom/gecolux/xonandroid/domain/model/MyListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;->onBindViewHolder$lambda$1(Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;Lcom/gecolux/xonandroid/domain/model/MyListItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MX8wQN1k-X_jRLDpazzWjCrtRjY(Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;Lcom/gecolux/xonandroid/domain/model/MyListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;->onBindViewHolder$lambda$2(Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;Lcom/gecolux/xonandroid/domain/model/MyListItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pfWGMxBfsg1UtqF1-Ul8XI-Kp_I(Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;->_init_$lambda$0(Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;->Companion:Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMovieClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeasonClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEpisodeClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$MyListDiffCallback;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$MyListDiffCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 18
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 19
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    .line 20
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;->onMovieClick:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;->onSeasonClick:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p4, p0, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;->onEpisodeClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 20
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$$ExternalSyntheticLambda3;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 21
    new-instance p3, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p3}, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$$ExternalSyntheticLambda4;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 22
    new-instance p4, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$$ExternalSyntheticLambda5;

    invoke-direct {p4}, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$$ExternalSyntheticLambda5;-><init>()V

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$2(Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;Lcom/gecolux/xonandroid/domain/model/MyListItem;Landroid/view/View;)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;->onMovieClick:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/MyListItem$MovieItem;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/MyListItem$MovieItem;->getMovie()Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;Lcom/gecolux/xonandroid/domain/model/MyListItem;Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;->onSeasonClick:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;->getSeason()Lcom/gecolux/xonandroid/domain/model/Season;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;Lcom/gecolux/xonandroid/domain/model/MyListItem;Landroid/view/View;)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;->onEpisodeClick:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/MyListItem$EpisodeItem;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/MyListItem$EpisodeItem;->getEpisode()Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 31
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/MyListItem;

    .line 32
    instance-of v0, p1, Lcom/gecolux/xonandroid/domain/model/MyListItem$MovieItem;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 34
    :cond_1
    instance-of p1, p1, Lcom/gecolux/xonandroid/domain/model/MyListItem$EpisodeItem;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    return p1

    .line 31
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/MyListItem;

    .line 52
    instance-of v1, v0, Lcom/gecolux/xonandroid/domain/model/MyListItem$MovieItem;

    const-string v2, "imagePoster"

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 53
    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$MyListViewHolder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$MyListViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemMylistBinding;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    iget-object v1, p1, Lcom/gecolux/xonandroid/databinding/ItemMylistBinding;->imagePoster:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    move-object v2, v0

    check-cast v2, Lcom/gecolux/xonandroid/domain/model/MyListItem$MovieItem;

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/MyListItem$MovieItem;->getMovie()Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Movie;->getPoster()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p2, v1, v3}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ItemMylistBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0}, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;Lcom/gecolux/xonandroid/domain/model/MyListItem;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 57
    :cond_1
    instance-of v1, v0, Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;

    if-eqz v1, :cond_3

    .line 58
    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$MyListViewHolder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$MyListViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemMylistBinding;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    iget-object v1, p1, Lcom/gecolux/xonandroid/databinding/ItemMylistBinding;->imagePoster:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    move-object v2, v0

    check-cast v2, Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;->getSeason()Lcom/gecolux/xonandroid/domain/model/Season;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Season;->getPoster()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {p2, v1, v3}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ItemMylistBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v0}, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;Lcom/gecolux/xonandroid/domain/model/MyListItem;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 62
    :cond_3
    instance-of v1, v0, Lcom/gecolux/xonandroid/domain/model/MyListItem$EpisodeItem;

    if-eqz v1, :cond_5

    .line 63
    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$MyListEpisodeViewHolder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$MyListEpisodeViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemMylistEpisodeBinding;

    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    iget-object v2, p1, Lcom/gecolux/xonandroid/databinding/ItemMylistEpisodeBinding;->ivEpisodeThumb:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "ivEpisodeThumb"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    move-object v4, v0

    check-cast v4, Lcom/gecolux/xonandroid/domain/model/MyListItem$EpisodeItem;

    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/MyListItem$EpisodeItem;->getEpisode()Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/Episode;->getThumb()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 65
    iget-object v1, p1, Lcom/gecolux/xonandroid/databinding/ItemMylistEpisodeBinding;->tvEpisodeTitle:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/MyListItem$EpisodeItem;->getEpisode()Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Episode;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p1, Lcom/gecolux/xonandroid/databinding/ItemMylistEpisodeBinding;->tvEpisodeSubtitle:Landroid/widget/TextView;

    add-int/lit8 p2, p2, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Episode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ItemMylistEpisodeBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, v0}, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter;Lcom/gecolux/xonandroid/domain/model/MyListItem;)V

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 51
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    .line 39
    const-string v2, "inflate(...)"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 43
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$MyListEpisodeViewHolder;

    invoke-static {v0, p1, v3}, Lcom/gecolux/xonandroid/databinding/ItemMylistEpisodeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemMylistEpisodeBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$MyListEpisodeViewHolder;-><init>(Lcom/gecolux/xonandroid/databinding/ItemMylistEpisodeBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$MyListViewHolder;

    invoke-static {v0, p1, v3}, Lcom/gecolux/xonandroid/databinding/ItemMylistBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemMylistBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/MyListTabAdapter$MyListViewHolder;-><init>(Lcom/gecolux/xonandroid/databinding/ItemMylistBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

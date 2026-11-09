.class public final Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$Companion;,
        Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchDiffCallback;,
        Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchEpisodeViewHolder;,
        Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/gecolux/xonandroid/sealed/SearchItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u001b\u001c\u001d\u001eBS\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0013H\u0016J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/gecolux/xonandroid/sealed/SearchItem;",
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
        "getItemId",
        "",
        "position",
        "",
        "getItemViewType",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "Companion",
        "SearchViewHolder",
        "SearchEpisodeViewHolder",
        "SearchDiffCallback",
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
.field public static final Companion:Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$Companion;

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
.method public static synthetic $r8$lambda$1iXnwGtYEQ6REx-yqz2Hx_2i_Ic(Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;Lcom/gecolux/xonandroid/sealed/SearchItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;->onBindViewHolder$lambda$2(Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;Lcom/gecolux/xonandroid/sealed/SearchItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4lR0I4AskBTLBXf5Nwl59feFqes(Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;->onBindViewHolder$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6HEywJVmlgH_CD4d8K9r68tZ8Ig(Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;Lcom/gecolux/xonandroid/sealed/SearchItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;->onBindViewHolder$lambda$1(Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;Lcom/gecolux/xonandroid/sealed/SearchItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X76t-PYq-pUY-i0kTfwDtrg7vZ0(Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;->_init_$lambda$2(Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ytb6OW8osaki_3c_T3i8k0MBj_E(Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;->_init_$lambda$1(Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bPWJ3wW_KHoDhRbtnJ3FITDzo6E(Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;->_init_$lambda$0(Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;->Companion:Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$Companion;

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

    .line 24
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchDiffCallback;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchDiffCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 19
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 20
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    .line 21
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;->onMovieClick:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;->onSeasonClick:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p4, p0, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;->onEpisodeClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 21
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 22
    new-instance p3, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$$ExternalSyntheticLambda1;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 23
    new-instance p4, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p4}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$$ExternalSyntheticLambda2;-><init>()V

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$2(Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;->onEpisodeClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;Lcom/gecolux/xonandroid/sealed/SearchItem;Landroid/view/View;)V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;->onMovieClick:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/gecolux/xonandroid/sealed/SearchItem$MovieItem;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/sealed/SearchItem$MovieItem;->getMovie()Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;Lcom/gecolux/xonandroid/sealed/SearchItem;Landroid/view/View;)V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;->onSeasonClick:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;->getSeason()Lcom/gecolux/xonandroid/domain/model/Season;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 4

    .line 37
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/sealed/SearchItem;

    .line 38
    instance-of v0, p1, Lcom/gecolux/xonandroid/sealed/SearchItem$MovieItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gecolux/xonandroid/sealed/SearchItem$MovieItem;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/sealed/SearchItem$MovieItem;->getMovie()Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9aca00

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;->getSeason()Lcom/gecolux/xonandroid/domain/model/Season;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x77359400

    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;->getEpisode()Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xb2d05e00L

    goto :goto_0

    .line 37
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 44
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/sealed/SearchItem;

    .line 45
    instance-of v0, p1, Lcom/gecolux/xonandroid/sealed/SearchItem$MovieItem;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 46
    :cond_0
    instance-of v0, p1, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 47
    :cond_1
    instance-of p1, p1, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    return p1

    .line 44
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/sealed/SearchItem;

    .line 68
    instance-of v1, p1, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchEpisodeViewHolder;

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 69
    instance-of v1, v0, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;

    if-eqz v1, :cond_5

    .line 70
    check-cast v0, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;->getEpisode()Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchEpisodeViewHolder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchEpisodeViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->ivEpisodeThumb:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "ivEpisodeThumb"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Episode;->getThumb()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v3, v2}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchEpisodeViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->tvEpisodeTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Episode;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchEpisodeViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->episodeNo:Landroid/widget/TextView;

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

    .line 74
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchEpisodeViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, v0}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 78
    :cond_1
    instance-of p2, p1, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchViewHolder;

    if-eqz p2, :cond_5

    .line 80
    instance-of p2, v0, Lcom/gecolux/xonandroid/sealed/SearchItem$MovieItem;

    const-string v1, "imagePoster"

    if-eqz p2, :cond_3

    .line 81
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchViewHolder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;->imagePoster:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Lcom/gecolux/xonandroid/sealed/SearchItem$MovieItem;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/sealed/SearchItem$MovieItem;->getMovie()Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getPoster()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {p2, v3, v2}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, v0}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;Lcom/gecolux/xonandroid/sealed/SearchItem;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 84
    :cond_3
    instance-of p2, v0, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;

    if-eqz p2, :cond_5

    .line 85
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchViewHolder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;->imagePoster:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;->getSeason()Lcom/gecolux/xonandroid/domain/model/Season;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Season;->getPoster()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {p2, v3, v2}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, v0}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter;Lcom/gecolux/xonandroid/sealed/SearchItem;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    .line 52
    const-string v2, "inflate(...)"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 53
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchEpisodeViewHolder;

    .line 54
    invoke-static {v0, p1, v3}, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchEpisodeViewHolder;-><init>(Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown viewType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchViewHolder;

    .line 57
    invoke-static {v0, p1, v3}, Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/SearchAdapter$SearchViewHolder;-><init>(Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

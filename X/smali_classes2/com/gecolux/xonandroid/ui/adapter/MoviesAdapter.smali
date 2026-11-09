.class public final Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "MoviesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$Companion;,
        Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$GridMovieViewHolder;,
        Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$MovieDiffCallback;,
        Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$PlaylistMovieViewHolder;,
        Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$RelatedMoviesViewHolder;,
        Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$SpecialMoviesViewHolder;,
        Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$TopMoviesViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoviesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoviesAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/MoviesAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,208:1\n360#2,7:209\n404#3:216\n404#3:217\n*S KotlinDebug\n*F\n+ 1 MoviesAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/MoviesAdapter\n*L\n45#1:209,7\n140#1:216\n142#1:217\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0007$%&\'()*B9\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0007J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0007H\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0016J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0007H\u0017J\u0018\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "imageLoader",
        "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
        "layoutType",
        "",
        "onItemClick",
        "Lkotlin/Function1;",
        "",
        "isVipUser",
        "",
        "<init>",
        "(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;Z)V",
        "selectedMovieId",
        "isPlaying",
        "setPlaying",
        "playing",
        "(Ljava/lang/Boolean;)V",
        "setSelectedMovieId",
        "id",
        "findPositionById",
        "getItemId",
        "",
        "position",
        "getItemViewType",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "setUpRankNumbers",
        "imageRankOverlay",
        "Landroid/widget/ImageView;",
        "Companion",
        "SpecialMoviesViewHolder",
        "TopMoviesViewHolder",
        "RelatedMoviesViewHolder",
        "GridMovieViewHolder",
        "PlaylistMovieViewHolder",
        "MovieDiffCallback",
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
.field public static final Companion:Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$Companion;

.field public static final ITEM_GRID_POSTER:I = 0xcc

.field public static final ITEM_PLAYLIST_MOVIE:I = 0xce

.field public static final ITEM_PLAY_LIST:I = 0xcd

.field public static final RELATED_MOVIES:I = 0xcb

.field public static final SPECIAL_MOVIES:I = 0xc9

.field public static final TOP_MOVIES:I = 0xca


# instance fields
.field private final imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

.field private isPlaying:Z

.field private isVipUser:Z

.field private final layoutType:I

.field private final onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedMovieId:I


# direct methods
.method public static synthetic $r8$lambda$5yl2lCUXCAlZH-dzYPoHBewfe4E(Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;Lcom/gecolux/xonandroid/domain/model/Movie;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->onBindViewHolder$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;Lcom/gecolux/xonandroid/domain/model/Movie;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PDzhBUEPYah4tmdT503rG29_PtM(Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;Lcom/gecolux/xonandroid/domain/model/Movie;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->onBindViewHolder$lambda$3(Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;Lcom/gecolux/xonandroid/domain/model/Movie;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ziv7L5siBwVEjzt4YbDgzX-7FNE(Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;Lcom/gecolux/xonandroid/domain/model/Movie;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->onBindViewHolder$lambda$2(Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;Lcom/gecolux/xonandroid/domain/model/Movie;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lJBgi70YNXgoKb4OUySgmfAWams(Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;Lcom/gecolux/xonandroid/domain/model/Movie;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->onBindViewHolder$lambda$1(Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;Lcom/gecolux/xonandroid/domain/model/Movie;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m3B8_vW-dhmizGpk4X4mYJCzbCQ(Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->_init_$lambda$0(Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mRgoSqerReQeyY0bDBH5LA-0sQw(Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;Lcom/gecolux/xonandroid/domain/model/Movie;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->onBindViewHolder$lambda$4(Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;Lcom/gecolux/xonandroid/domain/model/Movie;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->Companion:Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$MovieDiffCallback;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$MovieDiffCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 23
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 24
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    .line 25
    iput p2, p0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->layoutType:I

    .line 26
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    .line 27
    iput-boolean p4, p0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->isVipUser:Z

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->selectedMovieId:I

    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0xc9

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 26
    new-instance p3, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$$ExternalSyntheticLambda5;

    invoke-direct {p3}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$$ExternalSyntheticLambda5;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/gecolux/xonandroid/domain/model/Movie;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final findPositionById(I)I
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 211
    check-cast v2, Lcom/gecolux/xonandroid/domain/model/Movie;

    .line 45
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;Lcom/gecolux/xonandroid/domain/model/Movie;Landroid/view/View;)V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;Lcom/gecolux/xonandroid/domain/model/Movie;Landroid/view/View;)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;Lcom/gecolux/xonandroid/domain/model/Movie;Landroid/view/View;)V
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;Lcom/gecolux/xonandroid/domain/model/Movie;Landroid/view/View;)V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$4(Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;Lcom/gecolux/xonandroid/domain/model/Movie;Landroid/view/View;)V
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setUpRankNumbers(Landroid/widget/ImageView;I)V
    .locals 1

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    move-object p2, v0

    goto :goto_0

    .line 173
    :pswitch_0
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->ic_rank_10:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 172
    :pswitch_1
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->ic_rank_9:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 171
    :pswitch_2
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->ic_rank_8:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 170
    :pswitch_3
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->ic_rank_7:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 169
    :pswitch_4
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->ic_rank_6:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 168
    :pswitch_5
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->ic_rank_5:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 167
    :pswitch_6
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->ic_rank_4:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 166
    :pswitch_7
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->ic_rank_3:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 165
    :pswitch_8
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->ic_rank_2:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 164
    :pswitch_9
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->ic_rank_1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_0

    .line 178
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p2, 0x0

    .line 179
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 181
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x8

    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getItemId(I)J
    .locals 4

    .line 63
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Movie;

    .line 64
    iget v0, p0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->layoutType:I

    packed-switch v0, :pswitch_data_0

    .line 71
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 70
    :pswitch_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0x9502f900L

    add-long/2addr v0, v2

    return-wide v0

    .line 69
    :pswitch_1
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0x8f0d1800L

    add-long/2addr v0, v2

    return-wide v0

    .line 68
    :pswitch_2
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0x89173700L

    add-long/2addr v0, v2

    return-wide v0

    .line 67
    :pswitch_3
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0x83215600L

    add-long/2addr v0, v2

    return-wide v0

    .line 66
    :pswitch_4
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x7d2b7500

    add-long/2addr v0, v2

    return-wide v0

    .line 65
    :pswitch_5
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x77359400

    add-long/2addr v0, v2

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 75
    iget p1, p0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->layoutType:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Movie;

    .line 113
    instance-of v1, p1, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$SpecialMoviesViewHolder;

    const-string v2, "imagePoster"

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 114
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$SpecialMoviesViewHolder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$SpecialMoviesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemSpecialMoviesBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemSpecialMoviesBinding;->imagePoster:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Movie;->getPoster()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p2, v1, v3}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$SpecialMoviesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemSpecialMoviesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemSpecialMoviesBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;Lcom/gecolux/xonandroid/domain/model/Movie;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 118
    :cond_1
    instance-of v1, p1, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$TopMoviesViewHolder;

    if-eqz v1, :cond_3

    .line 119
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$TopMoviesViewHolder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$TopMoviesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemTopMoviesBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/gecolux/xonandroid/databinding/ItemTopMoviesBinding;->imagePoster:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Movie;->getPoster()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v4, v3}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$TopMoviesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemTopMoviesBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemTopMoviesBinding;->imageRankOverlay:Landroid/widget/ImageView;

    const-string v2, "imageRankOverlay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->setUpRankNumbers(Landroid/widget/ImageView;I)V

    .line 121
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$TopMoviesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemTopMoviesBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ItemTopMoviesBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v0}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;Lcom/gecolux/xonandroid/domain/model/Movie;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 124
    :cond_3
    instance-of p2, p1, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$RelatedMoviesViewHolder;

    if-eqz p2, :cond_5

    .line 125
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$RelatedMoviesViewHolder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$RelatedMoviesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemRelatedMoviesBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemRelatedMoviesBinding;->imagePoster:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Movie;->getPoster()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-virtual {p2, v1, v3}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$RelatedMoviesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemRelatedMoviesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemRelatedMoviesBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, v0}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;Lcom/gecolux/xonandroid/domain/model/Movie;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 129
    :cond_5
    instance-of p2, p1, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$GridMovieViewHolder;

    if-eqz p2, :cond_7

    .line 130
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$GridMovieViewHolder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$GridMovieViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;->imagePoster:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Movie;->getPoster()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    invoke-virtual {p2, v1, v3}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$GridMovieViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, v0}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;Lcom/gecolux/xonandroid/domain/model/Movie;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 134
    :cond_7
    instance-of p2, p1, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$PlaylistMovieViewHolder;

    if-eqz p2, :cond_12

    .line 135
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result p2

    iget v1, p0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->selectedMovieId:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    const/4 p2, 0x1

    goto :goto_4

    :cond_8
    move p2, v2

    .line 136
    :goto_4
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$PlaylistMovieViewHolder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$PlaylistMovieViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;->movieImage:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v5, "movieImage"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Movie;->getCover()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v3

    :cond_9
    invoke-virtual {v1, v4, v5}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$PlaylistMovieViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;->movieTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Movie;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_a
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$PlaylistMovieViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;->showName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Movie;->getShowName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-boolean v1, p0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->isVipUser:Z

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Movie;->getPremium()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_c

    goto :goto_6

    :cond_c
    const-string v1, "#FF8902"

    goto :goto_7

    :cond_d
    :goto_6
    const-string v1, "#04A5DC"

    .line 140
    :goto_7
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$PlaylistMovieViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;->showName:Landroid/widget/TextView;

    .line 216
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 140
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$PlaylistMovieViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    if-eqz p2, :cond_e

    const-string v3, "#282A31"

    .line 217
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_8

    :cond_e
    move v3, v2

    .line 142
    :goto_8
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 144
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$PlaylistMovieViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;->playingMedia:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v3, 0x8

    if-eqz p2, :cond_f

    move v4, v2

    goto :goto_9

    :cond_f
    move v4, v3

    :goto_9
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->setVisibility(I)V

    .line 145
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$PlaylistMovieViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    new-instance v4, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, v0}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;Lcom/gecolux/xonandroid/domain/model/Movie;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$PlaylistMovieViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;->playingMedia:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p2, :cond_10

    move v3, v2

    :cond_10
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setVisibility(I)V

    if-eqz p2, :cond_11

    .line 149
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$PlaylistMovieViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;->lottiePlaying:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 150
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$PlaylistMovieViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;->lottiePlaying:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void

    .line 152
    :cond_11
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$PlaylistMovieViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;->lottiePlaying:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 153
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$PlaylistMovieViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;->lottiePlaying:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_12
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 79
    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 105
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown layout type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :pswitch_1
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$PlaylistMovieViewHolder;

    .line 100
    invoke-static {v0, p1, v2}, Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$PlaylistMovieViewHolder;-><init>(Lcom/gecolux/xonandroid/databinding/ItemMoviePlaylistBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 93
    :pswitch_2
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$GridMovieViewHolder;

    .line 94
    invoke-static {v0, p1, v2}, Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$GridMovieViewHolder;-><init>(Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 87
    :pswitch_3
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$RelatedMoviesViewHolder;

    .line 88
    invoke-static {v0, p1, v2}, Lcom/gecolux/xonandroid/databinding/ItemRelatedMoviesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemRelatedMoviesBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$RelatedMoviesViewHolder;-><init>(Lcom/gecolux/xonandroid/databinding/ItemRelatedMoviesBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 86
    :pswitch_4
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$TopMoviesViewHolder;

    invoke-static {v0, p1, v2}, Lcom/gecolux/xonandroid/databinding/ItemTopMoviesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemTopMoviesBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$TopMoviesViewHolder;-><init>(Lcom/gecolux/xonandroid/databinding/ItemTopMoviesBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 80
    :pswitch_5
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$SpecialMoviesViewHolder;

    .line 81
    invoke-static {v0, p1, v2}, Lcom/gecolux/xonandroid/databinding/ItemSpecialMoviesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemSpecialMoviesBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter$SpecialMoviesViewHolder;-><init>(Lcom/gecolux/xonandroid/databinding/ItemSpecialMoviesBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setPlaying(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->isPlaying:Z

    return-void
.end method

.method public final setSelectedMovieId(I)V
    .locals 2

    .line 38
    iget v0, p0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->selectedMovieId:I

    .line 39
    iput p1, p0, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->selectedMovieId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->findPositionById(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->notifyItemChanged(I)V

    :cond_0
    if-eq p1, v1, :cond_1

    .line 41
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->findPositionById(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

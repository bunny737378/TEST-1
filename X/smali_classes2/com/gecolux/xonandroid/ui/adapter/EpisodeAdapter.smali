.class public final Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "EpisodeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$Companion;,
        Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$EpisodeDiffCallback;,
        Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$NormalEpisodeViewHolder;,
        Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$PlaylistEpisodeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpisodeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/EpisodeAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,225:1\n360#2,7:226\n1869#2,2:235\n360#2,7:237\n404#3:233\n404#3:234\n257#4,2:244\n257#4,2:246\n257#4,2:248\n257#4,2:250\n*S KotlinDebug\n*F\n+ 1 EpisodeAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/EpisodeAdapter\n*L\n52#1:226,7\n149#1:235,2\n177#1:237,7\n110#1:233\n113#1:234\n192#1:244,2\n193#1:246,2\n205#1:248,2\n206#1:250,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 42\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00044567Bg\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t\u0012\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0007J\u0015\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0018\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0007H\u0016J\u0018\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0014\u0010&\u001a\u00020\n2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0(J\u0016\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u000e\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u0007J\u0018\u00100\u001a\u00020\n2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0002H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "imageLoader",
        "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
        "layoutType",
        "",
        "onItemClick",
        "Lkotlin/Function1;",
        "",
        "onDownloadClick",
        "onMoreClick",
        "isVipUser",
        "",
        "<init>",
        "(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V",
        "selectedEpisodeId",
        "setSelectedEpisodeId",
        "id",
        "isPlaying",
        "setPlaying",
        "playing",
        "(Ljava/lang/Boolean;)V",
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
        "episodeDownloadMap",
        "",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        "updateDownloadStates",
        "items",
        "",
        "observeDownloads",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "downloadStore",
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
        "clearDownloadState",
        "movieId",
        "bindEpisodeDownloadState",
        "b",
        "Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;",
        "episode",
        "Companion",
        "NormalEpisodeViewHolder",
        "PlaylistEpisodeViewHolder",
        "EpisodeDiffCallback",
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
.field public static final Companion:Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$Companion;

.field public static final ITEM_PLAYLIST_EPISODE:I = 0x2

.field public static final LAYOUT_NORMAL:I = 0x1


# instance fields
.field private final episodeDownloadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            ">;"
        }
    .end annotation
.end field

.field private final imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

.field private isPlaying:Z

.field private isVipUser:Z

.field private final layoutType:I

.field private final onDownloadClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onMoreClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedEpisodeId:I


# direct methods
.method public static synthetic $r8$lambda$0mD26mMOwDKxFT0d_aNv-P3Bm50(Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->_init_$lambda$0(Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8acB2iDzigfrajNoJOQ9P8DDda8(Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->_init_$lambda$2(Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B1LQntw3fAy3cYl6CEiiai2i8Ds(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->bindEpisodeDownloadState$lambda$2(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EPBbXXnJ4Ud771_VeOijytZyg4s(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->onBindViewHolder$lambda$2(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FNOhY_rboAOMU12eKuepM6w8PHM(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->bindEpisodeDownloadState$lambda$1(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UNWq0JpLsV6ClisqywTiASMSLP8(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->bindEpisodeDownloadState$lambda$4(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VIY0G_Fe2YSLJsyagCymMsac2Is(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->onBindViewHolder$lambda$1(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WX5ak8i9qv9AvgFABouxGUScNUM(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->onBindViewHolder$lambda$3(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hQ6tbEKzPJBG5mRngGRvBveTJg0(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->onBindViewHolder$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p1svmkuV5C4GXVF8sOX8OV9ABts(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->bindEpisodeDownloadState$lambda$3(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sgVJTAamkyQLut0f3EJC8Qcq1fs(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->bindEpisodeDownloadState$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$usSSHzYF2siMRvbFWG-k4GSZ2d0(Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->_init_$lambda$1(Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->Companion:Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDownloadClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoreClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$EpisodeDiffCallback;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$EpisodeDiffCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 28
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 29
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    .line 30
    iput p2, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->layoutType:I

    .line 31
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    .line 32
    iput-object p4, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->onDownloadClick:Lkotlin/jvm/functions/Function1;

    .line 33
    iput-object p5, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->onMoreClick:Lkotlin/jvm/functions/Function1;

    .line 34
    iput-boolean p6, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->isVipUser:Z

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->selectedEpisodeId:I

    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->setHasStableIds(Z)V

    .line 145
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->episodeDownloadMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 31
    new-instance p3, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$$ExternalSyntheticLambda0;-><init>()V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 32
    new-instance p4, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$$ExternalSyntheticLambda3;

    invoke-direct {p4}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$$ExternalSyntheticLambda3;-><init>()V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 33
    new-instance p5, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p5}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$$ExternalSyntheticLambda4;-><init>()V

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 p6, 0x0

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move v6, p6

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$2(Lcom/gecolux/xonandroid/domain/model/Episode;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final bindEpisodeDownloadState(Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 7

    .line 186
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->episodeDownloadMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 188
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bindEpisodeDownloadState: Episode ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Download Item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EpisodeAdapter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v1, p1, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->lAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 192
    iget-object v1, p1, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->lAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lAnimation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    .line 244
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v1, p1, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->ivDownload:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "ivDownload"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x0

    .line 246
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p1, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->ivDownload:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/gecolux/xonandroid/R$drawable;->ic_downloads:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 199
    iget-object v0, p1, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->ivDownload:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$$ExternalSyntheticLambda9;-><init>(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->lAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 202
    :cond_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_5

    .line 203
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 211
    iget-object v0, p1, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->ivDownload:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/gecolux/xonandroid/R$drawable;->ic_pause_download:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 212
    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->ivDownload:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$$ExternalSyntheticLambda11;-><init>(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 214
    :cond_2
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 215
    iget-object v0, p1, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->ivDownload:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/gecolux/xonandroid/R$drawable;->ic_download_done:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 216
    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->ivDownload:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 218
    :cond_3
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 219
    iget-object v0, p1, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->ivDownload:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/gecolux/xonandroid/R$drawable;->ic_downloads:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 220
    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->ivDownload:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    .line 205
    :cond_5
    :goto_0
    iget-object v0, p1, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->ivDownload:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 248
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p1, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->lAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 250
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p1, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->lAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 208
    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->lAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$$ExternalSyntheticLambda10;-><init>(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final bindEpisodeDownloadState$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->onDownloadClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bindEpisodeDownloadState$lambda$1(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->onDownloadClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bindEpisodeDownloadState$lambda$2(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->onDownloadClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bindEpisodeDownloadState$lambda$3(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->onDownloadClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bindEpisodeDownloadState$lambda$4(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->onDownloadClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final findPositionById(I)I
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 228
    check-cast v2, Lcom/gecolux/xonandroid/domain/model/Episode;

    .line 52
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

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

.method private static final onBindViewHolder$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->onDownloadClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->onMoreClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;Landroid/view/View;)V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clearDownloadState(I)V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->episodeDownloadMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 239
    check-cast v2, Lcom/gecolux/xonandroid/domain/model/Episode;

    .line 177
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    .line 178
    invoke-virtual {p0, v1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 64
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Episode;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 65
    iget p1, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->layoutType:I

    return p1
.end method

.method public final observeDownloads(Landroidx/lifecycle/LifecycleOwner;Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V
    .locals 7

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$observeDownloads$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p0, v2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$observeDownloads$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gecolux/xonandroid/domain/model/Episode;

    .line 92
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Episode;->getNo()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Episode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    instance-of v1, p1, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$NormalEpisodeViewHolder;

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$NormalEpisodeViewHolder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$NormalEpisodeViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->ivEpisodeThumb:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "ivEpisodeThumb"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Episode;->getThumb()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v3, v2}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$NormalEpisodeViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->tvEpisodeTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Episode;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$NormalEpisodeViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->episodeNo:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$NormalEpisodeViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    new-instance v1, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$NormalEpisodeViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->ivDownload:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$NormalEpisodeViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->ivMore:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$NormalEpisodeViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->bindEpisodeDownloadState(Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;Lcom/gecolux/xonandroid/domain/model/Episode;)V

    return-void

    .line 105
    :cond_1
    instance-of v1, p1, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$PlaylistEpisodeViewHolder;

    if-eqz v1, :cond_a

    .line 106
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$PlaylistEpisodeViewHolder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$PlaylistEpisodeViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;->episodeImage:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "episodeImage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Episode;->getThumb()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v3, v2}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$PlaylistEpisodeViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;->episodeTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Episode;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$PlaylistEpisodeViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;->episodeCounter:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->isVipUser:Z

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Episode;->getPremium()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "#FF8902"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "#04A5DC"

    .line 110
    :goto_3
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$PlaylistEpisodeViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;->episodeCounter:Landroid/widget/TextView;

    .line 233
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v0

    iget v1, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->selectedEpisodeId:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    .line 113
    :goto_4
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$PlaylistEpisodeViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    if-eqz v0, :cond_7

    const-string v3, "#282A31"

    .line 234
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v2

    .line 113
    :goto_5
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 114
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$PlaylistEpisodeViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;->playingMedia:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_8

    move v3, v2

    goto :goto_6

    :cond_8
    const/16 v3, 0x8

    :goto_6
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setVisibility(I)V

    if-eqz v0, :cond_9

    .line 117
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$PlaylistEpisodeViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;->lottiePlaying:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 118
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$PlaylistEpisodeViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;->lottiePlaying:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_7

    .line 120
    :cond_9
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$PlaylistEpisodeViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;->lottiePlaying:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 121
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$PlaylistEpisodeViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;->lottiePlaying:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 124
    :goto_7
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$PlaylistEpisodeViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$$ExternalSyntheticLambda8;-><init>(Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;Lcom/gecolux/xonandroid/domain/model/Episode;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    .line 69
    const-string v2, "inflate(...)"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 78
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$PlaylistEpisodeViewHolder;

    .line 79
    invoke-static {v0, p1, v3}, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$PlaylistEpisodeViewHolder;-><init>(Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 86
    :cond_0
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

    .line 70
    :cond_1
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$NormalEpisodeViewHolder;

    .line 71
    invoke-static {v0, p1, v3}, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter$NormalEpisodeViewHolder;-><init>(Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

.method public final setPlaying(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->isPlaying:Z

    return-void
.end method

.method public final setSelectedEpisodeId(I)V
    .locals 2

    .line 40
    iget v0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->selectedEpisodeId:I

    .line 41
    iput p1, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->selectedEpisodeId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->findPositionById(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->notifyItemChanged(I)V

    :cond_0
    if-eq p1, v1, :cond_1

    .line 43
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->findPositionById(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final updateDownloadStates(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->episodeDownloadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 149
    check-cast p1, Ljava/lang/Iterable;

    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 150
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getEpisodeId()I

    move-result v1

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateDownloadStates: episodeId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " status="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EpisodeAdapter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->episodeDownloadMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getEpisodeId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.class public final Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SeasonsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$Companion;,
        Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$GridSeasonViewHolder;,
        Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$OngoingSeasonsViewHolder;,
        Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$SeasonDiffCallback;,
        Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$SimpleSeasonViewHolder;,
        Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$TopSeasonsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeasonsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeasonsAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/SeasonsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,160:1\n360#2,7:161\n360#2,7:168\n404#3:175\n*S KotlinDebug\n*F\n+ 1 SeasonsAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/SeasonsAdapter\n*L\n33#1:161,7\n37#1:168,7\n125#1:175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0006\u001b\u001c\u001d\u001e\u001f B/\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007H\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0016J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J\u0018\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "imageLoader",
        "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
        "layoutType",
        "",
        "onItemClick",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;)V",
        "selectedSeasonId",
        "Ljava/lang/Integer;",
        "highlightSeason",
        "newSeasonId",
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
        "Companion",
        "OngoingSeasonsViewHolder",
        "TopSeasonsViewHolder",
        "SimpleSeasonViewHolder",
        "GridSeasonViewHolder",
        "SeasonDiffCallback",
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
.field public static final Companion:Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$Companion;

.field public static final ITEM_GRID_POSTER:I = 0x130

.field public static final ONGOING_SEASONS:I = 0x12d

.field public static final SIMPLE_SEASONS:I = 0x12f

.field public static final TOP_SEASONS:I = 0x12e


# instance fields
.field private final imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

.field private final layoutType:I

.field private final onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedSeasonId:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$PV9XPgfaOmoqX5ODsNvQy-8nQJY(Lcom/gecolux/xonandroid/domain/model/Season;Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->onBindViewHolder$lambda$1(Lcom/gecolux/xonandroid/domain/model/Season;Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XrjSTLS0DDzMKVGdftWlr7bbWnw(ZLcom/gecolux/xonandroid/domain/model/Season;Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->onBindViewHolder$lambda$2(ZLcom/gecolux/xonandroid/domain/model/Season;Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pMOe3-VQhybtR5_A6M17eRVcPSs(Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->_init_$lambda$0(Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ptqrjkbFaIlmu7SHRcJd7DrFvI8(Lcom/gecolux/xonandroid/domain/model/Season;Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->onBindViewHolder$lambda$0(Lcom/gecolux/xonandroid/domain/model/Season;Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vF-MZa_zcEfhHUxZRsVR9Gm4xoo(Lcom/gecolux/xonandroid/domain/model/Season;Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->onBindViewHolder$lambda$3(Lcom/gecolux/xonandroid/domain/model/Season;Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->Companion:Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$SeasonDiffCallback;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$SeasonDiffCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 20
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 21
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    .line 22
    iput p2, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->layoutType:I

    .line 23
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x12d

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 23
    new-instance p3, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p3}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$$ExternalSyntheticLambda4;-><init>()V

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/gecolux/xonandroid/domain/model/Season;Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;Landroid/view/View;)V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/domain/model/Season;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OngoingSeasonsViewHolder: Season clicked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SeasonAdapter"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object p2, p1, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->highlightSeason(I)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/gecolux/xonandroid/domain/model/Season;Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;Landroid/view/View;)V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/domain/model/Season;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TopSeasonsViewHolder: Season clicked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SeasonAdapter"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object p2, p1, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->highlightSeason(I)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$2(ZLcom/gecolux/xonandroid/domain/model/Season;Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "SimpleSeasonViewHolder: Season clicked: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "SeasonAdapter"

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object p0, p2, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/gecolux/xonandroid/domain/model/Season;Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;Landroid/view/View;)V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/domain/model/Season;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleSeasonViewHolder: Season clicked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SeasonAdapter"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object p1, p1, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 4

    .line 55
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 56
    iget v0, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->layoutType:I

    packed-switch v0, :pswitch_data_0

    .line 61
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xc4b20100L

    add-long/2addr v0, v2

    return-wide v0

    .line 59
    :pswitch_1
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xbebc2000L

    add-long/2addr v0, v2

    return-wide v0

    .line 58
    :pswitch_2
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xb8c63f00L

    add-long/2addr v0, v2

    return-wide v0

    .line 57
    :pswitch_3
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xb2d05e00L

    add-long/2addr v0, v2

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 65
    iget p1, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->layoutType:I

    return p1
.end method

.method public final highlightSeason(I)V
    .locals 7

    .line 29
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->selectedSeasonId:Ljava/lang/Integer;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->selectedSeasonId:Ljava/lang/Integer;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 32
    const-string v3, "getCurrentList(...)"

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 163
    check-cast v6, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 33
    invoke-virtual {v6}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_1
    if-ltz v5, :cond_2

    .line 34
    invoke-virtual {p0, v5}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->notifyItemChanged(I)V

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 170
    check-cast v3, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 37
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result v3

    if-ne v3, p1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ltz v1, :cond_5

    .line 38
    invoke-virtual {p0, v1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->notifyItemChanged(I)V

    :cond_5
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 81
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->selectedSeasonId:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    .line 84
    :goto_1
    instance-of v2, p1, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$OngoingSeasonsViewHolder;

    const-string v5, ""

    const-string v6, "imagePoster"

    if-eqz v2, :cond_3

    .line 85
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$OngoingSeasonsViewHolder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$OngoingSeasonsViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemOngoingSeriesBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemOngoingSeriesBinding;->imagePoster:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Season;->getPoster()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-virtual {p2, v1, v5}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$OngoingSeasonsViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemOngoingSeriesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemOngoingSeriesBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0, p0}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/domain/model/Season;Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 93
    :cond_3
    instance-of v2, p1, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$TopSeasonsViewHolder;

    if-eqz v2, :cond_6

    .line 94
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$TopSeasonsViewHolder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$TopSeasonsViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemTopSeriesBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/ItemTopSeriesBinding;->imagePoster:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Season;->getPoster()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    invoke-virtual {v1, v2, v5}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    add-int/2addr p2, v3

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_4

    .line 105
    :pswitch_0
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->ic_rank_10:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    .line 104
    :pswitch_1
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->ic_rank_9:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    .line 103
    :pswitch_2
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->ic_rank_8:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    .line 102
    :pswitch_3
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->ic_rank_7:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    .line 101
    :pswitch_4
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->ic_rank_6:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    .line 100
    :pswitch_5
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->ic_rank_5:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    .line 99
    :pswitch_6
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->ic_rank_4:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    .line 98
    :pswitch_7
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->ic_rank_3:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    .line 97
    :pswitch_8
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->ic_rank_2:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    .line 96
    :pswitch_9
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->ic_rank_1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 109
    :goto_4
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$TopSeasonsViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemTopSeriesBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemTopSeriesBinding;->imageRankOverlay:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    .line 111
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$TopSeasonsViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemTopSeriesBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/ItemTopSeriesBinding;->imageRankOverlay:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_5
    const/16 v4, 0x8

    .line 109
    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$TopSeasonsViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemTopSeriesBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ItemTopSeriesBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0, p0}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/domain/model/Season;Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 123
    :cond_6
    instance-of p2, p1, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$SimpleSeasonViewHolder;

    if-eqz p2, :cond_8

    .line 124
    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$SimpleSeasonViewHolder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$SimpleSeasonViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemSeasonsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ItemSeasonsBinding;->tvSeasonTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Season;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$SimpleSeasonViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemSeasonsBinding;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/databinding/ItemSeasonsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    if-eqz v1, :cond_7

    const-string v2, "#2D3A48"

    .line 175
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 125
    :cond_7
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 126
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$SimpleSeasonViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemSeasonsBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ItemSeasonsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p2, v1, v0, p0}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$$ExternalSyntheticLambda2;-><init>(ZLcom/gecolux/xonandroid/domain/model/Season;Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 135
    :cond_8
    instance-of p2, p1, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$GridSeasonViewHolder;

    if-eqz p2, :cond_a

    .line 136
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$GridSeasonViewHolder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$GridSeasonViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;->imagePoster:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Season;->getPoster()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    move-object v5, v2

    :goto_6
    invoke-virtual {p2, v1, v5}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$GridSeasonViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$$ExternalSyntheticLambda3;

    invoke-direct {p2, v0, p0}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/domain/model/Season;Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void

    nop

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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 69
    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown viewType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :pswitch_0
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$GridSeasonViewHolder;

    invoke-static {v0, p1, v2}, Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$GridSeasonViewHolder;-><init>(Lcom/gecolux/xonandroid/databinding/ItemGridPosterBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 72
    :pswitch_1
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$SimpleSeasonViewHolder;

    invoke-static {v0, p1, v2}, Lcom/gecolux/xonandroid/databinding/ItemSeasonsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemSeasonsBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$SimpleSeasonViewHolder;-><init>(Lcom/gecolux/xonandroid/databinding/ItemSeasonsBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 71
    :pswitch_2
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$TopSeasonsViewHolder;

    invoke-static {v0, p1, v2}, Lcom/gecolux/xonandroid/databinding/ItemTopSeriesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemTopSeriesBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$TopSeasonsViewHolder;-><init>(Lcom/gecolux/xonandroid/databinding/ItemTopSeriesBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 70
    :pswitch_3
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$OngoingSeasonsViewHolder;

    invoke-static {v0, p1, v2}, Lcom/gecolux/xonandroid/databinding/ItemOngoingSeriesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemOngoingSeriesBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter$OngoingSeasonsViewHolder;-><init>(Lcom/gecolux/xonandroid/databinding/ItemOngoingSeriesBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

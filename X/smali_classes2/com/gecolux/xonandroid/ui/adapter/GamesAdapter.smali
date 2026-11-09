.class public final Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "GamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$AllGamesViewHolder;,
        Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$Companion;,
        Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$GameDiffCallback;,
        Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$NewListGamesViewHolder;,
        Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$TopGamesViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/gecolux/xonandroid/domain/model/Game;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00152\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0005\u0015\u0016\u0017\u0018\u0019B/\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0007H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/gecolux/xonandroid/domain/model/Game;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "imageLoader",
        "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
        "layoutType",
        "",
        "onGamePlayClick",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;)V",
        "getItemViewType",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "Companion",
        "NewListGamesViewHolder",
        "TopGamesViewHolder",
        "AllGamesViewHolder",
        "GameDiffCallback",
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
.field public static final ALL_GAMES:I = 0x4

.field public static final Companion:Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$Companion;

.field public static final NEW_LIST:I = 0x1

.field public static final TOP_GAMES:I = 0x2


# instance fields
.field private final imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

.field private final layoutType:I

.field private final onGamePlayClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/Game;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0ejFdsqUn_SkTbanuIq8lngCuMo(Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;Lcom/gecolux/xonandroid/domain/model/Game;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;->onBindViewHolder$lambda$2(Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;Lcom/gecolux/xonandroid/domain/model/Game;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_jC0IBjyWNOydJY9X6D2JYK32iw(Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;Lcom/gecolux/xonandroid/domain/model/Game;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;->onBindViewHolder$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;Lcom/gecolux/xonandroid/domain/model/Game;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gV7NseT3t04MpE0g5BPzDpbucxE(Lcom/gecolux/xonandroid/domain/model/Game;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;->_init_$lambda$0(Lcom/gecolux/xonandroid/domain/model/Game;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oWec1DO0cKCo1TOkK6HAkCSx7V4(Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;Lcom/gecolux/xonandroid/domain/model/Game;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;->onBindViewHolder$lambda$1(Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;Lcom/gecolux/xonandroid/domain/model/Game;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;->Companion:Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$Companion;

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
            "Lcom/gecolux/xonandroid/domain/model/Game;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGamePlayClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$GameDiffCallback;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$GameDiffCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 23
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 24
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    .line 25
    iput p2, p0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;->layoutType:I

    .line 26
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;->onGamePlayClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 26
    new-instance p3, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$$ExternalSyntheticLambda0;-><init>()V

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/gecolux/xonandroid/domain/model/Game;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;Lcom/gecolux/xonandroid/domain/model/Game;Landroid/view/View;)V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;->onGamePlayClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;Lcom/gecolux/xonandroid/domain/model/Game;Landroid/view/View;)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;->onGamePlayClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;Lcom/gecolux/xonandroid/domain/model/Game;Landroid/view/View;)V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;->onGamePlayClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 35
    iget p1, p0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;->layoutType:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gecolux/xonandroid/domain/model/Game;

    .line 54
    instance-of v0, p1, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$NewListGamesViewHolder;

    const-string v1, " minutes"

    const/4 v2, 0x0

    const-string v3, " G.E."

    const-string v4, " players"

    const-string v5, "ivThumbnail"

    const/4 v6, 0x0

    const-string v7, "ivEngineIcon"

    const-string v8, ""

    if-eqz v0, :cond_8

    .line 55
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$NewListGamesViewHolder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$NewListGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;->ivThumbnail:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getThumb()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v8

    :cond_0
    invoke-virtual {v0, v9, v5}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$NewListGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v8

    :cond_1
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$NewListGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;->tvMinutes:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getRewardCountdown()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_3

    move-object v5, v8

    :cond_3
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$NewListGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;->tvFeatherCount:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getReward()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$NewListGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;->ivEngineIcon:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getEngineType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->setEngineRotation(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$NewListGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;->ivEngineIcon:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getEngineType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->updateWidthForEngine(Landroid/view/View;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$NewListGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;->tvPlayers:Landroid/widget/TextView;

    invoke-static {}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->generateRandomNumber()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$NewListGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;->tvGameEngine:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getEngineType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v8, v4

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getRewardCountdown()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    .line 65
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$NewListGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;->tvMinutes:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$NewListGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;->btnPlay:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;Lcom/gecolux/xonandroid/domain/model/Game;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 68
    :cond_8
    instance-of v0, p1, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$TopGamesViewHolder;

    if-eqz v0, :cond_f

    .line 69
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$TopGamesViewHolder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$TopGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->ivThumbnail:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getThumb()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v8

    :cond_9
    invoke-virtual {v0, v9, v5}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$TopGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v5, v8

    :cond_a
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$TopGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->tvPlayers:Landroid/widget/TextView;

    invoke-static {}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->generateRandomNumber()I

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$TopGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->tvGameEngine:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getEngineType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v4, v8

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getRewardCountdown()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    :cond_c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    .line 75
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$TopGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->tvMinutes:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$TopGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->tvFeatherCount:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getReward()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :cond_d
    if-nez v6, :cond_e

    goto :goto_2

    :cond_e
    move-object v8, v6

    :goto_2
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$TopGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->ivEngineIcon:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getEngineType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->setEngineRotation(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$TopGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->ivEngineIcon:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getEngineType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->updateWidthForEngine(Landroid/view/View;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$TopGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->btnPlay:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;Lcom/gecolux/xonandroid/domain/model/Game;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 82
    :cond_f
    instance-of v0, p1, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$AllGamesViewHolder;

    if-eqz v0, :cond_15

    .line 83
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$AllGamesViewHolder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$AllGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->ivThumbnail:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getThumb()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v2, v8

    :cond_10
    invoke-virtual {v0, v1, v2}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$AllGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v8

    :cond_11
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$AllGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->tvPlayers:Landroid/widget/TextView;

    invoke-static {}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->generateRandomNumber()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$AllGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->tvGameEngine:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getEngineType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    move-object v1, v8

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$AllGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->tvFeatherCount:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getReward()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :cond_13
    if-nez v6, :cond_14

    goto :goto_3

    :cond_14
    move-object v8, v6

    :goto_3
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$AllGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->ivEngineIcon:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getEngineType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->setEngineRotation(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$AllGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->ivEngineIcon:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getEngineType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->updateWidthForEngine(Landroid/view/View;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$AllGamesViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->btnPlay:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;Lcom/gecolux/xonandroid/domain/model/Game;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    .line 41
    const-string v2, "inflate(...)"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 44
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$AllGamesViewHolder;

    invoke-static {v0, p1, v3}, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$AllGamesViewHolder;-><init>(Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 45
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

    .line 43
    :cond_1
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$TopGamesViewHolder;

    invoke-static {v0, p1, v3}, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$TopGamesViewHolder;-><init>(Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 42
    :cond_2
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$NewListGamesViewHolder;

    invoke-static {v0, p1, v3}, Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter$NewListGamesViewHolder;-><init>(Lcom/gecolux/xonandroid/databinding/ItemNewListGamesBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

.class public final Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SeasonHeaderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$HeaderViewHolder;,
        Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$MyListPayload;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$HeaderViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeasonHeaderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeasonHeaderAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,219:1\n1#2:220\n808#3,11:221\n1869#3,2:232\n257#4,2:234\n*S KotlinDebug\n*F\n+ 1 SeasonHeaderAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter\n*L\n202#1:221,11\n202#1:232,2\n216#1:234,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u000256Bw\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u001c\u0010\u001a\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0012H\u0016J\u001c\u0010\u001e\u001a\u00020\u00052\n\u0010\u001f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010 \u001a\u00020\u0012H\u0016J\u000e\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0010J\u000e\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0012J\u001e\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0014J\u0016\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u0014J\u000e\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0014J*\u0010\u001e\u001a\u00020\u00052\n\u0010\u001f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010 \u001a\u00020\u00122\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0016J\u0016\u00101\u001a\u00020\u0005*\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$HeaderViewHolder;",
        "onBackClick",
        "Lkotlin/Function0;",
        "",
        "onSearchClick",
        "onPlayClick",
        "onSeasonsClick",
        "onTrailerClick",
        "onShareClick",
        "onMyListClick",
        "onVipClick",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "currentSeason",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        "episodeCount",
        "",
        "isVipUser",
        "",
        "showSeasonsButton",
        "primaryButtonText",
        "",
        "showVipButton",
        "getItemCount",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "position",
        "updateSeason",
        "season",
        "updateEpisodeCount",
        "count",
        "updatePrimaryButton",
        "text",
        "showVip",
        "showSeasons",
        "updateMyListState",
        "isAdded",
        "animate",
        "updateVipBadge",
        "isVip",
        "payloads",
        "",
        "",
        "setTextOrHide",
        "Landroid/widget/TextView;",
        "value",
        "",
        "MyListPayload",
        "HeaderViewHolder",
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
.field private currentSeason:Lcom/gecolux/xonandroid/domain/model/Season;

.field private episodeCount:I

.field private isVipUser:Z

.field private final onBackClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onMyListClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPlayClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSearchClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSeasonsClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onShareClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onTrailerClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onVipClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private primaryButtonText:Ljava/lang/CharSequence;

.field private showSeasonsButton:Z

.field private showVipButton:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onBackClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeasonsClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTrailerClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMyListClick"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVipClick"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->onBackClick:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->onSearchClick:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->onPlayClick:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p4, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->onSeasonsClick:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p5, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->onTrailerClick:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p6, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->onShareClick:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p7, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->onMyListClick:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p8, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->onVipClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getEpisodeCount$p(Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->episodeCount:I

    return p0
.end method

.method public static final synthetic access$getOnBackClick$p(Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->onBackClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnMyListClick$p(Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->onMyListClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnPlayClick$p(Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->onPlayClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnSearchClick$p(Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->onSearchClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnSeasonsClick$p(Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->onSeasonsClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnShareClick$p(Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->onShareClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnTrailerClick$p(Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->onTrailerClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnVipClick$p(Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->onVipClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryButtonText$p(Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;)Ljava/lang/CharSequence;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->primaryButtonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic access$getShowSeasonsButton$p(Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->showSeasonsButton:Z

    return p0
.end method

.method public static final synthetic access$getShowVipButton$p(Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->showVipButton:Z

    return p0
.end method

.method public static final synthetic access$setTextOrHide(Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private final setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 216
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 234
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$HeaderViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$HeaderViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$HeaderViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$HeaderViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$HeaderViewHolder;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-boolean p2, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->isVipUser:Z

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$HeaderViewHolder;->bindToolbarPremium(Z)V

    .line 44
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->currentSeason:Lcom/gecolux/xonandroid/domain/model/Season;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$HeaderViewHolder;->bind(Lcom/gecolux/xonandroid/domain/model/Season;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$HeaderViewHolder;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$HeaderViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "MyListDebug"

    if-eqz v0, :cond_0

    .line 198
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 199
    const-string p1, "Full bind called"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 202
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 221
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 230
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$MyListPayload;

    if-eqz v2, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 221
    check-cast p2, Ljava/lang/Iterable;

    .line 232
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$MyListPayload;

    .line 203
    invoke-virtual {p1, p3}, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$HeaderViewHolder;->bindPayload(Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$MyListPayload;)V

    .line 206
    invoke-virtual {p3}, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$MyListPayload;->isAdded()Z

    move-result v0

    invoke-virtual {p3}, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$MyListPayload;->getAnimate()Z

    move-result p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Payload received -> isAdded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", animate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 204
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$HeaderViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$HeaderViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 36
    invoke-static {p2, p1, v0}, Lcom/gecolux/xonandroid/databinding/LayoutSeasonDetailHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/LayoutSeasonDetailHeaderBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$HeaderViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$HeaderViewHolder;-><init>(Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;Lcom/gecolux/xonandroid/databinding/LayoutSeasonDetailHeaderBinding;)V

    return-object p2
.end method

.method public final updateEpisodeCount(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->episodeCount:I

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final updateMyListState(ZZ)V
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adapter MyList updated -> isAdded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", animate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyListDebug"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->currentSeason:Lcom/gecolux/xonandroid/domain/model/Season;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/domain/model/Season;->setInMyList(Z)V

    .line 70
    :cond_0
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$MyListPayload;

    invoke-direct {v0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter$MyListPayload;-><init>(ZZ)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final updatePrimaryButton(Ljava/lang/CharSequence;ZZ)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->primaryButtonText:Ljava/lang/CharSequence;

    .line 61
    iput-boolean p2, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->showVipButton:Z

    .line 62
    iput-boolean p3, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->showSeasonsButton:Z

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final updateSeason(Lcom/gecolux/xonandroid/domain/model/Season;)V
    .locals 1

    const-string v0, "season"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->currentSeason:Lcom/gecolux/xonandroid/domain/model/Season;

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final updateVipBadge(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->isVipUser:Z

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->notifyItemChanged(I)V

    return-void
.end method

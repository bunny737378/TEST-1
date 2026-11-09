.class public final Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "ShowsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$Companion;,
        Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$LiveTvViewHolder;,
        Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$NormalShowsViewHolder;,
        Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$ShowsDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/gecolux/xonandroid/domain/model/Shows;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShowsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowsAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/ShowsAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,156:1\n257#2,2:157\n257#2,2:159\n*S KotlinDebug\n*F\n+ 1 ShowsAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/ShowsAdapter\n*L\n93#1:157,2\n94#1:159,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u001e\u001f !BE\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t\u0012\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0003H\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0003H\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0003H\u0016J\u0018\u0010\u001b\u001a\u00020\n2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001dH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/gecolux/xonandroid/domain/model/Shows;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "imageLoader",
        "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
        "layoutType",
        "",
        "onItemClick",
        "Lkotlin/Function1;",
        "",
        "onLikeClick",
        "<init>",
        "(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "onViewRecycled",
        "submitList",
        "list",
        "",
        "Companion",
        "NormalShowsViewHolder",
        "LiveTvViewHolder",
        "ShowsDiffCallback",
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
.field public static final Companion:Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$Companion;

.field public static final LAYOUT_LIVE_TV:I = 0x66

.field public static final LAYOUT_NORMAL_SHOWS:I = 0x65

.field private static final TAG:Ljava/lang/String; = "ShowsAdapter_PERF"


# instance fields
.field private final imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

.field private final layoutType:I

.field private final onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLikeClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6u8K-ZEFbKqYU827vQXjg_faYsE(Lcom/gecolux/xonandroid/domain/model/Shows;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;->_init_$lambda$1(Lcom/gecolux/xonandroid/domain/model/Shows;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CI6WZcq8vvvu1ghyAQjcRONdvTM(Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;Lcom/gecolux/xonandroid/domain/model/Shows;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;->onBindViewHolder$lambda$3(Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;Lcom/gecolux/xonandroid/domain/model/Shows;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EhSewZK090qztIwoKZh8TxxsviY(Lcom/gecolux/xonandroid/domain/model/Shows;Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;->onBindViewHolder$lambda$0(Lcom/gecolux/xonandroid/domain/model/Shows;Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gtu7AOyHaiL7UPefUZk7rFeRFOg(Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;Lcom/gecolux/xonandroid/domain/model/Shows;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;->onBindViewHolder$lambda$2(Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;Lcom/gecolux/xonandroid/domain/model/Shows;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f0TPOIVeQvrnJV9G7L1ENis53NQ(Lcom/gecolux/xonandroid/domain/model/Shows;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;->_init_$lambda$0(Lcom/gecolux/xonandroid/domain/model/Shows;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rkDLGtANCt2lEx_E9oS_1ohr7ks(Lcom/gecolux/xonandroid/domain/model/Shows;Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;->onBindViewHolder$lambda$1(Lcom/gecolux/xonandroid/domain/model/Shows;Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zQkME3rmxidudehSEc5fgHGE4XU(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;->submitList$lambda$0(J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;->Companion:Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLikeClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$ShowsDiffCallback;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$ShowsDiffCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 16
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 17
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    .line 18
    iput p2, p0, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;->layoutType:I

    .line 19
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p4, p0, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;->onLikeClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0x65

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 19
    new-instance p3, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$$ExternalSyntheticLambda5;

    invoke-direct {p3}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$$ExternalSyntheticLambda5;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 20
    new-instance p4, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$$ExternalSyntheticLambda6;

    invoke-direct {p4}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$$ExternalSyntheticLambda6;-><init>()V

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/gecolux/xonandroid/domain/model/Shows;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/gecolux/xonandroid/domain/model/Shows;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/gecolux/xonandroid/domain/model/Shows;Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;Landroid/view/View;)V
    .locals 7

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 72
    const-string p2, "ShowsAdapter_PERF"

    const-string v2, "\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501"

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/domain/model/Shows;->getId()I

    move-result v3

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/domain/model/Shows;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CLICK detected | id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " name="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Click timestamp: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object p1, p1, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemClick() returned | took="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/gecolux/xonandroid/domain/model/Shows;Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;Landroid/view/View;)V
    .locals 5

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 98
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/domain/model/Shows;->getId()I

    move-result p2

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/domain/model/Shows;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LIVE_TV CLICK | id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, " name="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " ts="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "ShowsAdapter_PERF"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object p1, p1, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LIVE_TV onItemClick returned | took="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;Lcom/gecolux/xonandroid/domain/model/Shows;Landroid/view/View;)V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;->onLikeClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;Lcom/gecolux/xonandroid/domain/model/Shows;Landroid/view/View;)V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;->onLikeClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final submitList$lambda$0(J)V
    .locals 2

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "submitList COMMITTED | took="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShowsAdapter_PERF"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 4

    .line 34
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Shows;

    .line 35
    iget v0, p0, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;->layoutType:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Shows;->getId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Shows;->getId()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x4190ab00

    add-long/2addr v0, v2

    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Shows;->getId()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 42
    iget p1, p0, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;->layoutType:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 63
    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/domain/model/Shows;

    .line 66
    instance-of v3, p1, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$NormalShowsViewHolder;

    const-string v4, "ms"

    const-wide/16 v5, 0x10

    const-string v7, " | "

    const-string v8, " id="

    const-string v9, "ShowsAdapter_PERF"

    if-eqz v3, :cond_1

    .line 67
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$NormalShowsViewHolder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$NormalShowsViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemShowHomeBinding;

    move-result-object v10

    iget-object v10, v10, Lcom/gecolux/xonandroid/databinding/ItemShowHomeBinding;->imagePoster:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v11, "imagePoster"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Shows;->getCover()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$NormalShowsViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemShowHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemShowHomeBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, p0}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/domain/model/Shows;Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    cmp-long p1, v10, v5

    if-lez p1, :cond_0

    .line 83
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Shows;->getId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SLOW BIND pos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "ms (>16ms frame budget!)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 85
    :cond_0
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Shows;->getId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBind pos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 89
    :cond_1
    instance-of v3, p1, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$LiveTvViewHolder;

    if-eqz v3, :cond_4

    .line 90
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$LiveTvViewHolder;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$LiveTvViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;

    move-result-object v10

    iget-object v10, v10, Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;->ivCover:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v11, "ivCover"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Shows;->getCover()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$LiveTvViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Shows;->getName()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$LiveTvViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Shows;->getDescription()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$LiveTvViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;->ivHeartAdd:Landroid/widget/ImageView;

    const-string v10, "ivHeartAdd"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Shows;->isFavorite()Z

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-nez v10, :cond_2

    move v10, v11

    goto :goto_0

    :cond_2
    move v10, v12

    .line 157
    :goto_0
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$LiveTvViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;->ivHeartRemove:Landroid/widget/ImageView;

    const-string v10, "ivHeartRemove"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Shows;->isFavorite()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move v11, v12

    .line 159
    :goto_1
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$LiveTvViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;->btnWatchLive:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v10, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v10, v2, p0}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/domain/model/Shows;Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;)V

    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$LiveTvViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;->ivHeartAdd:Landroid/widget/ImageView;

    new-instance v10, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v10, p0, v2}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;Lcom/gecolux/xonandroid/domain/model/Shows;)V

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$LiveTvViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;->ivHeartRemove:Landroid/widget/ImageView;

    new-instance v3, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v2}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter;Lcom/gecolux/xonandroid/domain/model/Shows;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    cmp-long p1, v10, v5

    if-lez p1, :cond_4

    .line 107
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Shows;->getId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SLOW BIND LIVE_TV pos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/16 v3, 0x65

    .line 47
    const-string v4, "inflate(...)"

    const/4 v5, 0x0

    if-eq p2, v3, :cond_1

    const/16 v3, 0x66

    if-ne p2, v3, :cond_0

    .line 51
    new-instance v3, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$LiveTvViewHolder;

    .line 52
    invoke-static {v2, p1, v5}, Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {v3, p1}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$LiveTvViewHolder;-><init>(Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 54
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

    .line 48
    :cond_1
    new-instance v3, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$NormalShowsViewHolder;

    .line 49
    invoke-static {v2, p1, v5}, Lcom/gecolux/xonandroid/databinding/ItemShowHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemShowHomeBinding;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {v3, p1}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$NormalShowsViewHolder;-><init>(Lcom/gecolux/xonandroid/databinding/ItemShowHomeBinding;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 56
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreateViewHolder | type="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " | inflateTime="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShowsAdapter_PERF"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 116
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewAttached | pos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShowsAdapter_PERF"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 121
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewDetached | pos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShowsAdapter_PERF"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 126
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewRecycled | pos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShowsAdapter_PERF"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitList called | size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | thread="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShowsAdapter_PERF"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 132
    new-instance v2, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/gecolux/xonandroid/ui/adapter/ShowsAdapter$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-super {p0, p1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "PromotionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionDiff;,
        Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/gecolux/xonandroid/domain/model/Promotion;",
        "Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromotionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotionsAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/PromotionsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n1869#2,2:174\n*S KotlinDebug\n*F\n+ 1 PromotionsAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/PromotionsAdapter\n*L\n41#1:174,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001a\u001bB\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0006\u0010\u0016\u001a\u00020\u0006J\u0008\u0010\u0017\u001a\u00020\u000eH\u0002J\u0008\u0010\u0018\u001a\u00020\u0006H\u0002J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/gecolux/xonandroid/domain/model/Promotion;",
        "Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;",
        "onClaimClick",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "activeTimers",
        "",
        "",
        "Landroid/os/CountDownTimer;",
        "isAnyProcessing",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "position",
        "clearTimers",
        "isProcessingActive",
        "onProcessingStarted",
        "onProcessingFinished",
        "PromotionViewHolder",
        "PromotionDiff",
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
.field private final activeTimers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/CountDownTimer;",
            ">;"
        }
    .end annotation
.end field

.field private isAnyProcessing:Z

.field private final onClaimClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/Promotion;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Promotion;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClaimClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionDiff;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionDiff;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 21
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 22
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;->onClaimClick:Lkotlin/jvm/functions/Function1;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;->activeTimers:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$isProcessingActive(Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;)Z
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;->isProcessingActive()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onProcessingFinished(Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;->onProcessingFinished()V

    return-void
.end method

.method public static final synthetic access$onProcessingStarted(Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;->onProcessingStarted()V

    return-void
.end method

.method private final isProcessingActive()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;->isAnyProcessing:Z

    return v0
.end method

.method private final onProcessingFinished()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;->isAnyProcessing:Z

    return-void
.end method

.method private final onProcessingStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;->isAnyProcessing:Z

    return-void
.end method


# virtual methods
.method public final clearTimers()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;->activeTimers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/CountDownTimer;

    .line 41
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;->activeTimers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;->isAnyProcessing:Z

    .line 44
    const-string v0, "PromotionsAdapter"

    const-string v1, "All timers cleared"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;->onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/gecolux/xonandroid/domain/model/Promotion;

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;->onClaimClick:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;->activeTimers:Ljava/util/Map;

    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$onBindViewHolder$1;

    invoke-direct {p2, p0}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$onBindViewHolder$1;-><init>(Ljava/lang/Object;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$onBindViewHolder$2;

    invoke-direct {p2, p0}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$onBindViewHolder$2;-><init>(Ljava/lang/Object;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$onBindViewHolder$3;

    invoke-direct {p2, p0}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$onBindViewHolder$3;-><init>(Ljava/lang/Object;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->bind(Lcom/gecolux/xonandroid/domain/model/Promotion;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;

    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;-><init>(Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;)V

    return-object p2
.end method

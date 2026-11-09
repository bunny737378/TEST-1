.class public final Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AllGamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\r\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cJ\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0011H\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter$ViewHolder;",
        "imageLoader",
        "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
        "onGamePlayClick",
        "Lkotlin/Function1;",
        "Lcom/gecolux/xonandroid/domain/model/Game;",
        "",
        "<init>",
        "(Lcom/gecolux/xonandroid/utils/UltraImageLoader;Lkotlin/jvm/functions/Function1;)V",
        "games",
        "",
        "updateList",
        "newGames",
        "getCurrentGames",
        "getItemCount",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "position",
        "ViewHolder",
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
.field private games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Game;",
            ">;"
        }
    .end annotation
.end field

.field private final imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

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
.method public static synthetic $r8$lambda$ttmYcqe__hTKpCu9h-y5XZGcpbc(Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;Lcom/gecolux/xonandroid/domain/model/Game;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;->onBindViewHolder$lambda$0$0(Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;Lcom/gecolux/xonandroid/domain/model/Game;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Game;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGamePlayClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    .line 17
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;->onGamePlayClick:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;->games:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0$0(Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;Lcom/gecolux/xonandroid/domain/model/Game;Landroid/view/View;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;->onGamePlayClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getCurrentGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Game;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;->games:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;->games:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;->onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;->games:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gecolux/xonandroid/domain/model/Game;

    .line 41
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter$ViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    iget-object v1, p1, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->ivThumbnail:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivThumbnail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getThumb()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/gecolux/xonandroid/utils/UltraImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 43
    iget-object v0, p1, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p1, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->tvPlayers:Landroid/widget/TextView;

    invoke-static {}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->generateRandomNumber()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " players"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p1, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->tvGameEngine:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getEngineType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " G.E."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p1, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->tvFeatherCount:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getReward()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p1, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->ivEngineIcon:Landroid/widget/ImageView;

    const-string v1, "ivEngineIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getEngineType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->setEngineRotation(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 48
    iget-object v0, p1, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->ivEngineIcon:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/Game;->getEngineType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->updateWidthForEngine(Landroid/view/View;Ljava/lang/String;)V

    .line 49
    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->btnPlay:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;Lcom/gecolux/xonandroid/domain/model/Game;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 32
    invoke-static {p2, p1, v0}, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter$ViewHolder;-><init>(Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;)V

    return-object p2
.end method

.method public final updateList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Game;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newGames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;->games:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/adapter/AllGamesAdapter;->notifyDataSetChanged()V

    return-void
.end method

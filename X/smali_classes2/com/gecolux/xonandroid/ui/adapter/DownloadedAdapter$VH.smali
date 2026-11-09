.class public final Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DownloadedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VH"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadedAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadedAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1#2:100\n774#3:101\n865#3,2:102\n1056#3:104\n774#3:105\n865#3,2:106\n360#3,7:108\n*S KotlinDebug\n*F\n+ 1 DownloadedAdapter.kt\ncom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH\n*L\n50#1:101\n50#1:102,2\n51#1:104\n55#1:105\n55#1:106,2\n59#1:108,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "b",
        "Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;",
        "<init>",
        "(Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        "showMenuSheet",
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
.field private final b:Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;


# direct methods
.method public static synthetic $r8$lambda$P7blGp4Vrciyec-JUXd7OqpoWQ0(Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;->showMenuSheet$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Yp8UkDeY-NrwMdtLfDCPejbOxfg(Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;->bind$lambda$1(Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uEbmOweoDoVSXoA-9zPDVkL7OF4(Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;->bind$lambda$2(Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;

    return-void
.end method

.method private static final bind$lambda$1(Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p2

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->isSeason()Z

    move-result v1

    const-string v2, "getCurrentList(...)"

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 50
    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->isSeason()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getSeasonId()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getSeasonId()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 102
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    new-instance v1, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH$bind$lambda$1$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH$bind$lambda$1$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 55
    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->isMovie()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 106
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_4
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    :goto_2
    move-object v4, v1

    .line 109
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 110
    check-cast v5, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 59
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getId()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, -0x1

    :goto_4
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "getContext(...)"

    const/4 v3, 0x1

    if-le v1, v3, :cond_7

    .line 62
    sget-object v1, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->Companion:Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$Companion;

    iget-object v0, v0, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v9}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$Companion;->startWithPlaylist$default(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$Companion;Landroid/content/Context;Ljava/util/List;IJILjava/lang/Object;)V

    goto :goto_5

    .line 64
    :cond_7
    sget-object v10, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->Companion:Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$Companion;

    iget-object v0, v0, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v12, p0

    invoke-static/range {v10 .. v16}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$Companion;->start$default(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$Companion;Landroid/content/Context;Lcom/gecolux/xonandroid/domain/model/DownloadItem;JILjava/lang/Object;)V

    .line 67
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;->access$getOnPlayClick$p(Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object/from16 v12, p0

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$2(Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;Landroid/view/View;)V
    .locals 0

    .line 71
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;->access$getOnMenuClick$p(Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;->access$getOnMenuClick$p(Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;->showMenuSheet(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    return-void
.end method

.method private final showMenuSheet(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 78
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    .line 79
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 82
    :cond_2
    new-instance v1, Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet;

    .line 85
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;

    new-instance v3, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p1}, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    const/4 p1, 0x0

    .line 82
    invoke-direct {v1, p1, v3}, Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "download_menu"

    invoke-virtual {v1, p1, v0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final showMenuSheet$lambda$0(Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;->access$getOnDeleteClick$p(Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->tvTitle:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->isSeason()Z

    move-result v1

    const-string v2, " \u2022 "

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getEpisodeNo()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getEpisodeNo()I

    move-result v1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ep. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->Companion:Lcom/gecolux/xonandroid/domain/model/DownloadItem$Companion;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getFileSizeBytes()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/gecolux/xonandroid/domain/model/DownloadItem$Companion;->fmtSize(J)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getQuality()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->Companion:Lcom/gecolux/xonandroid/domain/model/DownloadItem$Companion;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gecolux/xonandroid/domain/model/DownloadItem$Companion;->detectQuality(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 35
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;

    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->tvInfo:Landroid/widget/TextView;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->tvShowName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getShowName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->tvDuration:Landroid/widget/TextView;

    sget-object v1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->Companion:Lcom/gecolux/xonandroid/domain/model/DownloadItem$Companion;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getDurationMs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gecolux/xonandroid/domain/model/DownloadItem$Companion;->fmtDuration(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 41
    sget v1, Lcom/gecolux/xonandroid/R$drawable;->placeholder_poster:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const v1, 0x3dcccccd    # 0.1f

    .line 42
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 44
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->ivThumbnail:Lcom/makeramen/roundedimageview/RoundedImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 46
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;

    new-instance v2, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v1, p0}, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;->b:Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->ivMenu:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;

    new-instance v2, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, p1, p0}, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter$VH;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

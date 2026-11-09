.class final Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$observeData$1$1$1;
.super Ljava/lang/Object;
.source "SeasonEpisodeDownloadActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$observeData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeasonEpisodeDownloadActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeasonEpisodeDownloadActivity.kt\ncom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$observeData$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,143:1\n295#2,2:144\n774#2:146\n865#2,2:147\n774#2:149\n865#2,2:150\n1#3:152\n257#4,2:153\n*S KotlinDebug\n*F\n+ 1 SeasonEpisodeDownloadActivity.kt\ncom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$observeData$1$1$1\n*L\n89#1:144,2\n91#1:146\n91#1:147,2\n92#1:149\n92#1:150,2\n103#1:153,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$observeData$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$observeData$1$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/SeasonGroup;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$observeData$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;

    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;

    .line 89
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;->getSeasonId()I

    move-result v2

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->access$getSeasonId(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;->getItems()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 91
    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 147
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 91
    invoke-virtual {v6}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v6

    if-eq v6, v5, :cond_4

    .line 147
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 150
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 92
    invoke-virtual {v6}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v6

    if-ne v6, v5, :cond_6

    .line 150
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 151
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 94
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$observeData$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->access$getDownloadingAdapter(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;->submitList(Ljava/util/List;)V

    .line 95
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$observeData$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->access$getDownloadedAdapter(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;->submitList(Ljava/util/List;)V

    if-eqz v0, :cond_9

    .line 97
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;->getTotalEpisodes()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_8

    move-object v1, p2

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 98
    :goto_3
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$observeData$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;->getTotalSizeBytes()J

    move-result-wide v4

    goto :goto_4

    :cond_a
    const-wide/16 v4, 0x0

    :goto_4
    invoke-static {v1, v4, v5}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->access$fmt(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;J)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$observeData$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->tvEpisodeDetails:Landroid/widget/TextView;

    .line 100
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "/"

    if-nez v2, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " Episodes \u2022 "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_5

    .line 101
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " Episodes"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 99
    :goto_5
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity$observeData$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;)Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->layoutEpisodesTitle:Landroid/widget/LinearLayout;

    const-string v0, "layoutEpisodesTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_6

    :cond_c
    const/16 p1, 0x8

    .line 153
    :goto_6
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

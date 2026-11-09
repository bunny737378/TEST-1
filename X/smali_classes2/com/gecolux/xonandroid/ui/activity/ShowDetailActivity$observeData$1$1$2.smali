.class final Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$observeData$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShowDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$observeData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
        ">;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShowDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowDetailActivity.kt\ncom/gecolux/xonandroid/ui/activity/ShowDetailActivity$observeData$1$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,162:1\n257#2,2:163\n*S KotlinDebug\n*F\n+ 1 ShowDetailActivity.kt\ncom/gecolux/xonandroid/ui/activity/ShowDetailActivity$observeData$1$1$2\n*L\n110#1:163,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u000126\u0010\u0002\u001a2\u0012\u0004\u0012\u00020\u0004\u0012(\u0012&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00060\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/Triple;",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        "Lcom/gecolux/xonandroid/domain/model/Movie;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gecolux.xonandroid.ui.activity.ShowDetailActivity$observeData$1$1$2"
    f = "ShowDetailActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$observeData$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$observeData$1$1$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$observeData$1$1$2;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$observeData$1$1$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;

    invoke-direct {v0, v1, p2}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$observeData$1$1$2;-><init>(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$observeData$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$observeData$1$1$2;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$observeData$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$observeData$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$observeData$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$observeData$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 105
    iget v1, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$observeData$1$1$2;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    .line 106
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez p1, :cond_0

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 109
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    .line 110
    :goto_0
    iget-object v4, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$observeData$1$1$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;

    invoke-static {v4}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;)Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const-string v5, "emptyLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 163
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_3

    .line 112
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$observeData$1$1$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;)Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->viewPagerSaved:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-static {p1, v1, v2, v0, v3}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->access$setupViewPager(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 114
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

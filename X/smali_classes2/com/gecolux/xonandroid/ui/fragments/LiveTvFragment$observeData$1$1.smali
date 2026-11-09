.class final Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$observeData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveTvFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$observeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gecolux/xonandroid/sealed/UIState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/gecolux/xonandroid/domain/model/Language;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gecolux/xonandroid/sealed/UIState;",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Language;"
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
    c = "com.gecolux.xonandroid.ui.fragments.LiveTvFragment$observeData$1$1"
    f = "LiveTvFragment.kt"
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

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;


# direct methods
.method public static synthetic $r8$lambda$21oO9fFZEjATi44dXdm7-FNinTY(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$observeData$1$1;->invokeSuspend$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$observeData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$observeData$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;I)Lkotlin/Unit;
    .locals 0

    .line 191
    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->access$setSelectedLanguageId$p(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;I)V

    .line 192
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->access$rebuildList(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;)V

    .line 193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$observeData$1$1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$observeData$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;

    invoke-direct {v0, v1, p2}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$observeData$1$1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$observeData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/gecolux/xonandroid/sealed/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/sealed/UIState<",
            "+",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$observeData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$observeData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$observeData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gecolux/xonandroid/sealed/UIState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$observeData$1$1;->invoke(Lcom/gecolux/xonandroid/sealed/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$observeData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/gecolux/xonandroid/sealed/UIState;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
    iget v1, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$observeData$1$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    instance-of p1, v0, Lcom/gecolux/xonandroid/sealed/UIState$Success;

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$observeData$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;->access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;)Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "tabLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gecolux/xonandroid/sealed/UIState$Success;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/sealed/UIState$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$observeData$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;

    new-instance v2, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$observeData$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment$observeData$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/fragments/LiveTvFragment;)V

    invoke-static {p1, v0, v2}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->initLanguageTabs(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 195
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 188
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

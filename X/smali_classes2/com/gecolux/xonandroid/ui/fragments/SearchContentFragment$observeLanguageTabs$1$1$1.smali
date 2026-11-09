.class final Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeLanguageTabs$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchContentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeLanguageTabs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/gecolux/xonandroid/domain/model/Language;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "languages",
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
    c = "com.gecolux.xonandroid.ui.fragments.SearchContentFragment$observeLanguageTabs$1$1$1"
    f = "SearchContentFragment.kt"
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

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;


# direct methods
.method public static synthetic $r8$lambda$LG1qAmMELB_WP-xKnj9ua64xFPA(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeLanguageTabs$1$1$1;->invokeSuspend$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeLanguageTabs$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeLanguageTabs$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;I)Lkotlin/Unit;
    .locals 0

    .line 321
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->access$getViewModel(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->selectLanguage(I)V

    .line 322
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

    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeLanguageTabs$1$1$1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeLanguageTabs$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;

    invoke-direct {v0, v1, p2}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeLanguageTabs$1$1$1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeLanguageTabs$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeLanguageTabs$1$1$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeLanguageTabs$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeLanguageTabs$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeLanguageTabs$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeLanguageTabs$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 318
    iget v1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeLanguageTabs$1$1$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 319
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeLanguageTabs$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 320
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeLanguageTabs$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "tabLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeLanguageTabs$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;

    new-instance v2, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeLanguageTabs$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeLanguageTabs$1$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)V

    invoke-static {p1, v0, v2}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->initLanguageTabs(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 323
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 318
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLanguages$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLanguages$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "state",
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
    c = "com.gecolux.xonandroid.ui.fragments.HomeFragment$observeLanguages$1$1$1"
    f = "HomeFragment.kt"
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

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;


# direct methods
.method public static synthetic $r8$lambda$czfgfFeDsV2vNyqCH6vSG7S8OX0(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLanguages$1$1$1;->invokeSuspend$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLanguages$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLanguages$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;I)Lkotlin/Unit;
    .locals 0

    .line 335
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;->access$getHomeViewModel(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->selectLanguage(I)V

    .line 336
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

    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLanguages$1$1$1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLanguages$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    invoke-direct {v0, v1, p2}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLanguages$1$1$1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLanguages$1$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLanguages$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLanguages$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLanguages$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gecolux/xonandroid/sealed/UIState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLanguages$1$1$1;->invoke(Lcom/gecolux/xonandroid/sealed/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLanguages$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/gecolux/xonandroid/sealed/UIState;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 330
    iget v1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLanguages$1$1$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 332
    instance-of p1, v0, Lcom/gecolux/xonandroid/sealed/UIState$Success;

    if-eqz p1, :cond_0

    .line 333
    check-cast v0, Lcom/gecolux/xonandroid/sealed/UIState$Success;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/sealed/UIState$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tabs init \u2192 langs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HomeObs"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLanguages$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;->access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "tabLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/sealed/UIState$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLanguages$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    new-instance v2, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLanguages$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLanguages$1$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)V

    invoke-static {p1, v0, v2}, Lcom/gecolux/xonandroid/utils/UIExtensionsKt;->initLanguageTabs(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 339
    :cond_0
    instance-of p1, v0, Lcom/gecolux/xonandroid/sealed/UIState$Loading;

    if-eqz p1, :cond_1

    .line 340
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLanguages$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;->access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 341
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLanguages$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;->access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLanguages$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;->access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const-string v1, "Loading\u2026"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 346
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 330
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment$observeMyListCounts$1$1$2;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment$observeMyListCounts$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment$observeMyListCounts$1$1$2;->this$0:Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 329
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment$observeMyListCounts$1$1$2;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 330
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "myList -> "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ProfileFragment"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment$observeMyListCounts$1$1$2;->this$0:Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;->access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/ProfileFragment;)Lcom/gecolux/xonandroid/databinding/FragmentProfileBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/FragmentProfileBinding;->tvMylistSubtitle:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

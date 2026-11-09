.class public final Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lzk/p0;

.field public final synthetic b:Lcom/transsion/tvui/fragment/SportsScheduleFragment;


# direct methods
.method public constructor <init>(Lzk/p0;Lcom/transsion/tvui/fragment/SportsScheduleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1$1$a;->a:Lzk/p0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1$1$a;->b:Lcom/transsion/tvui/fragment/SportsScheduleFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/fragment/SportsScheduleFragment;Lzk/p0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1$1$a;->g(Lcom/transsion/tvui/fragment/SportsScheduleFragment;Lzk/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lcom/transsion/tvui/fragment/SportsScheduleFragment;Lzk/p0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/SportsScheduleFragment;->m0(Lcom/transsion/tvui/fragment/SportsScheduleFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lcom/transsion/tvui/fragment/SportsScheduleFragment;->h0(Lcom/transsion/tvui/fragment/SportsScheduleFragment;)Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;->j()Lkotlinx/coroutines/flow/g1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/transsion/tvui/viewmodel/a1;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/SportsScheduleFragment;->l0(Lcom/transsion/tvui/fragment/SportsScheduleFragment;Lcom/transsion/tvui/viewmodel/a1;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/viewmodel/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1$1$a;->f(Lcom/transsion/tvui/viewmodel/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lcom/transsion/tvui/viewmodel/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/a1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1$1$a;->a:Lzk/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzk/p0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1$1$a;->b:Lcom/transsion/tvui/fragment/SportsScheduleFragment;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1$1$a;->a:Lzk/p0;

    .line 10
    .line 11
    new-instance v1, Lcom/transsion/tvui/fragment/kn;

    .line 12
    .line 13
    invoke-direct {v1, p2, v0}, Lcom/transsion/tvui/fragment/kn;-><init>(Lcom/transsion/tvui/fragment/SportsScheduleFragment;Lzk/p0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 20
    .line 21
    return-object p1
.end method

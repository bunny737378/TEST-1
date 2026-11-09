.class final Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldn/p<",
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqm/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lqm/p;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lvm/d;
    c = "com.transsion.subroom.fragment.RegionSwitchFragment$loadRegionData$2$1"
    f = "RegionSwitchFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lhk/o;

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/subroom/fragment/RegionSwitchFragment$f;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/fragment/RegionSwitchFragment;Ljava/util/List;Lhk/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subroom/fragment/RegionSwitchFragment;",
            "Ljava/util/List<",
            "Lcom/transsion/subroom/fragment/RegionSwitchFragment$f;",
            ">;",
            "Lhk/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2$1;->this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2$1;->$items:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2$1;->$binding:Lhk/o;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2$1;->this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2$1;->$items:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2$1;->$binding:Lhk/o;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2$1;-><init>(Lcom/transsion/subroom/fragment/RegionSwitchFragment;Ljava/util/List;Lhk/o;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2$1;->this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2$1;->this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2$1;->this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/transsion/subroom/fragment/RegionSwitchFragment;->i0(Lcom/transsion/subroom/fragment/RegionSwitchFragment;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2$1;->this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/transsion/subroom/fragment/RegionSwitchFragment;->i0(Lcom/transsion/subroom/fragment/RegionSwitchFragment;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2$1;->$items:Ljava/util/List;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2$1;->this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2$1;->$binding:Lhk/o;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/transsion/subroom/fragment/RegionSwitchFragment;->h0(Lcom/transsion/subroom/fragment/RegionSwitchFragment;Lhk/o;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    :goto_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

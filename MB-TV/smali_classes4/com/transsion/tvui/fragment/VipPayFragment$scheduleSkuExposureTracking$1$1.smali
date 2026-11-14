.class final Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/VipPayFragment;->F1()V
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
    c = "com.transsion.tvui.fragment.VipPayFragment$scheduleSkuExposureTracking$1$1"
    f = "VipPayFragment.kt"
    l = {
        0x197
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $sku:Lcom/transsion/tvui/viewmodel/i1;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/fragment/VipPayFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/transsion/tvui/fragment/VipPayFragment;Lcom/transsion/tvui/viewmodel/i1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I",
            "Lcom/transsion/tvui/fragment/VipPayFragment;",
            "Lcom/transsion/tvui/viewmodel/i1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput p2, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->this$0:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget v2, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->$index:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->this$0:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/transsion/tvui/fragment/VipPayFragment;Lcom/transsion/tvui/viewmodel/i1;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->label:I

    .line 28
    .line 29
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget v0, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->$index:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->this$0:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/transsion/tvui/fragment/VipPayFragment;->y0(Lcom/transsion/tvui/fragment/VipPayFragment;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->this$0:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/transsion/tvui/fragment/VipPayFragment;->u0(Lcom/transsion/tvui/fragment/VipPayFragment;Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object p1, Lel/r;->a:Lel/r;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/i1;->k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->this$0:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/transsion/tvui/fragment/VipPayFragment;->x0(Lcom/transsion/tvui/fragment/VipPayFragment;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v0, v1}, Lel/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->this$0:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/transsion/tvui/fragment/VipPayFragment;->o0(Lcom/transsion/tvui/fragment/VipPayFragment;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/i1;->k()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->this$0:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/transsion/tvui/fragment/VipPayFragment;->s0(Lcom/transsion/tvui/fragment/VipPayFragment;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/i1;->k()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->this$0:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/transsion/tvui/fragment/VipPayFragment;->s0(Lcom/transsion/tvui/fragment/VipPayFragment;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleSkuExposureTracking$1$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/i1;->k()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 137
    .line 138
    return-object p1
.end method

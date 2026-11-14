.class final Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/fragment/RegionSwitchFragment;->W0()V
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
    c = "com.transsion.subroom.fragment.RegionSwitchFragment$loadRegionData$2"
    f = "RegionSwitchFragment.kt"
    l = {
        0x18e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lhk/o;

.field final synthetic $currentSelectedIso:Ljava/lang/String;

.field final synthetic $defaultCountryName:Ljava/lang/String;

.field final synthetic $displayLocale:Ljava/util/Locale;

.field final synthetic $safeContext:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/subroom/fragment/RegionSwitchFragment;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Lhk/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/transsion/subroom/fragment/RegionSwitchFragment;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhk/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->$safeContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->$displayLocale:Ljava/util/Locale;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->$currentSelectedIso:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->$defaultCountryName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->$binding:Lhk/o;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->$safeContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->$displayLocale:Ljava/util/Locale;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->$currentSelectedIso:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->$defaultCountryName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->$binding:Lhk/o;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;-><init>(Landroid/content/Context;Lcom/transsion/subroom/fragment/RegionSwitchFragment;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Lhk/o;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->label:I

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
    sget-object p1, Lcom/transsion/subroom/fragment/RegionCountryDataSource;->a:Lcom/transsion/subroom/fragment/RegionCountryDataSource;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->$safeContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/transsion/subroom/fragment/RegionCountryDataSource;->e(Landroid/content/Context;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "loadRegionData: CSV loaded, count="

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "RegionSwitchFragment"

    .line 59
    .line 60
    invoke-virtual {v1, v4, v3, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->$displayLocale:Ljava/util/Locale;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->$currentSelectedIso:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->$defaultCountryName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, p1, v3, v4, v5}, Lcom/transsion/subroom/fragment/RegionSwitchFragment;->g0(Lcom/transsion/subroom/fragment/RegionSwitchFragment;Ljava/util/List;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/v1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2$1;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->$binding:Lhk/o;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v3, v4, p1, v5, v6}, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2$1;-><init>(Lcom/transsion/subroom/fragment/RegionSwitchFragment;Ljava/util/List;Lhk/o;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    iput v2, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$loadRegionData$2;->label:I

    .line 90
    .line 91
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    :goto_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 99
    .line 100
    return-object p1
.end method

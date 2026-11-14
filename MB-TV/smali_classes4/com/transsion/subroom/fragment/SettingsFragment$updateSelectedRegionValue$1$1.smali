.class final Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.subroom.fragment.SettingsFragment$updateSelectedRegionValue$1$1"
    f = "SettingsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentIso:Ljava/lang/String;

.field final synthetic $displayValue:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/subroom/fragment/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/fragment/SettingsFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subroom/fragment/SettingsFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1$1;->this$0:Lcom/transsion/subroom/fragment/SettingsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1$1;->$displayValue:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1$1;->$currentIso:Ljava/lang/String;

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
    new-instance p1, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1$1;->this$0:Lcom/transsion/subroom/fragment/SettingsFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1$1;->$displayValue:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1$1;->$currentIso:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1$1;-><init>(Lcom/transsion/subroom/fragment/SettingsFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1$1;->this$0:Lcom/transsion/subroom/fragment/SettingsFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lhk/p;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1$1;->this$0:Lcom/transsion/subroom/fragment/SettingsFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/transsion/subroom/fragment/SettingsFragment;->k0(Lcom/transsion/subroom/fragment/SettingsFragment;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object p1, p1, Lhk/p;->q0:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1$1;->$displayValue:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1$1;->this$0:Lcom/transsion/subroom/fragment/SettingsFragment;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1$1;->$currentIso:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1$1;->$displayValue:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lcom/transsion/subroom/fragment/SettingsFragment;->l0(Lcom/transsion/subroom/fragment/SettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

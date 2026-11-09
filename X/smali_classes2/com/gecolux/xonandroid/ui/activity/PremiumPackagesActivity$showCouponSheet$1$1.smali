.class final Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PremiumPackagesActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;->showCouponSheet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPremiumPackagesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumPackagesActivity.kt\ncom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.gecolux.xonandroid.ui.activity.PremiumPackagesActivity$showCouponSheet$1$1"
    f = "PremiumPackagesActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "user"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $promo:Lcom/gecolux/xonandroid/domain/model/PromoCode;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;Lcom/gecolux/xonandroid/domain/model/PromoCode;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;",
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;->$promo:Lcom/gecolux/xonandroid/domain/model/PromoCode;

    iput p3, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;->$index:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;->$promo:Lcom/gecolux/xonandroid/domain/model/PromoCode;

    iget v3, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;->$index:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;Lcom/gecolux/xonandroid/domain/model/PromoCode;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
    iget v2, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/User;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    :try_start_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;->getUserPref()Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;

    invoke-static {p1, v3}, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;->access$showLoading(Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 98
    :cond_2
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;

    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;->$promo:Lcom/gecolux/xonandroid/domain/model/PromoCode;

    iget v6, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;->$index:I

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;->label:I

    invoke-static {v2, p1, v5, v6, v7}, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;->access$handleFreePlan(Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;Lcom/gecolux/xonandroid/domain/model/User;Lcom/gecolux/xonandroid/domain/model/PromoCode;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p1

    .line 100
    const-string v0, "showCouponSheet"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "PremiumActivity"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$showCouponSheet$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;

    invoke-static {p1, v3}, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;->access$showLoading(Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;Z)V

    .line 103
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lcom/transsion/member/premium/PremiumContentController;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/premium/PremiumContentController$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/y0;

.field private final b:Landroidx/lifecycle/u;

.field private final c:Lcom/transsion/member/view/PremiumContentView;

.field private final d:Lcom/transsion/member/premium/PremiumContentController$a;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private g:Lcom/transsion/memberapi/MemberPriceData;

.field private h:Lcom/transsion/memberapi/SkuPromotionDto;

.field private volatile i:Z

.field private j:Z

.field private k:Landroid/app/Activity;

.field private final l:Lcom/transsion/member/premium/PremiumContentController$d;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/u;Lcom/transsion/member/view/PremiumContentView;Lcom/transsion/member/premium/PremiumContentController$a;)V
    .locals 1

    .line 1
    const-string v0, "viewModelStoreOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callbacks"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/transsion/member/premium/PremiumContentController;->a:Landroidx/lifecycle/y0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/transsion/member/premium/PremiumContentController;->b:Landroidx/lifecycle/u;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/transsion/member/premium/PremiumContentController;->c:Lcom/transsion/member/view/PremiumContentView;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/transsion/member/premium/PremiumContentController;->d:Lcom/transsion/member/premium/PremiumContentController$a;

    .line 31
    .line 32
    new-instance p1, Lcom/transsion/member/premium/g;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/transsion/member/premium/g;-><init>(Lcom/transsion/member/premium/PremiumContentController;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/transsion/member/premium/PremiumContentController;->e:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance p1, Lcom/transsion/member/premium/h;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/transsion/member/premium/h;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/transsion/member/premium/PremiumContentController;->f:Lkotlin/Lazy;

    .line 53
    .line 54
    new-instance p1, Lcom/transsion/member/premium/PremiumContentController$d;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/transsion/member/premium/PremiumContentController$d;-><init>(Lcom/transsion/member/premium/PremiumContentController;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/transsion/member/premium/PremiumContentController;->l:Lcom/transsion/member/premium/PremiumContentController$d;

    .line 60
    .line 61
    return-void
.end method

.method private static final A()Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "oneroom://com.community.oneroom/profile/user_center_labels_feedback"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lkk/k;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method

.method private final B()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumContentController;->v()Lcom/transsion/member/MemberViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->t()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumContentController;->v()Lcom/transsion/member/MemberViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->v()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumContentController;->v()Lcom/transsion/member/MemberViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->M()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumContentController;->b:Landroidx/lifecycle/u;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Lcom/transsion/member/premium/PremiumContentController$loadInitialData$1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v4, p0, v0}, Lcom/transsion/member/premium/PremiumContentController$loadInitialData$1;-><init>(Lcom/transsion/member/premium/PremiumContentController;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final C(Lcom/transsion/member/premium/PremiumContentController;)Lcom/transsion/member/MemberViewModel;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/v0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/transsion/member/premium/PremiumContentController;->a:Landroidx/lifecycle/y0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 6
    .line 7
    .line 8
    const-class p0, Lcom/transsion/member/MemberViewModel;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/transsion/member/MemberViewModel;

    .line 15
    .line 16
    return-object p0
.end method

.method private final D()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumContentController;->v()Lcom/transsion/member/MemberViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->B()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/transsion/member/premium/PremiumContentController;->b:Landroidx/lifecycle/u;

    .line 10
    .line 11
    new-instance v2, Lcom/transsion/member/premium/d;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/transsion/member/premium/d;-><init>(Lcom/transsion/member/premium/PremiumContentController;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/transsion/member/premium/PremiumContentController$f;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/transsion/member/premium/PremiumContentController$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumContentController;->v()Lcom/transsion/member/MemberViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->C()Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/transsion/member/premium/PremiumContentController;->b:Landroidx/lifecycle/u;

    .line 33
    .line 34
    new-instance v2, Lcom/transsion/member/premium/e;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/transsion/member/premium/e;-><init>(Lcom/transsion/member/premium/PremiumContentController;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/transsion/member/premium/PremiumContentController$f;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcom/transsion/member/premium/PremiumContentController$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumContentController;->v()Lcom/transsion/member/MemberViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->y()Landroidx/lifecycle/LiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/transsion/member/premium/PremiumContentController;->b:Landroidx/lifecycle/u;

    .line 56
    .line 57
    new-instance v2, Lcom/transsion/member/premium/f;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/transsion/member/premium/f;-><init>(Lcom/transsion/member/premium/PremiumContentController;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/transsion/member/premium/PremiumContentController$f;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lcom/transsion/member/premium/PremiumContentController$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final E(Lcom/transsion/member/premium/PremiumContentController;Lcom/transsion/memberapi/MemberDetail;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumContentController;->c:Lcom/transsion/member/view/PremiumContentView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/transsion/member/view/PremiumContentView;->setMemberDetail(Lcom/transsion/memberapi/MemberDetail;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumContentController;->d:Lcom/transsion/member/premium/PremiumContentController$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/transsion/member/premium/PremiumContentController$a;->j()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumContentController;->c:Lcom/transsion/member/view/PremiumContentView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/transsion/member/premium/PremiumContentController$c;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/transsion/member/premium/PremiumContentController$c;-><init>(Lcom/transsion/member/premium/PremiumContentController;Lcom/transsion/memberapi/MemberDetail;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/transsion/member/premium/PremiumContentController;->d:Lcom/transsion/member/premium/PremiumContentController$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/transsion/member/premium/PremiumContentController$a;->k()Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lth/m;->a:Lth/m;

    .line 42
    .line 43
    invoke-virtual {p1}, Lth/m;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lai/b;->a:Lai/b$a;

    .line 50
    .line 51
    sget v0, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lai/b$a;->d(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 58
    .line 59
    sget v0, Lcom/tn/lib/widget/R$string;->failed_toast:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, p0, Lcom/transsion/member/premium/PremiumContentController;->d:Lcom/transsion/member/premium/PremiumContentController$a;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/transsion/member/premium/PremiumContentController$a;->i()Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method private static final F(Lcom/transsion/member/premium/PremiumContentController;Lcom/transsion/memberapi/MemberPriceData;)Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/transsion/member/premium/PremiumContentController;->i:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "MemberGoods\u8fd4\u56de\uff01promotionReady ->"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v1, "liyang"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/transsion/member/premium/PremiumContentController;->i:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumContentController;->h:Lcom/transsion/memberapi/SkuPromotionDto;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/transsion/memberapi/SkuPromotionDto;->getItems()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/transsion/member/premium/PremiumContentController;->s(Lcom/transsion/memberapi/MemberPriceData;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-object p1, p0, Lcom/transsion/member/premium/PremiumContentController;->g:Lcom/transsion/memberapi/MemberPriceData;

    .line 49
    .line 50
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final G(Lcom/transsion/member/premium/PremiumContentController;Lcom/transsion/memberapi/AllMemberRightsData;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumContentController;->c:Lcom/transsion/member/view/PremiumContentView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/memberapi/AllMemberRightsData;->getRightsMap()Lcom/transsion/memberapi/RightsMapData;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/transsion/memberapi/RightsMapData;->getFeatures()Lcom/transsion/memberapi/FeatureRights;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/transsion/memberapi/FeatureRights;->getRights()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Lcom/transsion/member/view/PremiumContentView;->refreshFeaturesList(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumContentController;->c:Lcom/transsion/member/view/PremiumContentView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/transsion/memberapi/AllMemberRightsData;->getRightsMap()Lcom/transsion/memberapi/RightsMapData;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/transsion/memberapi/RightsMapData;->getPro()Lcom/transsion/memberapi/FeatureRights;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/transsion/memberapi/FeatureRights;->getRights()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    :goto_1
    invoke-virtual {v0, v2}, Lcom/transsion/member/view/PremiumContentView;->setProFeatureData(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumContentController;->c:Lcom/transsion/member/view/PremiumContentView;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/transsion/memberapi/AllMemberRightsData;->getRightsMap()Lcom/transsion/memberapi/RightsMapData;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/transsion/memberapi/RightsMapData;->getBasic()Lcom/transsion/memberapi/FeatureRights;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/transsion/memberapi/FeatureRights;->getRights()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    invoke-virtual {v0, v1}, Lcom/transsion/member/view/PremiumContentView;->setBasicFeatureData(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/transsion/member/premium/PremiumContentController;->d:Lcom/transsion/member/premium/PremiumContentController$a;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/transsion/member/premium/PremiumContentController$a;->i()Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method private static final H()Lcom/transsion/member/promotion/PromotionManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/member/promotion/PromotionManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/member/promotion/PromotionManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final L()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/member/dialog/MemberBasicDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/member/dialog/MemberBasicDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/transsion/member/premium/PremiumContentController;->l:Lcom/transsion/member/premium/PremiumContentController$d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/transsion/member/dialog/MemberBasicDialog;->G0(Llo/f;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "member/memberdetail"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/member/dialog/MemberBasicDialog;->H0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/transsion/member/premium/PremiumContentController;->k:Landroid/app/Activity;

    .line 17
    .line 18
    const-string v2, "MemberBasicDialog"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/transsion/member/premium/PremiumContentController;Lcom/transsion/memberapi/MemberDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/premium/PremiumContentController;->E(Lcom/transsion/member/premium/PremiumContentController;Lcom/transsion/memberapi/MemberDetail;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/member/premium/PremiumContentController;Lcom/transsion/memberapi/MemberPriceData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/premium/PremiumContentController;->F(Lcom/transsion/member/premium/PremiumContentController;Lcom/transsion/memberapi/MemberPriceData;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/app/Activity;Lcom/transsion/member/premium/PremiumContentController;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/premium/PremiumContentController;->z(Landroid/app/Activity;Lcom/transsion/member/premium/PremiumContentController;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/member/premium/PremiumContentController;)Lcom/transsion/member/MemberViewModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/premium/PremiumContentController;->C(Lcom/transsion/member/premium/PremiumContentController;)Lcom/transsion/member/MemberViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/member/premium/PremiumContentController;->A()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lcom/transsion/member/premium/PremiumContentController;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/premium/PremiumContentController;->y(Lcom/transsion/member/premium/PremiumContentController;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/transsion/member/premium/PremiumContentController;Lcom/transsion/memberapi/AllMemberRightsData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/premium/PremiumContentController;->G(Lcom/transsion/member/premium/PremiumContentController;Lcom/transsion/memberapi/AllMemberRightsData;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()Lcom/transsion/member/promotion/PromotionManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/member/premium/PremiumContentController;->H()Lcom/transsion/member/promotion/PromotionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic i(Lcom/transsion/member/premium/PremiumContentController;Lcom/transsion/memberapi/MemberPriceData;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/member/premium/PremiumContentController;->s(Lcom/transsion/memberapi/MemberPriceData;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/transsion/member/premium/PremiumContentController;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/member/premium/PremiumContentController;->u(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/transsion/member/premium/PremiumContentController;)Lcom/transsion/member/premium/PremiumContentController$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/premium/PremiumContentController;->d:Lcom/transsion/member/premium/PremiumContentController$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/member/premium/PremiumContentController;)Lcom/transsion/member/view/PremiumContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/premium/PremiumContentController;->c:Lcom/transsion/member/view/PremiumContentView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/member/premium/PremiumContentController;)Lcom/transsion/member/MemberViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumContentController;->v()Lcom/transsion/member/MemberViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/member/premium/PremiumContentController;)Lcom/transsion/memberapi/MemberPriceData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/premium/PremiumContentController;->g:Lcom/transsion/memberapi/MemberPriceData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/transsion/member/premium/PremiumContentController;)Lcom/transsion/memberapi/SkuPromotionDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/premium/PremiumContentController;->h:Lcom/transsion/memberapi/SkuPromotionDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/transsion/member/premium/PremiumContentController;)Lcom/transsion/member/promotion/PromotionManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumContentController;->w()Lcom/transsion/member/promotion/PromotionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/transsion/member/premium/PremiumContentController;Lcom/transsion/memberapi/SkuPromotionDto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/premium/PremiumContentController;->h:Lcom/transsion/memberapi/SkuPromotionDto;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/transsion/member/premium/PremiumContentController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/member/premium/PremiumContentController;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method private final s(Lcom/transsion/memberapi/MemberPriceData;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumContentController;->c:Lcom/transsion/member/view/PremiumContentView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberPriceData;->getProMembers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberPriceData;->getBasicMember()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-virtual {v0, v1, p1, p2}, Lcom/transsion/member/view/PremiumContentView;->setMemberGoodsData(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final u(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v2, Lcom/transsion/memberapi/IMemberApi;

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/transsion/memberapi/IMemberApi;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/transsion/memberapi/IMemberApi;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    if-gt p2, p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/transsion/member/premium/PremiumContentController;->m:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/transsion/member/premium/PremiumContentController;->c:Lcom/transsion/member/view/PremiumContentView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/transsion/member/view/PremiumContentView;->getSceneId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "video_detail/vip_banner"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/transsion/member/premium/PremiumContentController;->m:Z

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumContentController;->L()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private final v()Lcom/transsion/member/MemberViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumContentController;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/member/MemberViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Lcom/transsion/member/promotion/PromotionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumContentController;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/member/promotion/PromotionManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/transsion/member/premium/PremiumContentController;->k:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumContentController;->c:Lcom/transsion/member/view/PremiumContentView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/member/premium/PremiumContentController;->l:Lcom/transsion/member/premium/PremiumContentController$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/transsion/member/view/PremiumContentView;->setOnPurchaseListener(Llo/f;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumContentController;->c:Lcom/transsion/member/view/PremiumContentView;

    .line 11
    .line 12
    new-instance v1, Lcom/transsion/member/premium/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/transsion/member/premium/a;-><init>(Lcom/transsion/member/premium/PremiumContentController;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/transsion/member/view/PremiumContentView;->setOnBasicRenewClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumContentController;->c:Lcom/transsion/member/view/PremiumContentView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/transsion/member/view/PremiumContentView;->initMemberCard(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumContentController;->c:Lcom/transsion/member/view/PremiumContentView;

    .line 26
    .line 27
    new-instance v1, Lcom/transsion/member/premium/b;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, Lcom/transsion/member/premium/b;-><init>(Landroid/app/Activity;Lcom/transsion/member/premium/PremiumContentController;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/transsion/member/view/PremiumContentView;->setOnPromoCodeClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/transsion/member/premium/PremiumContentController;->c:Lcom/transsion/member/view/PremiumContentView;

    .line 36
    .line 37
    new-instance v0, Lcom/transsion/member/premium/c;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/transsion/member/premium/c;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/transsion/member/view/PremiumContentView;->setOnFeedbackClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final y(Lcom/transsion/member/premium/PremiumContentController;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumContentController;->L()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final z(Landroid/app/Activity;Lcom/transsion/member/premium/PremiumContentController;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->f:Lcom/transsion/member/dialog/MemberPromoCodeDialog$a;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/member/premium/PremiumContentController$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/transsion/member/premium/PremiumContentController$b;-><init>(Lcom/transsion/member/premium/PremiumContentController;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/transsion/member/dialog/MemberPromoCodeDialog$a;->a(Lkotlin/jvm/functions/Function0;)Lcom/transsion/member/dialog/MemberPromoCodeDialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "MemberPromoCodeDialog"

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumContentController;->v()Lcom/transsion/member/MemberViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->u()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/member/premium/PremiumContentController;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumContentController;->c:Lcom/transsion/member/view/PremiumContentView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/transsion/member/premium/PremiumContentController$e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/transsion/member/premium/PremiumContentController$e;-><init>(Lcom/transsion/member/premium/PremiumContentController;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/member/premium/PremiumContentController;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/transsion/member/premium/PremiumContentController;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/transsion/member/premium/PremiumContentController;->j:Z

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/transsion/member/premium/PremiumContentController;->x(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumContentController;->D()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumContentController;->B()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.class public final Lcom/transsion/member/promotion/PromotionManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/promotion/PromotionManager$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/transsion/member/promotion/PromotionManager$a;

.field public static final c:I


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/member/promotion/PromotionManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/member/promotion/PromotionManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/member/promotion/PromotionManager;->b:Lcom/transsion/member/promotion/PromotionManager$a;

    const/16 v0, 0x8

    sput v0, Lcom/transsion/member/promotion/PromotionManager;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/member/promotion/n;

    invoke-direct {v0}, Lcom/transsion/member/promotion/n;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/member/promotion/PromotionManager;->a:Lkotlin/Lazy;

    return-void
.end method

.method private static final B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/member/promotion/MemberRetentionDialog;

    invoke-direct {v0}, Lcom/transsion/member/promotion/MemberRetentionDialog;-><init>()V

    invoke-virtual {v0, p3}, Lcom/transsion/member/promotion/MemberRetentionDialog;->C0(Lcom/transsion/memberapi/SkuPromotionItem;)Lcom/transsion/member/promotion/MemberRetentionDialog;

    move-result-object v0

    new-instance v1, Lcom/transsion/member/promotion/u;

    invoke-direct {v1, p0, p3}, Lcom/transsion/member/promotion/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/transsion/memberapi/SkuPromotionItem;)V

    invoke-virtual {v0, v1}, Lcom/transsion/member/promotion/MemberRetentionDialog;->B0(Lkotlin/jvm/functions/Function0;)Lcom/transsion/member/promotion/MemberRetentionDialog;

    move-result-object p0

    new-instance p3, Lcom/transsion/member/promotion/v;

    invoke-direct {p3, p1}, Lcom/transsion/member/promotion/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p3}, Lcom/transsion/member/promotion/MemberRetentionDialog;->A0(Lkotlin/jvm/functions/Function0;)Lcom/transsion/member/promotion/MemberRetentionDialog;

    move-result-object p0

    const-string p1, "MemberRetentionDialog"

    invoke-virtual {p0, p2, p1}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final C(Lkotlin/jvm/functions/Function1;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final D(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final E()Lcom/transsion/member/promotion/SkuPromotionRepository;
    .locals 1

    new-instance v0, Lcom/transsion/member/promotion/SkuPromotionRepository;

    invoke-direct {v0}, Lcom/transsion/member/promotion/SkuPromotionRepository;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/member/promotion/PromotionManager;->B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/member/promotion/PromotionManager;->z(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/member/promotion/PromotionManager;->x(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/member/promotion/PromotionManager;->D(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/member/promotion/PromotionManager;->v(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/transsion/member/promotion/PromotionManager;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/member/promotion/PromotionManager;->w(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/member/promotion/PromotionManager;->C(Lkotlin/jvm/functions/Function1;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Lcom/transsion/member/promotion/SkuPromotionRepository;
    .locals 1

    invoke-static {}, Lcom/transsion/member/promotion/PromotionManager;->E()Lcom/transsion/member/promotion/SkuPromotionRepository;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j(Lcom/transsion/member/promotion/PromotionManager;Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/member/promotion/PromotionManager;->m(Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic k(Lcom/transsion/member/promotion/PromotionManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/member/promotion/PromotionManager;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/member/promotion/PromotionManager;)Lcom/transsion/member/promotion/SkuPromotionRepository;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/member/promotion/PromotionManager;->q()Lcom/transsion/member/promotion/SkuPromotionRepository;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const v0, 0xc883

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const v0, 0xc88b

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final q()Lcom/transsion/member/promotion/SkuPromotionRepository;
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/promotion/PromotionManager;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/member/promotion/SkuPromotionRepository;

    return-object v0
.end method

.method private final r(Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuPromotionItem;->getCrossScenePolicy()Lcom/transsion/memberapi/SkuPromotionCrossScenePolicy;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuPromotionCrossScenePolicy;->getOfferPopupPushIntervalSeconds()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->g(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    return v4

    :cond_1
    const-string p1, "MARKETING_PLACEMENT_SCENE_TYPE_OFFER_POPUP"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/transsion/member/promotion/j;->a:Lcom/transsion/member/promotion/j;

    invoke-virtual {p1}, Lcom/transsion/member/promotion/j;->c()J

    move-result-wide p1

    goto :goto_1

    :cond_2
    const-string p1, "MARKETING_PLACEMENT_SCENE_TYPE_IN_APP_PUSH"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/transsion/member/promotion/g;->a:Lcom/transsion/member/promotion/g;

    invoke-virtual {p1}, Lcom/transsion/member/promotion/g;->c()J

    move-result-wide p1

    :goto_1
    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v5, v0, p1

    if-ltz v5, :cond_5

    sub-long/2addr v0, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    return v4
.end method

.method private final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    move-object v0, p1

    move-object/from16 v7, p6

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    new-instance v10, Lcom/transsion/member/promotion/PromotionManager$requestPromotion$1;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/transsion/member/promotion/PromotionManager$requestPromotion$1;-><init>(Lcom/transsion/member/promotion/PromotionManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p1, v9

    move-object p2, v2

    move-object p3, v3

    move-object p4, v10

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void

    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Promotion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53984()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static final u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionItem"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lii/b;->a:Lii/b;

    invoke-virtual {v0, p0}, Lii/b;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/transsion/member/promotion/MemberPromotionDialog;

    invoke-direct {p0}, Lcom/transsion/member/promotion/MemberPromotionDialog;-><init>()V

    invoke-virtual {p0, p5}, Lcom/transsion/member/promotion/MemberPromotionDialog;->M0(Lcom/transsion/memberapi/SkuPromotionItem;)Lcom/transsion/member/promotion/MemberPromotionDialog;

    move-result-object p0

    new-instance p5, Lcom/transsion/member/promotion/p;

    invoke-direct {p5, p1}, Lcom/transsion/member/promotion/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p5}, Lcom/transsion/member/promotion/MemberPromotionDialog;->K0(Lkotlin/jvm/functions/Function0;)Lcom/transsion/member/promotion/MemberPromotionDialog;

    move-result-object p0

    new-instance p1, Lcom/transsion/member/promotion/q;

    invoke-direct {p1, p2}, Lcom/transsion/member/promotion/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lcom/transsion/member/promotion/MemberPromotionDialog;->L0(Lkotlin/jvm/functions/Function0;)Lcom/transsion/member/promotion/MemberPromotionDialog;

    move-result-object p0

    new-instance p1, Lcom/transsion/member/promotion/r;

    invoke-direct {p1, p3}, Lcom/transsion/member/promotion/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lcom/transsion/member/promotion/MemberPromotionDialog;->J0(Lkotlin/jvm/functions/Function0;)Lcom/transsion/member/promotion/MemberPromotionDialog;

    move-result-object p0

    const-string p1, "MemberPromotionDialog"

    invoke-virtual {p0, p4, p1}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final v(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final w(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final x(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final z(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/memberapi/SkuPromotionItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promotionItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-class v2, Lcom/transsion/memberapi/IMemberApi;

    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/memberapi/IMemberApi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/transsion/memberapi/IMemberApi;->f()Z

    move-result v0

    :cond_0
    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u5f53\u524d\u56fd\u5bb6\u4e0d\u652f\u6301\u652f\u4ed8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance v5, Lcom/transsion/member/promotion/s;

    invoke-direct {v5, p2, p3}, Lcom/transsion/member/promotion/s;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "MARKETING_PLACEMENT_SCENE_TYPE_RETENTION_POPUP"

    const-string v3, "retention"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/transsion/member/promotion/PromotionManager;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/transsion/member/promotion/PromotionManager;->q()Lcom/transsion/member/promotion/SkuPromotionRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/member/promotion/SkuPromotionRepository;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v4, Lcom/transsion/member/promotion/PromotionManager$getMemberSKUPromotion$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsion/member/promotion/PromotionManager$getMemberSKUPromotion$1;-><init>(Lcom/transsion/member/promotion/PromotionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/transsion/member/promotion/PromotionManager$showDialog$1;

    sget-object v0, Lcom/transsion/member/promotion/g;->a:Lcom/transsion/member/promotion/g;

    invoke-direct {v5, v0}, Lcom/transsion/member/promotion/PromotionManager$showDialog$1;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/transsion/member/promotion/o;

    invoke-direct {v6, p2, p3, p4, p5}, Lcom/transsion/member/promotion/o;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const-string v3, "MARKETING_PLACEMENT_SCENE_TYPE_OFFER_POPUP"

    const-string v4, "dialog"

    move-object v1, p0

    move-object v2, p1

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/transsion/member/promotion/PromotionManager;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/transsion/member/promotion/PromotionManager$showPush$1;

    sget-object v0, Lcom/transsion/member/promotion/j;->a:Lcom/transsion/member/promotion/j;

    invoke-direct {v5, v0}, Lcom/transsion/member/promotion/PromotionManager$showPush$1;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/transsion/member/promotion/t;

    invoke-direct {v6, p2}, Lcom/transsion/member/promotion/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v3, "MARKETING_PLACEMENT_SCENE_TYPE_IN_APP_PUSH"

    const-string v4, "push"

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/transsion/member/promotion/PromotionManager;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

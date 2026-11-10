.class public final Lcom/transsion/member/premium/PremiumProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/memberapi/IPremiumApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/premium/PremiumProvider$a;
    }
.end annotation


# static fields
.field private static final e:Lcom/transsion/member/premium/PremiumProvider$a;

.field public static final f:I


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private volatile c:Lcom/transsion/memberapi/MemberDetail;

.field private d:Lcom/transsion/member/view/MemberLayoutView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/member/premium/PremiumProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/member/premium/PremiumProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/member/premium/PremiumProvider;->e:Lcom/transsion/member/premium/PremiumProvider$a;

    const/16 v0, 0x8

    sput v0, Lcom/transsion/member/premium/PremiumProvider;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/member/premium/p;

    invoke-direct {v0}, Lcom/transsion/member/premium/p;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/member/premium/q;

    invoke-direct {v0}, Lcom/transsion/member/premium/q;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A()Lho/a;
    .locals 1

    invoke-static {}, Lcom/transsion/member/premium/PremiumProvider;->G()Lho/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic B(Lcom/transsion/member/premium/PremiumProvider;)Lho/a;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumProvider;->E()Lho/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/transsion/member/premium/PremiumProvider;)Lcom/transsion/memberapi/MemberDetail;
    .locals 0

    iget-object p0, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    return-object p0
.end method

.method public static final synthetic D(Lcom/transsion/member/premium/PremiumProvider;Lcom/transsion/memberapi/MemberDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    return-void
.end method

.method private final E()Lho/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/a;

    return-object v0
.end method

.method private final F()Lcom/transsion/member/promotion/PromotionManager;
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/member/promotion/PromotionManager;

    return-object v0
.end method

.method private static final G()Lho/a;
    .locals 2

    sget-object v0, Lfh/c;->e:Lfh/c$a;

    invoke-virtual {v0}, Lfh/c$a;->a()Lfh/c;

    move-result-object v0

    const-class v1, Lho/a;

    invoke-virtual {v0, v1}, Lfh/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/a;

    return-object v0
.end method

.method private static final H()Lcom/transsion/member/promotion/PromotionManager;
    .locals 1

    new-instance v0, Lcom/transsion/member/promotion/PromotionManager;

    invoke-direct {v0}, Lcom/transsion/member/promotion/PromotionManager;-><init>()V

    return-object v0
.end method

.method private static final I(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic y(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/member/premium/PremiumProvider;->I(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic z()Lcom/transsion/member/promotion/PromotionManager;
    .locals 1

    invoke-static {}, Lcom/transsion/member/premium/PremiumProvider;->H()Lcom/transsion/member/promotion/PromotionManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/transsion/memberapi/MemberDetail;
    .locals 6

    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    if-nez v0, :cond_3

    sget-object v0, Lcom/transsion/member/c0;->a:Lcom/transsion/member/c0;

    invoke-virtual {v0}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "a81j4vNmh4ta13ST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-class v1, Lcom/transsion/memberapi/MemberDetail;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/MemberDetail;

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Leh/b;->a:Leh/b$a;

    const-string v4, "X-PM-Level"

    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberInfo;->getVipLevel()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Leh/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "X-PM-Active"

    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberInfo;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Leh/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_1
    iput-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    iput-object v2, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    goto :goto_2

    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->isActive()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public c(Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Llo/b;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "sceneId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->h:Lcom/transsion/member/dialog/MemberMiddleStateDialog$a;

    invoke-virtual {v0, p4}, Lcom/transsion/member/dialog/MemberMiddleStateDialog$a;->a(Z)Lcom/transsion/member/dialog/MemberMiddleStateDialog;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->q0(Llo/b;)V

    invoke-virtual {p4, p2}, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->r0(Lcom/transsion/memberapi/MemberSource;)V

    invoke-virtual {p4, p5}, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->s0(Ljava/lang/String;)V

    const-string p2, "MemberMiddleStateDialog"

    invoke-virtual {p4, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumProvider;->F()Lcom/transsion/member/promotion/PromotionManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/transsion/member/promotion/PromotionManager;->t(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumProvider;->F()Lcom/transsion/member/promotion/PromotionManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/transsion/member/promotion/PromotionManager;->y(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public f()I
    .locals 7

    invoke-virtual {p0}, Lcom/transsion/member/premium/PremiumProvider;->a()Lcom/transsion/memberapi/MemberDetail;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getEntitlements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/memberapi/EntitlementsBean;

    invoke-virtual {v3}, Lcom/transsion/memberapi/EntitlementsBean;->getEntitlementKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "subject_download"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/transsion/memberapi/EntitlementsBean;->getProperties()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/memberapi/PropertiesBean;

    invoke-virtual {v4}, Lcom/transsion/memberapi/PropertiesBean;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "free_download_count"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/transsion/memberapi/PropertiesBean;->getRemaining()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    if-gez v1, :cond_5

    const v1, 0x7fffffff

    :cond_5
    return v1
.end method

.method public g(Llo/j;)V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumProvider;->E()Lho/a;

    move-result-object v0

    sget-object v1, Lbh/a;->a:Lbh/a$a;

    invoke-virtual {v1}, Lbh/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lho/a;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v1, Lyg/d;->a:Lyg/d;

    invoke-virtual {v1}, Lyg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/member/premium/PremiumProvider$b;

    invoke-direct {v1, p1, p0}, Lcom/transsion/member/premium/PremiumProvider$b;-><init>(Llo/j;Lcom/transsion/member/premium/PremiumProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public h()I
    .locals 7

    invoke-virtual {p0}, Lcom/transsion/member/premium/PremiumProvider;->a()Lcom/transsion/memberapi/MemberDetail;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getEntitlements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/memberapi/EntitlementsBean;

    invoke-virtual {v3}, Lcom/transsion/memberapi/EntitlementsBean;->getEntitlementKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "subject_download"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/transsion/memberapi/EntitlementsBean;->getProperties()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/memberapi/PropertiesBean;

    invoke-virtual {v4}, Lcom/transsion/memberapi/PropertiesBean;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "per_download_resource_count"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/transsion/memberapi/PropertiesBean;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    if-gez v1, :cond_5

    const v1, 0x7fffffff

    :cond_5
    return v1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;

    invoke-direct {v0}, Lcom/transsion/member/premium/PremiumHalfScreenDialog;-><init>()V

    invoke-virtual {v0, p1}, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->u0(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->x0(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->v0(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->w0(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "PremiumHalfScreenDialog"

    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->getVipLevel()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public k(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumProvider;->F()Lcom/transsion/member/promotion/PromotionManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/member/promotion/PromotionManager;->A(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->getVipLevel()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, "non-vip"

    goto :goto_1

    :cond_1
    const-string v0, "svip"

    goto :goto_1

    :cond_2
    const-string v0, "vip"

    :goto_1
    return-object v0
.end method

.method public m()V
    .locals 5

    sget-object v0, Lcom/transsion/member/promotion/j;->a:Lcom/transsion/member/promotion/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/transsion/member/promotion/j;->e(Lcom/transsion/member/promotion/j;JILjava/lang/Object;)V

    return-void
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 8

    const-string v0, "oldUid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumProvider;->E()Lho/a;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lho/a$a;->i(Lho/a;JLjava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lyg/d;->a:Lyg/d;

    invoke-virtual {v0}, Lyg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsion/member/premium/PremiumProvider$c;

    invoke-direct {v0}, Lcom/transsion/member/premium/PremiumProvider$c;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public p(Lcom/transsion/memberapi/PremiumV2CheckAccessRequestBean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;

    iget v1, v0, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;

    invoke-direct {v0, p0, p3}, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;-><init>(Lcom/transsion/member/premium/PremiumProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/transsion/memberapi/PremiumV2CheckAccessRequestBean;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "subjectId"

    invoke-virtual {p3, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/memberapi/PremiumV2CheckAccessRequestBean;->getEntitlementKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "entitlementKey"

    invoke-virtual {p3, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/transsion/memberapi/PremiumV2CheckAccessRequestBean;->getEntitlementProperty()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v5, "entitlementProperty"

    invoke-virtual {p3, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/transsion/memberapi/PremiumV2CheckAccessRequestBean;->getSe()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v5, "se"

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_6
    invoke-virtual {p1}, Lcom/transsion/memberapi/PremiumV2CheckAccessRequestBean;->getEp()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v5, "ep"

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_7
    invoke-virtual {p1}, Lcom/transsion/memberapi/PremiumV2CheckAccessRequestBean;->getEps()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/blankj/utilcode/util/o;->f()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v5, "eps"

    invoke-virtual {p3, v5, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_8
    invoke-virtual {p1}, Lcom/transsion/memberapi/PremiumV2CheckAccessRequestBean;->getResolution()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v2, "resolution"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "toString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lrg/a;->a:Lrg/a$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PremiumProvider --> checkAccess() --> \u8bf7\u6c42\u53c2\u6570\u5b57\u6bb5 --> jsonString = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "premium_api"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v5, "application/json"

    invoke-virtual {v2, v5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumProvider;->E()Lho/a;

    move-result-object p3

    sget-object v2, Lbh/a;->a:Lbh/a$a;

    invoke-virtual {v2}, Lbh/a$a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object p2, v0, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;->label:I

    invoke-interface {p3, v2, p1, v0}, Lho/a;->f(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_1
    check-cast p3, Lcom/tn/lib/net/bean/BaseDto;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    const/4 v2, 0x0

    if-nez p3, :cond_b

    goto :goto_4

    :cond_b
    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PremiumProvider --> checkMemberRights() ---> getOrElse() --> it = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    move-object p1, v2

    :goto_4
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    if-eqz p2, :cond_c

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object p3

    new-instance v4, Lcom/transsion/member/premium/PremiumProvider$checkAccess$8$1;

    invoke-direct {v4, p2, p1, v2}, Lcom/transsion/member/premium/PremiumProvider$checkAccess$8$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/tn/lib/net/bean/BaseDto;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;->label:I

    invoke-static {p3, v4, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public q(Landroid/content/Context;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/MemberSource;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 12

    move-object v0, p0

    move-object v2, p1

    move v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/member/view/MemberLayoutView;->onDestroy()V

    :cond_1
    iput-object v3, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    :cond_2
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    const-string v10, ""

    if-eqz v1, :cond_13

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/member/view/MemberLayoutView;->getScreenState()I

    move-result v1

    if-ne v7, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Lcom/transsion/member/view/MemberLayoutView;->setScreenState(I)V

    :cond_4
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/transsion/member/view/MemberLayoutView;->updateViewWithScreenState()V

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/transsion/member/view/MemberLayoutView;->resetControllerFirstShowDlg()V

    :cond_6
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p3}, Lcom/transsion/member/view/MemberLayoutView;->setOnClose(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v9}, Lcom/transsion/member/view/MemberLayoutView;->setOnPurchaseSucceed(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    if-eqz v1, :cond_a

    if-nez p7, :cond_9

    move-object v2, v10

    goto :goto_2

    :cond_9
    move-object/from16 v2, p7

    :goto_2
    invoke-virtual {v1, v2}, Lcom/transsion/member/view/MemberLayoutView;->setPageName(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/transsion/member/view/MemberLayoutView;->updateZeroTreasureState()V

    :cond_b
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    if-eqz v1, :cond_d

    if-nez p8, :cond_c

    move-object v2, v10

    goto :goto_3

    :cond_c
    move-object/from16 v2, p8

    :goto_3
    invoke-virtual {v1, v2}, Lcom/transsion/member/view/MemberLayoutView;->setTraceId(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    if-eqz v1, :cond_f

    if-nez p9, :cond_e

    move-object v2, v10

    goto :goto_4

    :cond_e
    move-object/from16 v2, p9

    :goto_4
    invoke-virtual {v1, v2}, Lcom/transsion/member/view/MemberLayoutView;->setSceneId(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    if-eqz v1, :cond_11

    if-nez p10, :cond_10

    goto :goto_5

    :cond_10
    move-object/from16 v10, p10

    :goto_5
    invoke-virtual {v1, v10}, Lcom/transsion/member/view/MemberLayoutView;->setSubjectId(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/transsion/member/view/MemberLayoutView;->setTrackInfo()V

    :cond_12
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    return-object v1

    :cond_13
    new-instance v11, Lcom/transsion/member/view/MemberLayoutView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/member/view/MemberLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, p2}, Lcom/transsion/member/view/MemberLayoutView;->setScreenState(I)V

    if-nez p7, :cond_14

    move-object v1, v10

    goto :goto_6

    :cond_14
    move-object/from16 v1, p7

    :goto_6
    invoke-virtual {v11, v1}, Lcom/transsion/member/view/MemberLayoutView;->setPageName(Ljava/lang/String;)V

    if-nez p8, :cond_15

    move-object v1, v10

    goto :goto_7

    :cond_15
    move-object/from16 v1, p8

    :goto_7
    invoke-virtual {v11, v1}, Lcom/transsion/member/view/MemberLayoutView;->setTraceId(Ljava/lang/String;)V

    if-nez p9, :cond_16

    move-object v1, v10

    goto :goto_8

    :cond_16
    move-object/from16 v1, p9

    :goto_8
    invoke-virtual {v11, v1}, Lcom/transsion/member/view/MemberLayoutView;->setSceneId(Ljava/lang/String;)V

    if-nez p10, :cond_17

    goto :goto_9

    :cond_17
    move-object/from16 v10, p10

    :goto_9
    invoke-virtual {v11, v10}, Lcom/transsion/member/view/MemberLayoutView;->setSubjectId(Ljava/lang/String;)V

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual {v11, p3, v9, v1, v2}, Lcom/transsion/member/view/MemberLayoutView;->init(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/MemberSource;Lkotlin/jvm/functions/Function2;)V

    iput-object v11, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    return-object v11
.end method

.method public r(Lcom/transsion/memberapi/PremiumConsumeRequestBean;)V
    .locals 7

    const-string v0, "requestBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/transsion/memberapi/PremiumConsumeRequestBean;->getEntitlementKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "entitlementKey"

    invoke-virtual {p1}, Lcom/transsion/memberapi/PremiumConsumeRequestBean;->getEntitlementKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/memberapi/PremiumConsumeRequestBean;->getEntitlementProperty()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "entitlementProperty"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/memberapi/PremiumConsumeRequestBean;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "subjectId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/transsion/memberapi/PremiumConsumeRequestBean;->getCount()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "count"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lrg/a;->a:Lrg/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PremiumProvider --> consume() --> \u8bf7\u6c42\u53c2\u6570\u5b57\u6bb5 --> jsonString = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "premium_api"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v4, Lcom/transsion/member/premium/PremiumProvider$consume$5;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/member/premium/PremiumProvider$consume$5;-><init>(Lcom/transsion/member/premium/PremiumProvider;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public s(Landroid/content/Context;Llo/f;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/member/dialog/MemberProDialog;

    invoke-direct {v0}, Lcom/transsion/member/dialog/MemberProDialog;-><init>()V

    invoke-virtual {v0, p2}, Lcom/transsion/member/dialog/MemberProDialog;->G0(Llo/f;)V

    const-string p2, ""

    if-nez p4, :cond_0

    move-object p4, p2

    :cond_0
    invoke-virtual {v0, p4}, Lcom/transsion/member/dialog/MemberProDialog;->H0(Ljava/lang/String;)V

    if-nez p5, :cond_1

    move-object p5, p2

    :cond_1
    invoke-virtual {v0, p5}, Lcom/transsion/member/dialog/MemberProDialog;->K0(Ljava/lang/String;)V

    if-nez p6, :cond_2

    move-object p6, p2

    :cond_2
    invoke-virtual {v0, p6}, Lcom/transsion/member/dialog/MemberProDialog;->I0(Ljava/lang/String;)V

    if-nez p7, :cond_3

    move-object p7, p2

    :cond_3
    invoke-virtual {v0, p7}, Lcom/transsion/member/dialog/MemberProDialog;->J0(Ljava/lang/String;)V

    new-instance p2, Lcom/transsion/member/premium/r;

    invoke-direct {p2, p3}, Lcom/transsion/member/premium/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/DialogInterface$OnDismissListener;)V

    const-string p2, "MemberProDialog"

    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public t()I
    .locals 7

    invoke-virtual {p0}, Lcom/transsion/member/premium/PremiumProvider;->a()Lcom/transsion/memberapi/MemberDetail;

    move-result-object v0

    const/16 v1, 0x2d0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getEntitlements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/memberapi/EntitlementsBean;

    invoke-virtual {v3}, Lcom/transsion/memberapi/EntitlementsBean;->getEntitlementKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "subject_stream"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/transsion/memberapi/EntitlementsBean;->getProperties()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/memberapi/PropertiesBean;

    invoke-virtual {v4}, Lcom/transsion/memberapi/PropertiesBean;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "max_resolution"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/transsion/memberapi/PropertiesBean;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    if-gez v1, :cond_5

    const v1, 0x7fffffff

    :cond_5
    return v1
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->getVipLevel()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public v()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumProvider;->F()Lcom/transsion/member/promotion/PromotionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/member/promotion/PromotionManager;->p()V

    return-void
.end method

.method public w()I
    .locals 7

    invoke-virtual {p0}, Lcom/transsion/member/premium/PremiumProvider;->a()Lcom/transsion/memberapi/MemberDetail;

    move-result-object v0

    const v1, 0x493e0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getEntitlements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/memberapi/EntitlementsBean;

    invoke-virtual {v3}, Lcom/transsion/memberapi/EntitlementsBean;->getEntitlementKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "subject_preview"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/transsion/memberapi/EntitlementsBean;->getProperties()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/memberapi/PropertiesBean;

    invoke-virtual {v4}, Lcom/transsion/memberapi/PropertiesBean;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "preview_seconds"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/transsion/memberapi/PropertiesBean;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    if-gez v1, :cond_5

    const v1, 0x7fffffff

    :cond_5
    return v1
.end method

.method public x()I
    .locals 7

    invoke-virtual {p0}, Lcom/transsion/member/premium/PremiumProvider;->a()Lcom/transsion/memberapi/MemberDetail;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getEntitlements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/memberapi/EntitlementsBean;

    invoke-virtual {v3}, Lcom/transsion/memberapi/EntitlementsBean;->getEntitlementKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "subject_preview"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/transsion/memberapi/EntitlementsBean;->getProperties()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/memberapi/PropertiesBean;

    invoke-virtual {v4}, Lcom/transsion/memberapi/PropertiesBean;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "free_hd_preview_count"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/transsion/memberapi/PropertiesBean;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    if-gez v1, :cond_5

    const v1, 0x7fffffff

    :cond_5
    return v1
.end method

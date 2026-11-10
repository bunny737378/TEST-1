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

    new-instance v0, Lcom/transsion/member/premium/o;

    invoke-direct {v0}, Lcom/transsion/member/premium/o;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/member/premium/p;

    invoke-direct {v0}, Lcom/transsion/member/premium/p;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A()Lvm/a;
    .locals 1

    invoke-static {}, Lcom/transsion/member/premium/PremiumProvider;->G()Lvm/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic B(Lcom/transsion/member/premium/PremiumProvider;)Lvm/a;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumProvider;->E()Lvm/a;

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

.method private final E()Lvm/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm/a;

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

.method private static final G()Lvm/a;
    .locals 2

    sget-object v0, Lzg/c;->e:Lzg/c$a;

    invoke-virtual {v0}, Lzg/c$a;->a()Lzg/c;

    move-result-object v0

    const-class v1, Lvm/a;

    invoke-virtual {v0, v1}, Lzg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm/a;

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

.method public static synthetic y()Lcom/transsion/member/promotion/PromotionManager;
    .locals 1

    invoke-static {}, Lcom/transsion/member/premium/PremiumProvider;->H()Lcom/transsion/member/promotion/PromotionManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/member/premium/PremiumProvider;->I(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Lzm/b;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "sceneId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->h:Lcom/transsion/member/dialog/MemberMiddleStateDialog$a;

    invoke-virtual {v0, p4}, Lcom/transsion/member/dialog/MemberMiddleStateDialog$a;->a(Z)Lcom/transsion/member/dialog/MemberMiddleStateDialog;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->p0(Lzm/b;)V

    invoke-virtual {p4, p2}, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->q0(Lcom/transsion/memberapi/MemberSource;)V

    invoke-virtual {p4, p5}, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->r0(Ljava/lang/String;)V

    const-string p2, "MemberMiddleStateDialog"

    invoke-virtual {p4, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/transsion/memberapi/MemberDetail;
    .locals 6

    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    if-nez v0, :cond_3

    sget-object v0, Lcom/transsion/member/c0;->a:Lcom/transsion/member/c0;

    invoke-virtual {v0}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53945()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v1, Lcom/transsion/memberapi/MemberDetail;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/MemberDetail;

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Lyg/b;->a:Lyg/b$a;

    const-string v4, "X-PM-Level"

    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberInfo;->getVipLevel()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lyg/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "X-PM-Active"

    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberInfo;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lyg/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v2, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    goto :goto_1

    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->isActive()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    invoke-virtual {p0}, Lcom/transsion/member/premium/PremiumProvider;->b()Lcom/transsion/memberapi/MemberDetail;

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

.method public g(Lzm/j;)V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumProvider;->E()Lvm/a;

    move-result-object v0

    sget-object v1, Lvg/a;->a:Lvg/a$a;

    invoke-virtual {v1}, Lvg/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvm/a;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v1, Lsg/d;->a:Lsg/d;

    invoke-virtual {v1}, Lsg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/member/premium/PremiumProvider$b;

    invoke-direct {v1, p1, p0}, Lcom/transsion/member/premium/PremiumProvider$b;-><init>(Lzm/j;Lcom/transsion/member/premium/PremiumProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public h(Landroid/content/Context;Lzm/f;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/member/dialog/MemberProDialog;

    invoke-direct {v0}, Lcom/transsion/member/dialog/MemberProDialog;-><init>()V

    invoke-virtual {v0, p2}, Lcom/transsion/member/dialog/MemberProDialog;->F0(Lzm/f;)V

    const-string p2, ""

    if-nez p4, :cond_0

    move-object p4, p2

    :cond_0
    invoke-virtual {v0, p4}, Lcom/transsion/member/dialog/MemberProDialog;->G0(Ljava/lang/String;)V

    if-nez p5, :cond_1

    move-object p5, p2

    :cond_1
    invoke-virtual {v0, p5}, Lcom/transsion/member/dialog/MemberProDialog;->J0(Ljava/lang/String;)V

    if-nez p6, :cond_2

    move-object p6, p2

    :cond_2
    invoke-virtual {v0, p6}, Lcom/transsion/member/dialog/MemberProDialog;->H0(Ljava/lang/String;)V

    if-nez p7, :cond_3

    move-object p7, p2

    :cond_3
    invoke-virtual {v0, p7}, Lcom/transsion/member/dialog/MemberProDialog;->I0(Ljava/lang/String;)V

    new-instance p2, Lcom/transsion/member/premium/q;

    invoke-direct {p2, p3}, Lcom/transsion/member/premium/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->j0(Landroid/content/DialogInterface$OnDismissListener;)V

    const-string p2, "MemberProDialog"

    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public i()I
    .locals 7

    invoke-virtual {p0}, Lcom/transsion/member/premium/PremiumProvider;->b()Lcom/transsion/memberapi/MemberDetail;

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

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;

    invoke-direct {v0}, Lcom/transsion/member/premium/PremiumHalfScreenDialog;-><init>()V

    invoke-virtual {v0, p1}, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->t0(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->w0(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->u0(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->v0(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "PremiumHalfScreenDialog"

    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    const/4 v1, 0x0

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

.method public l(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumProvider;->F()Lcom/transsion/member/promotion/PromotionManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/member/promotion/PromotionManager;->A(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public m()Ljava/lang/String;
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

.method public n()V
    .locals 5

    sget-object v0, Lcom/transsion/member/promotion/j;->a:Lcom/transsion/member/promotion/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/transsion/member/promotion/j;->e(Lcom/transsion/member/promotion/j;JILjava/lang/Object;)V

    return-void
.end method

.method public o()Ljava/lang/Integer;
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

.method public p(Ljava/lang/String;)V
    .locals 8

    const-string v0, "oldUid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumProvider;->E()Lvm/a;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lvm/a$a;->j(Lvm/a;JLjava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lsg/d;->a:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsion/member/premium/PremiumProvider$c;

    invoke-direct {v0}, Lcom/transsion/member/premium/PremiumProvider$c;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public q(Lcom/transsion/memberapi/PremiumV2CheckAccessRequestBean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const v0, 0xc843

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public r(Landroid/content/Context;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/MemberSource;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const v0, 0xc850

    invoke-static/range {v0 .. v11}, Lnoxid/fox/sckit/VMPPBridge;->i_LILLLLLLLL_L(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public s(Lcom/transsion/memberapi/PremiumConsumeRequestBean;)V
    .locals 1

    const v0, 0xc858

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public t()I
    .locals 7

    invoke-virtual {p0}, Lcom/transsion/member/premium/PremiumProvider;->b()Lcom/transsion/memberapi/MemberDetail;

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

    const/4 v1, 0x0

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

    invoke-virtual {p0}, Lcom/transsion/member/premium/PremiumProvider;->b()Lcom/transsion/memberapi/MemberDetail;

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

    invoke-virtual {p0}, Lcom/transsion/member/premium/PremiumProvider;->b()Lcom/transsion/memberapi/MemberDetail;

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

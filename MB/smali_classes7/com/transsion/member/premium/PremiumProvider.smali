.class public final Lcom/transsion/member/premium/PremiumProvider;
.super Ljava/lang/Object;
.source "source.java"

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

    .line 1
    new-instance v0, Lcom/transsion/member/premium/PremiumProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/member/premium/PremiumProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/member/premium/PremiumProvider;->e:Lcom/transsion/member/premium/PremiumProvider$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/transsion/member/premium/PremiumProvider;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/transsion/member/premium/p;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/transsion/member/premium/p;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/transsion/member/premium/q;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/transsion/member/premium/q;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic A()Lho/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/member/premium/PremiumProvider;->G()Lho/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic B(Lcom/transsion/member/premium/PremiumProvider;)Lho/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumProvider;->E()Lho/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lcom/transsion/member/premium/PremiumProvider;)Lcom/transsion/memberapi/MemberDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/transsion/member/premium/PremiumProvider;Lcom/transsion/memberapi/MemberDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    .line 2
    .line 3
    return-void
.end method

.method private final E()Lho/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lho/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F()Lcom/transsion/member/promotion/PromotionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->b:Lkotlin/Lazy;

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

.method private static final G()Lho/a;
    .locals 2

    .line 1
    sget-object v0, Lfh/c;->e:Lfh/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/c$a;->a()Lfh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lho/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfh/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lho/a;

    .line 14
    .line 15
    return-object v0
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

.method private static final I(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic y(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/premium/PremiumProvider;->I(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z()Lcom/transsion/member/promotion/PromotionManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/member/premium/PremiumProvider;->H()Lcom/transsion/member/promotion/PromotionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()Lcom/transsion/memberapi/MemberDetail;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/transsion/member/c0;->a:Lcom/transsion/member/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "a81j4vNmh4ta13ST"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    const-class v1, Lcom/transsion/memberapi/MemberDetail;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/transsion/memberapi/MemberDetail;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    .line 43
    sget-object v3, Leh/b;->a:Leh/b$a;

    .line 44
    .line 45
    const-string v4, "X-PM-Level"

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberInfo;->getVipLevel()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v4, v5}, Leh/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "X-PM-Active"

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberInfo;->isActive()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v4, v1}, Leh/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    iput-object v2, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    .line 99
    .line 100
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    .line 101
    .line 102
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0

    .line 3
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public c(Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Llo/b;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sceneId"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->h:Lcom/transsion/member/dialog/MemberMiddleStateDialog$a;

    .line 7
    .line 8
    invoke-virtual {v0, p4}, Lcom/transsion/member/dialog/MemberMiddleStateDialog$a;->a(Z)Lcom/transsion/member/dialog/MemberMiddleStateDialog;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p4, p3}, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->q0(Llo/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p2}, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->r0(Lcom/transsion/memberapi/MemberSource;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p5}, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->s0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "MemberMiddleStateDialog"

    .line 22
    .line 23
    invoke-virtual {p4, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sceneId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumProvider;->F()Lcom/transsion/member/promotion/PromotionManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/transsion/member/promotion/PromotionManager;->t(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumProvider;->F()Lcom/transsion/member/promotion/PromotionManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/transsion/member/promotion/PromotionManager;->y(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/member/premium/PremiumProvider;->a()Lcom/transsion/memberapi/MemberDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getEntitlements()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move v2, v1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/transsion/memberapi/EntitlementsBean;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/transsion/memberapi/EntitlementsBean;->getEntitlementKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "subject_download"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/transsion/memberapi/EntitlementsBean;->getProperties()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/transsion/memberapi/PropertiesBean;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/transsion/memberapi/PropertiesBean;->getKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "free_download_count"

    .line 74
    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/transsion/memberapi/PropertiesBean;->getRemaining()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v2, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v1, v2

    .line 95
    :cond_4
    if-gez v1, :cond_5

    .line 96
    .line 97
    const v1, 0x7fffffff

    .line 98
    .line 99
    .line 100
    :cond_5
    return v1
.end method

.method public g(Llo/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumProvider;->E()Lho/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbh/a;->a:Lbh/a$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbh/a$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lho/a;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lyg/d;->a:Lyg/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/transsion/member/premium/PremiumProvider$b;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, Lcom/transsion/member/premium/PremiumProvider$b;-><init>(Llo/j;Lcom/transsion/member/premium/PremiumProvider;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public h()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/member/premium/PremiumProvider;->a()Lcom/transsion/memberapi/MemberDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getEntitlements()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move v2, v1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/transsion/memberapi/EntitlementsBean;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/transsion/memberapi/EntitlementsBean;->getEntitlementKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "subject_download"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/transsion/memberapi/EntitlementsBean;->getProperties()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/transsion/memberapi/PropertiesBean;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/transsion/memberapi/PropertiesBean;->getKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "per_download_resource_count"

    .line 74
    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/transsion/memberapi/PropertiesBean;->getValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v2, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v1, v2

    .line 101
    :cond_4
    if-gez v1, :cond_5

    .line 102
    .line 103
    const v1, 0x7fffffff

    .line 104
    .line 105
    .line 106
    :cond_5
    return v1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/member/premium/PremiumHalfScreenDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/member/premium/PremiumHalfScreenDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->u0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->x0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->v0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lcom/transsion/member/premium/PremiumHalfScreenDialog;->w0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "PremiumHalfScreenDialog"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0

    .line 3
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->getVipLevel()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1
.end method

.method public k(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumProvider;->F()Lcom/transsion/member/promotion/PromotionManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/member/promotion/PromotionManager;->A(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->getVipLevel()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const-string v0, "non-vip"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "svip"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string v0, "vip"

    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method public m()V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/member/promotion/j;->a:Lcom/transsion/member/promotion/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-static {v0, v3, v4, v1, v2}, Lcom/transsion/member/promotion/j;->e(Lcom/transsion/member/promotion/j;JILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "oldUid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumProvider;->E()Lho/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v1 .. v7}, Lho/a$a;->i(Lho/a;JLjava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lyg/d;->a:Lyg/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/transsion/member/premium/PremiumProvider$c;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/transsion/member/premium/PremiumProvider$c;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public p(Lcom/transsion/memberapi/PremiumV2CheckAccessRequestBean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;-><init>(Lcom/transsion/member/premium/PremiumProvider;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 71
    .line 72
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/transsion/memberapi/PremiumV2CheckAccessRequestBean;->getSubjectId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v5, "subjectId"

    .line 80
    .line 81
    invoke-virtual {p3, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/transsion/memberapi/PremiumV2CheckAccessRequestBean;->getEntitlementKey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const-string v5, "entitlementKey"

    .line 91
    .line 92
    invoke-virtual {p3, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/memberapi/PremiumV2CheckAccessRequestBean;->getEntitlementProperty()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    const-string v5, "entitlementProperty"

    .line 102
    .line 103
    invoke-virtual {p3, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/memberapi/PremiumV2CheckAccessRequestBean;->getSe()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const-string v5, "se"

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p3, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p1}, Lcom/transsion/memberapi/PremiumV2CheckAccessRequestBean;->getEp()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-string v5, "ep"

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p3, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {p1}, Lcom/transsion/memberapi/PremiumV2CheckAccessRequestBean;->getEps()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-static {}, Lcom/blankj/utilcode/util/o;->f()Lcom/google/gson/Gson;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v5, "eps"

    .line 159
    .line 160
    invoke-virtual {p3, v5, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {p1}, Lcom/transsion/memberapi/PremiumV2CheckAccessRequestBean;->getResolution()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const-string v2, "resolution"

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p3, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p3, "toString(...)"

    .line 187
    .line 188
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Lrg/a;->a:Lrg/a$a;

    .line 192
    .line 193
    new-instance p3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v2, "PremiumProvider --> checkAccess() --> \u8bf7\u6c42\u53c2\u6570\u5b57\u6bb5 --> jsonString = "

    .line 199
    .line 200
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/4 v9, 0x4

    .line 211
    const/4 v10, 0x0

    .line 212
    const-string v6, "premium_api"

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-static/range {v5 .. v10}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object p3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 219
    .line 220
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 221
    .line 222
    const-string v5, "application/json"

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p3, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 233
    .line 234
    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumProvider;->E()Lho/a;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    sget-object v2, Lbh/a;->a:Lbh/a$a;

    .line 239
    .line 240
    invoke-virtual {v2}, Lbh/a$a;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object p2, v0, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput v4, v0, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;->label:I

    .line 247
    .line 248
    invoke-interface {p3, v2, p1, v0}, Lho/a;->f(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    if-ne p3, v1, :cond_a

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_a
    :goto_1
    check-cast p3, Lcom/tn/lib/net/bean/BaseDto;

    .line 256
    .line 257
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    goto :goto_3

    .line 262
    :goto_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 263
    .line 264
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    const/4 v2, 0x0

    .line 277
    if-nez p3, :cond_b

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 281
    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v5, "PremiumProvider --> checkMemberRights() ---> getOrElse() --> it = "

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-virtual {p1, p3}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object p1, v2

    .line 303
    :goto_4
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 304
    .line 305
    if-eqz p2, :cond_c

    .line 306
    .line 307
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    new-instance v4, Lcom/transsion/member/premium/PremiumProvider$checkAccess$8$1;

    .line 312
    .line 313
    invoke-direct {v4, p2, p1, v2}, Lcom/transsion/member/premium/PremiumProvider$checkAccess$8$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/tn/lib/net/bean/BaseDto;Lkotlin/coroutines/Continuation;)V

    .line 314
    .line 315
    .line 316
    iput-object v2, v0, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;->L$0:Ljava/lang/Object;

    .line 317
    .line 318
    iput v3, v0, Lcom/transsion/member/premium/PremiumProvider$checkAccess$1;->label:I

    .line 319
    .line 320
    invoke-static {p3, v4, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-ne p1, v1, :cond_c

    .line 325
    .line 326
    return-object v1

    .line 327
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p1
.end method

.method public q(Landroid/content/Context;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/MemberSource;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move v7, p2

    .line 4
    move-object v8, p3

    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/transsion/member/view/MemberLayoutView;->onDestroy()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v3, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    .line 37
    .line 38
    const-string v10, ""

    .line 39
    .line 40
    if-eqz v1, :cond_13

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/transsion/member/view/MemberLayoutView;->getScreenState()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v7, v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lcom/transsion/member/view/MemberLayoutView;->setScreenState(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/transsion/member/view/MemberLayoutView;->updateViewWithScreenState()V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/transsion/member/view/MemberLayoutView;->resetControllerFirstShowDlg()V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1, p3}, Lcom/transsion/member/view/MemberLayoutView;->setOnClose(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v1, v9}, Lcom/transsion/member/view/MemberLayoutView;->setOnPurchaseSucceed(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    .line 87
    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    if-nez p7, :cond_9

    .line 91
    .line 92
    move-object v2, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_9
    move-object/from16 v2, p7

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v1, v2}, Lcom/transsion/member/view/MemberLayoutView;->setPageName(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_a
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/transsion/member/view/MemberLayoutView;->updateZeroTreasureState()V

    .line 104
    .line 105
    .line 106
    :cond_b
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    .line 107
    .line 108
    if-eqz v1, :cond_d

    .line 109
    .line 110
    if-nez p8, :cond_c

    .line 111
    .line 112
    move-object v2, v10

    .line 113
    goto :goto_3

    .line 114
    :cond_c
    move-object/from16 v2, p8

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v1, v2}, Lcom/transsion/member/view/MemberLayoutView;->setTraceId(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_d
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    .line 120
    .line 121
    if-eqz v1, :cond_f

    .line 122
    .line 123
    if-nez p9, :cond_e

    .line 124
    .line 125
    move-object v2, v10

    .line 126
    goto :goto_4

    .line 127
    :cond_e
    move-object/from16 v2, p9

    .line 128
    .line 129
    :goto_4
    invoke-virtual {v1, v2}, Lcom/transsion/member/view/MemberLayoutView;->setSceneId(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_f
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    .line 133
    .line 134
    if-eqz v1, :cond_11

    .line 135
    .line 136
    if-nez p10, :cond_10

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_10
    move-object/from16 v10, p10

    .line 140
    .line 141
    :goto_5
    invoke-virtual {v1, v10}, Lcom/transsion/member/view/MemberLayoutView;->setSubjectId(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_11
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    .line 145
    .line 146
    if-eqz v1, :cond_12

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/transsion/member/view/MemberLayoutView;->setTrackInfo()V

    .line 149
    .line 150
    .line 151
    :cond_12
    iget-object v1, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_13
    new-instance v11, Lcom/transsion/member/view/MemberLayoutView;

    .line 155
    .line 156
    const/4 v5, 0x6

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v1, v11

    .line 161
    move-object v2, p1

    .line 162
    invoke-direct/range {v1 .. v6}, Lcom/transsion/member/view/MemberLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, p2}, Lcom/transsion/member/view/MemberLayoutView;->setScreenState(I)V

    .line 166
    .line 167
    .line 168
    if-nez p7, :cond_14

    .line 169
    .line 170
    move-object v1, v10

    .line 171
    goto :goto_6

    .line 172
    :cond_14
    move-object/from16 v1, p7

    .line 173
    .line 174
    :goto_6
    invoke-virtual {v11, v1}, Lcom/transsion/member/view/MemberLayoutView;->setPageName(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-nez p8, :cond_15

    .line 178
    .line 179
    move-object v1, v10

    .line 180
    goto :goto_7

    .line 181
    :cond_15
    move-object/from16 v1, p8

    .line 182
    .line 183
    :goto_7
    invoke-virtual {v11, v1}, Lcom/transsion/member/view/MemberLayoutView;->setTraceId(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-nez p9, :cond_16

    .line 187
    .line 188
    move-object v1, v10

    .line 189
    goto :goto_8

    .line 190
    :cond_16
    move-object/from16 v1, p9

    .line 191
    .line 192
    :goto_8
    invoke-virtual {v11, v1}, Lcom/transsion/member/view/MemberLayoutView;->setSceneId(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-nez p10, :cond_17

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_17
    move-object/from16 v10, p10

    .line 199
    .line 200
    :goto_9
    invoke-virtual {v11, v10}, Lcom/transsion/member/view/MemberLayoutView;->setSubjectId(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, p5

    .line 204
    .line 205
    move-object/from16 v2, p6

    .line 206
    .line 207
    invoke-virtual {v11, p3, v9, v1, v2}, Lcom/transsion/member/view/MemberLayoutView;->init(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/MemberSource;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    iput-object v11, v0, Lcom/transsion/member/premium/PremiumProvider;->d:Lcom/transsion/member/view/MemberLayoutView;

    .line 211
    .line 212
    return-object v11
.end method

.method public r(Lcom/transsion/memberapi/PremiumConsumeRequestBean;)V
    .locals 7

    .line 1
    const-string v0, "requestBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/transsion/memberapi/PremiumConsumeRequestBean;->getEntitlementKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "entitlementKey"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/transsion/memberapi/PremiumConsumeRequestBean;->getEntitlementKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/memberapi/PremiumConsumeRequestBean;->getEntitlementProperty()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "entitlementProperty"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/memberapi/PremiumConsumeRequestBean;->getSubjectId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v2, "subjectId"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/memberapi/PremiumConsumeRequestBean;->getCount()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "count"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "toString(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "PremiumProvider --> consume() --> \u8bf7\u6c42\u53c2\u6570\u5b57\u6bb5 --> jsonString = "

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v5, 0x4

    .line 86
    const/4 v6, 0x0

    .line 87
    const-string v2, "premium_api"

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 94
    .line 95
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 96
    .line 97
    const-string v2, "application/json"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v4, Lcom/transsion/member/premium/PremiumProvider$consume$5;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/member/premium/PremiumProvider$consume$5;-><init>(Lcom/transsion/member/premium/PremiumProvider;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public s(Landroid/content/Context;Llo/f;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/transsion/member/dialog/MemberProDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/transsion/member/dialog/MemberProDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/transsion/member/dialog/MemberProDialog;->G0(Llo/f;)V

    .line 12
    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    move-object p4, p2

    .line 19
    :cond_0
    invoke-virtual {v0, p4}, Lcom/transsion/member/dialog/MemberProDialog;->H0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p5, :cond_1

    .line 23
    .line 24
    move-object p5, p2

    .line 25
    :cond_1
    invoke-virtual {v0, p5}, Lcom/transsion/member/dialog/MemberProDialog;->K0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez p6, :cond_2

    .line 29
    .line 30
    move-object p6, p2

    .line 31
    :cond_2
    invoke-virtual {v0, p6}, Lcom/transsion/member/dialog/MemberProDialog;->I0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez p7, :cond_3

    .line 35
    .line 36
    move-object p7, p2

    .line 37
    :cond_3
    invoke-virtual {v0, p7}, Lcom/transsion/member/dialog/MemberProDialog;->J0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/transsion/member/premium/r;

    .line 41
    .line 42
    invoke-direct {p2, p3}, Lcom/transsion/member/premium/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "MemberProDialog"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public t()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/member/premium/PremiumProvider;->a()Lcom/transsion/memberapi/MemberDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2d0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getEntitlements()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move v2, v1

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/transsion/memberapi/EntitlementsBean;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/transsion/memberapi/EntitlementsBean;->getEntitlementKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "subject_stream"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/transsion/memberapi/EntitlementsBean;->getProperties()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/transsion/memberapi/PropertiesBean;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/transsion/memberapi/PropertiesBean;->getKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "max_resolution"

    .line 75
    .line 76
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/transsion/memberapi/PropertiesBean;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v2, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move v1, v2

    .line 102
    :cond_4
    if-gez v1, :cond_5

    .line 103
    .line 104
    const v1, 0x7fffffff

    .line 105
    .line 106
    .line 107
    :cond_5
    return v1
.end method

.method public u()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0

    .line 3
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumProvider;->c:Lcom/transsion/memberapi/MemberDetail;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->getVipLevel()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/premium/PremiumProvider;->F()Lcom/transsion/member/promotion/PromotionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/member/promotion/PromotionManager;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/member/premium/PremiumProvider;->a()Lcom/transsion/memberapi/MemberDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x493e0

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getEntitlements()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move v2, v1

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/transsion/memberapi/EntitlementsBean;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/transsion/memberapi/EntitlementsBean;->getEntitlementKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "subject_preview"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/transsion/memberapi/EntitlementsBean;->getProperties()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/transsion/memberapi/PropertiesBean;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/transsion/memberapi/PropertiesBean;->getKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "preview_seconds"

    .line 76
    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/transsion/memberapi/PropertiesBean;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v2, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move v1, v2

    .line 103
    :cond_4
    if-gez v1, :cond_5

    .line 104
    .line 105
    const v1, 0x7fffffff

    .line 106
    .line 107
    .line 108
    :cond_5
    return v1
.end method

.method public x()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/member/premium/PremiumProvider;->a()Lcom/transsion/memberapi/MemberDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getEntitlements()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move v2, v1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/transsion/memberapi/EntitlementsBean;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/transsion/memberapi/EntitlementsBean;->getEntitlementKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "subject_preview"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/transsion/memberapi/EntitlementsBean;->getProperties()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/transsion/memberapi/PropertiesBean;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/transsion/memberapi/PropertiesBean;->getKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "free_hd_preview_count"

    .line 74
    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/transsion/memberapi/PropertiesBean;->getValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v2, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v1, v2

    .line 101
    :cond_4
    if-gez v1, :cond_5

    .line 102
    .line 103
    const v1, 0x7fffffff

    .line 104
    .line 105
    .line 106
    :cond_5
    return v1
.end method

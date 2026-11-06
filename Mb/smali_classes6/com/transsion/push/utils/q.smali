.class public final Lcom/transsion/push/utils/q;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/push/utils/q;

.field private static b:Lcom/transsion/sunflower/FSNConfig;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/push/utils/q;

    .line 3
    invoke-direct {v0}, Lcom/transsion/push/utils/q;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/push/utils/q;->a:Lcom/transsion/push/utils/q;

    .line 8
    new-instance v0, Lcom/transsion/push/utils/l;

    .line 10
    invoke-direct {v0}, Lcom/transsion/push/utils/l;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/transsion/push/utils/q;->c:Lkotlin/Lazy;

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/push/utils/q;->l()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b()Lcom/transsion/sunflower/FSNManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/push/utils/q;->k()Lcom/transsion/sunflower/FSNManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/push/utils/q;->n(Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/push/utils/q;->m()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic e(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/push/utils/q;->o(Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-class v2, Luo/a;

    .line 10
    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Luo/a;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "getApp(...)"

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1, v0}, Luo/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x24000000

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    const-string v1, "android.intent.action.VIEW"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 48
    move-result-object p1

    .line 49
    const-string v1, "channel"

    .line 51
    const-string v2, "alive"

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    return-object v0

    .line 65
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    move-result-object p1

    .line 71
    const-string v1, "parse(...)"

    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Ljj/k;->m(Landroid/net/Uri;)Lcom/therouter/router/Navigator;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/therouter/router/Navigator;->n()Landroid/content/Intent;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v0, p1

    .line 108
    :goto_1
    check-cast v0, Landroid/content/Intent;

    .line 110
    return-object v0
.end method

.method private final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/push/utils/q;->b:Lcom/transsion/sunflower/FSNConfig;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/transsion/push/utils/q;->j()Lcom/transsion/sunflower/FSNManager;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/transsion/push/utils/q;->h()Lcom/transsion/sunflower/FSNConfig;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/sunflower/FSNManager;->t(Lcom/transsion/sunflower/FSNConfig;)V

    .line 16
    :cond_0
    return-void
.end method

.method private final h()Lcom/transsion/sunflower/FSNConfig;
    .locals 9

    .line 1
    sget-object v0, Ldm/f;->c:Ldm/f$a;

    .line 3
    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sa_dauupupup_config"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ""

    .line 25
    :goto_0
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v4, "getAppConfig: json:"

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v8, 0x0

    .line 46
    const-string v4, "qqqq"

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    const-class v3, Lcom/transsion/sunflower/FSNConfig;

    .line 57
    new-array v4, v1, [Ljava/lang/reflect/Type;

    .line 59
    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/o;->h(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v3}, Lcom/blankj/utilcode/util/o;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/transsion/sunflower/FSNConfig;

    .line 69
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 77
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v3, :cond_1

    .line 92
    move-object v0, v4

    .line 93
    :cond_1
    check-cast v0, Lcom/transsion/sunflower/FSNConfig;

    .line 95
    invoke-direct {p0}, Lcom/transsion/push/utils/q;->i()Lcom/transsion/sunflower/FSNConfig;

    .line 98
    move-result-object v3

    .line 99
    if-eqz v0, :cond_3

    .line 101
    if-eqz v3, :cond_3

    .line 103
    invoke-virtual {v3}, Lcom/transsion/sunflower/FSNConfig;->getEnable()Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 109
    invoke-virtual {v0}, Lcom/transsion/sunflower/FSNConfig;->getEnable()Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v2, v1

    .line 117
    :goto_2
    invoke-virtual {v0, v2}, Lcom/transsion/sunflower/FSNConfig;->setEnable(Z)V

    .line 120
    move-object v4, v0

    .line 121
    :cond_3
    sput-object v4, Lcom/transsion/push/utils/q;->b:Lcom/transsion/sunflower/FSNConfig;

    .line 123
    return-object v4
.end method

.method private final i()Lcom/transsion/sunflower/FSNConfig;
    .locals 7

    .line 1
    sget-object v0, Ldm/f;->c:Ldm/f$a;

    .line 3
    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "dauupupup_config"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ""

    .line 25
    :goto_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "getAppConfigB: json:"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v2, "qqqq"

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    const-class v1, Lcom/transsion/sunflower/FSNConfig;

    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 59
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->h(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/o;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/transsion/sunflower/FSNConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_1
    check-cast v0, Lcom/transsion/sunflower/FSNConfig;

    .line 90
    return-object v0
.end method

.method private final j()Lcom/transsion/sunflower/FSNManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/push/utils/q;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/sunflower/FSNManager;

    .line 9
    return-object v0
.end method

.method private static final k()Lcom/transsion/sunflower/FSNManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/sunflower/d;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v0, v1}, Lcom/transsion/sunflower/d;-><init>(Landroid/content/Context;)V

    .line 15
    sget v1, Lcom/transsion/lib/push/R$mipmap;->ic_notification_logo:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/transsion/sunflower/d;->n(I)V

    .line 20
    invoke-static {}, Lcom/blankj/utilcode/util/c;->h()Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/transsion/sunflower/d;->m(Z)V

    .line 27
    new-instance v1, Lcom/transsion/push/utils/m;

    .line 29
    invoke-direct {v1}, Lcom/transsion/push/utils/m;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Lcom/transsion/sunflower/d;->k(Lkotlin/jvm/functions/Function0;)V

    .line 35
    new-instance v1, Lcom/transsion/push/utils/n;

    .line 37
    invoke-direct {v1}, Lcom/transsion/push/utils/n;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Lcom/transsion/sunflower/d;->q(Lkotlin/jvm/functions/Function0;)V

    .line 43
    sget-object v1, Lcom/transsion/push/utils/q;->a:Lcom/transsion/push/utils/q;

    .line 45
    invoke-direct {v1}, Lcom/transsion/push/utils/q;->h()Lcom/transsion/sunflower/FSNConfig;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/transsion/sunflower/d;->l(Lcom/transsion/sunflower/FSNConfig;)V

    .line 52
    invoke-virtual {v0}, Lcom/transsion/sunflower/d;->b()Lcom/transsion/sunflower/FSNConfig;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v2}, Lcom/transsion/sunflower/FSNConfig;->getDeepLink()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-direct {v1, v2}, Lcom/transsion/push/utils/q;->f(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/transsion/sunflower/d;->r(Landroid/content/Intent;)V

    .line 71
    new-instance v1, Lcom/transsion/push/utils/o;

    .line 73
    invoke-direct {v1}, Lcom/transsion/push/utils/o;-><init>()V

    .line 76
    invoke-virtual {v0, v1}, Lcom/transsion/sunflower/d;->o(Lkotlin/jvm/functions/Function1;)V

    .line 79
    new-instance v1, Lcom/transsion/push/utils/p;

    .line 81
    invoke-direct {v1}, Lcom/transsion/push/utils/p;-><init>()V

    .line 84
    invoke-virtual {v0, v1}, Lcom/transsion/sunflower/d;->p(Lkotlin/jvm/functions/Function1;)V

    .line 87
    invoke-virtual {v0}, Lcom/transsion/sunflower/d;->a()Lcom/transsion/sunflower/FSNManager;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method private static final l()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/k;->r()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final m()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/k;->w()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final n(Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "sendFSI failed- msg:"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v2, "qqqq"

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method private static final o(Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "sendFSI show- msg:"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v2, "qqqq"

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/transsion/push/helper/a;->a:Lcom/transsion/push/helper/a;

    .line 35
    invoke-virtual {v0, p0}, Lcom/transsion/push/helper/a;->c(Ljava/lang/String;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p0
.end method


# virtual methods
.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/push/utils/q;->g()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/push/utils/q;->j()Lcom/transsion/sunflower/FSNManager;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/transsion/sunflower/FSNManager;->n(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/push/utils/q;->g()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/push/utils/q;->j()Lcom/transsion/sunflower/FSNManager;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/sunflower/FSNManager;->o()V

    .line 11
    return-void
.end method

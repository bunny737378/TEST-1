.class public final Lcom/transsion/startup/StartupManager;
.super Ljava/lang/Object;

# interfaces
.implements Ln00/a;
.implements Lth/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/startup/StartupManager$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/transsion/startup/StartupManager$a;

.field private static final h:Lkotlin/Lazy;


# instance fields
.field private a:Z

.field private final b:Ljava/util/List;

.field private c:Landroid/app/Application;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlinx/coroutines/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/startup/StartupManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/startup/StartupManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/startup/StartupManager;->g:Lcom/transsion/startup/StartupManager$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/transsion/startup/b;

    invoke-direct {v1}, Lcom/transsion/startup/b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/startup/StartupManager;->h:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/startup/StartupManager;->b:Ljava/util/List;

    new-instance v0, Lcom/transsion/startup/c;

    invoke-direct {v0}, Lcom/transsion/startup/c;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/startup/StartupManager;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/startup/d;

    invoke-direct {v0}, Lcom/transsion/startup/d;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/startup/StartupManager;->e:Lkotlin/Lazy;

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/l2;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/startup/StartupManager;->f:Lkotlinx/coroutines/n0;

    return-void
.end method

.method private final B()V
    .locals 7

    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "current_env"

    const-string v3, "release"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "env="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, v1}, Lcom/transsion/startup/StartupManager;->C(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private final C(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/f;->a()Z

    invoke-static {}, Lcom/blankj/utilcode/util/f;->b()Z

    invoke-static {}, Lcom/blankj/utilcode/util/f;->c()Z

    invoke-static {}, Lcom/blankj/utilcode/util/f;->d()Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/n;->c(Ljava/io/File;)Z

    const-string p1, "StartupManager"

    const-string v0, "clear"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final D()V
    .locals 13

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->Y()V

    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    const-string v1, "route_init"

    invoke-virtual {v0, v1}, Lcom/transsion/startup/pref/consume/AppStartReport;->l(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->R()V

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->b0()V

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->S()V

    const-string v1, "mini_init"

    invoke-virtual {v0, v1}, Lcom/transsion/startup/pref/consume/AppStartReport;->l(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->N()V

    sget-object v1, Lcom/transsion/baselib/report/AppPeriodReport;->a:Lcom/transsion/baselib/report/AppPeriodReport;

    invoke-virtual {v1}, Lcom/transsion/baselib/report/AppPeriodReport;->b()V

    sget-object v2, Lmk/u;->a:Lmk/u;

    invoke-virtual {v2}, Lmk/u;->a()V

    sget-object v2, Lcom/transsion/baselib/locale/d;->f:Lcom/transsion/baselib/locale/d$b;

    invoke-virtual {v2}, Lcom/transsion/baselib/locale/d$b;->e()Lcom/transsion/baselib/locale/d;

    sget-object v2, Lcom/transsion/baselib/locale/LocaleChangedHelper;->a:Lcom/transsion/baselib/locale/LocaleChangedHelper;

    iget-object v3, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    const-string v4, "app"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    invoke-virtual {v2, v3}, Lcom/transsion/baselib/locale/LocaleChangedHelper;->b(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1
    invoke-static {v2}, Lal/a;->b(Landroid/content/Context;)V

    const-string v2, "core_init"

    invoke-virtual {v0, v2}, Lcom/transsion/startup/pref/consume/AppStartReport;->l(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    move-object v3, v5

    :cond_2
    invoke-static {v3}, Lcom/google/firebase/f;->q(Landroid/content/Context;)Lcom/google/firebase/f;

    invoke-static {}, Lkotlinx/coroutines/y0;->a()Lkotlinx/coroutines/i0;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v6

    new-instance v9, Lcom/transsion/startup/StartupManager$coldBootStage$1;

    invoke-direct {v9, p0, v5}, Lcom/transsion/startup/StartupManager$coldBootStage$1;-><init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v6

    new-instance v9, Lcom/transsion/startup/StartupManager$coldBootStage$2;

    invoke-direct {v9, p0, v5}, Lcom/transsion/startup/StartupManager$coldBootStage$2;-><init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->B()V

    invoke-virtual {v1}, Lcom/transsion/baselib/report/AppPeriodReport;->b()V

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->J()V

    sget-object v1, Lth/m;->a:Lth/m;

    invoke-virtual {v1, p0}, Lth/m;->l(Lth/n;)V

    sget-object v6, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->a:Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    move-object v7, v5

    goto :goto_0

    :cond_3
    move-object v7, v1

    :goto_0
    new-instance v11, Lcom/transsion/baselib/report/j;

    invoke-direct {v11}, Lcom/transsion/baselib/report/j;-><init>()V

    const-string v12, "wefeed-mobile-bff"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->j(Landroid/app/Application;ZZZLqj/j;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/transsion/startup/pref/consume/AppStartReport;->l(Ljava/lang/String;)V

    return-void
.end method

.method private static final E()Lcom/transsion/startup/a;
    .locals 2

    sget-object v0, Lfh/c;->e:Lfh/c$a;

    invoke-virtual {v0}, Lfh/c$a;->a()Lfh/c;

    move-result-object v0

    const-class v1, Lcom/transsion/startup/a;

    invoke-virtual {v0, v1}, Lfh/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/startup/a;

    return-object v0
.end method

.method private final F(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    const-string v2, ""

    goto :goto_1

    :cond_2
    const-string v2, ","

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final G()Lcom/transsion/startup/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/startup/a;

    return-object v0
.end method

.method private final H()Ljv/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv/a;

    return-object v0
.end method

.method private final I()V
    .locals 12

    const-string v0, "app"

    sget-object v1, Lhh/a;->a:Lhh/a$a;

    invoke-virtual {v1}, Lhh/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    const-string v3, "sp_code"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Loh/b;->a:Loh/b;

    invoke-virtual {v1}, Loh/b;->o()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v10, v2

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_1
    new-instance v6, Lcom/transsion/baselib/report/j;

    invoke-direct {v6}, Lcom/transsion/baselib/report/j;-><init>()V

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Lcom/transsion/startup/StartupManager;->Z(Landroid/app/Application;ZLqj/j;Ljava/lang/String;Z)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    :try_start_1
    sget-object v3, Lqj/i;->a:Lqj/i;

    iget-object v2, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    move-object v4, v2

    :goto_4
    new-instance v6, Lcom/transsion/baselib/report/j;

    invoke-direct {v6}, Lcom/transsion/baselib/report/j;-><init>()V

    const-string v7, "Oneroom"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x921

    invoke-virtual/range {v3 .. v11}, Lqj/i;->k(Landroid/app/Application;ZLqj/j;Ljava/lang/String;IZLjava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method private final J()V
    .locals 2

    sget-object v0, Lcom/transsion/baselib/report/l;->a:Lcom/transsion/baselib/report/l;

    new-instance v1, Lcom/transsion/startup/StartupManager$c;

    invoke-direct {v1, p0}, Lcom/transsion/startup/StartupManager$c;-><init>(Lcom/transsion/startup/StartupManager;)V

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/l;->g(Lcom/transsion/baselib/report/l$a;)Z

    return-void
.end method

.method private final K()V
    .locals 2

    sget-object v0, Lcom/transsion/baselib/report/e;->a:Lcom/transsion/baselib/report/e;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/e;->q()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/e;->p(Z)V

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->L()V

    return-void
.end method

.method private final L()V
    .locals 2

    sget-object v0, Lcom/transsion/baselib/config/e;->c:Lcom/transsion/baselib/config/e$a;

    invoke-virtual {v0}, Lcom/transsion/baselib/config/e$a;->a()Lcom/transsion/baselib/config/e;

    move-result-object v0

    new-instance v1, Lcom/transsion/startup/e;

    invoke-direct {v1, p0}, Lcom/transsion/startup/e;-><init>(Lcom/transsion/startup/StartupManager;)V

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/config/e;->e(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/transsion/baselib/config/CrashHandler;->c:Lcom/transsion/baselib/config/CrashHandler$a;

    invoke-virtual {v0}, Lcom/transsion/baselib/config/CrashHandler$a;->a()Lcom/transsion/baselib/config/CrashHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/config/CrashHandler;->l(Landroid/app/Application;)V

    return-void
.end method

.method private static final M(Lcom/transsion/startup/StartupManager;ZLcom/google/firebase/remoteconfig/a;)Lkotlin/Unit;
    .locals 6

    const-string v0, "remoteConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v0

    new-instance v3, Lcom/transsion/startup/StartupManager$initFirebaseConfig$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lcom/transsion/startup/StartupManager$initFirebaseConfig$1$1;-><init>(Lcom/transsion/startup/StartupManager;Lcom/google/firebase/remoteconfig/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final N()V
    .locals 2

    sget-object v0, Lcom/transsnet/flow/event/b;->a:Lcom/transsnet/flow/event/b;

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/b;->c(Landroid/app/Application;)V

    return-void
.end method

.method private final O()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "4U01pxRu278GqCZKY9"

    sget-object v2, Lcom/transsion/api/gateway/config/WorkMode;->MODE_ONLINE:Lcom/transsion/api/gateway/config/WorkMode;

    invoke-static {v0, v1, v2}, Lcom/transsion/api/gateway/GateWaySdk;->init(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/api/gateway/config/WorkMode;)V

    return-void
.end method

.method private final P()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    return-void
.end method

.method private final Q(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->H()Ljv/a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Ljv/a;->a(Landroid/app/Application;Z)V

    return-void
.end method

.method private final R()V
    .locals 9

    sget-object v0, Lsg/c;->a:Lsg/c$a;

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lcom/tn/lib/logger/xlog/LogType;->TYPE_XLOG:Lcom/tn/lib/logger/xlog/LogType;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v8}, Lsg/c$a;->g(Lsg/c$a;Landroid/app/Application;Lcom/tn/lib/logger/xlog/LogType;ZLjava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method private final S()V
    .locals 2

    sget-object v0, Lek/a;->a:Lek/a;

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lek/a;->a(Landroid/app/Application;)V

    return-void
.end method

.method private final T()V
    .locals 12

    const-string v0, "app"

    const-string v1, "LiveSports"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lrg/a;->a:Lrg/a$a;

    const-string v5, "ShortTv"

    const-string v6, "initShortTv"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-class v4, Lcom/transsion/postdetailapi/IPostDetailApi;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/postdetailapi/IPostDetailApi;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    if-nez v5, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v4, v5}, Lcom/transsion/postdetailapi/IPostDetailApi;->j(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v5, Lrg/a;->a:Lrg/a$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initShortTv fail-- "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "ShortTv"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    const/4 v4, 0x1

    :try_start_1
    sget-object v11, Lrg/a;->a:Lrg/a$a;

    const-string v6, "LiveSports"

    const-string v7, "Initializing LiveSports SDK"

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-class v5, Lcom/transsion/homeapi/ILiveSportsInitializer;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/homeapi/ILiveSportsInitializer;

    if-eqz v3, :cond_3

    iget-object v5, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    if-nez v5, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    move-object v2, v5

    :goto_3
    invoke-interface {v3, v2}, Lcom/transsion/homeapi/ILiveSportsInitializer;->a(Landroid/app/Application;)V

    const-string v0, "LiveSports SDK initialized successfully"

    invoke-virtual {v11, v1, v0, v4}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_3
    const-string v0, "ILiveSportsInitializer not found, skip initialization"

    invoke-virtual {v11, v1, v0, v4}, Lrg/a$a;->x(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to initialize LiveSports SDK: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v4}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private final U()V
    .locals 10

    sget-object v0, Lcom/transsion/img/BuildInfo;->a:Lcom/transsion/img/BuildInfo;

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    const-string v2, "app"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getPackageCodePath(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/transsion/img/BuildInfo;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsion/img/BuildInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x1

    const-string v5, ""

    if-lez v1, :cond_3

    sget-object v1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v6

    const-string v7, "build_tag"

    invoke-virtual {v6, v7, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, v0

    :goto_1
    sget-object v8, Leh/b;->a:Leh/b$a;

    const-string v9, "X-Client-Build"

    const-string v6, "1790144723381916466.632cf3fe507b339bc757f117f85b4c4a"

    invoke-virtual {v8, v9, v6}, Leh/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v6

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "s_env"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_3
    new-instance v0, Lvg/b;

    invoke-direct {v0}, Lvg/b;-><init>()V

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v6, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    if-nez v6, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    move-object v6, v3

    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v6, "getPackageInfo(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v0, v8, v9}, Lvg/b;->g(J)V

    invoke-virtual {v0, v7}, Lvg/b;->e(Z)V

    invoke-virtual {v0, v7}, Lvg/b;->f(Z)V

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    invoke-virtual {v0, v5}, Lvg/b;->h(Ljava/lang/String;)V

    sget-object v1, Lvg/a;->a:Lvg/a$a;

    iget-object v5, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    if-nez v5, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    move-object v5, v3

    :cond_7
    invoke-virtual {v1, v5, v0}, Lvg/a$a;->f(Landroid/app/Application;Lvg/b;)V

    invoke-virtual {v1, v7}, Lvg/a$a;->h(Z)V

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->O()V

    sget-object v0, Lkk/t;->a:Lkk/t;

    invoke-virtual {v0}, Lkk/t;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/transsion/baselib/utils/PlayMode;->STREAM:Lcom/transsion/baselib/utils/PlayMode;

    :goto_3
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/PlayMode;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/transsion/baselib/utils/PlayMode;->DOWNLOAD:Lcom/transsion/baselib/utils/PlayMode;

    goto :goto_3

    :goto_4
    sget-object v1, Leh/b;->a:Leh/b$a;

    const-string v2, "X-Play-Mode"

    invoke-virtual {v1, v2, v0}, Leh/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v5, "k_is_family_mode"

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v7}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v5, "0"

    const-string v6, "1"

    if-eqz v2, :cond_9

    move-object v2, v6

    goto :goto_5

    :cond_9
    move-object v2, v5

    :goto_5
    const-string v8, "X-Family-Mode"

    invoke-virtual {v1, v8, v2}, Leh/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkk/o;->a:Lkk/o;

    invoke-virtual {v2}, Lkk/o;->n()V

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v8, "k_setting_privacy_idle"

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v6

    goto :goto_6

    :cond_a
    move-object v2, v5

    :goto_6
    const-string v4, "X-Idle-Data"

    invoke-virtual {v1, v4, v2}, Leh/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v4, "k_lab_info_header"

    invoke-virtual {v2, v4, v7}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v2, :cond_b

    move-object v5, v6

    :cond_b
    const-string v2, "X-Lab-Info"

    invoke-virtual {v1, v2, v5}, Leh/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v1, Lfh/c;->e:Lfh/c$a;

    invoke-virtual {v1}, Lfh/c$a;->a()Lfh/c;

    move-result-object v1

    invoke-virtual {v1}, Lfh/c;->g()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/transsion/startup/StartupManager;->o0(Lokhttp3/OkHttpClient;)V

    sget-object v1, Lco/e;->a:Lco/e;

    new-instance v2, Lcom/transsion/startup/StartupManager$d;

    invoke-direct {v2, p0}, Lcom/transsion/startup/StartupManager$d;-><init>(Lcom/transsion/startup/StartupManager;)V

    invoke-virtual {v1, v2}, Lco/e;->r(Lco/b;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v2, v3}, Lco/e;->p(Lco/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "app_config_fetch_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-class v0, Lcom/transsnet/loginapi/ILoginApi;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/transsnet/loginapi/ILoginApi;->p(Ln00/a;)V

    :cond_d
    return-void
.end method

.method private final W()V
    .locals 2

    sget-object v0, Lzp/e;->a:Lzp/e;

    new-instance v1, Lcom/transsion/startup/StartupManager$e;

    invoke-direct {v1}, Lcom/transsion/startup/StartupManager$e;-><init>()V

    invoke-virtual {v0, v1}, Lzp/e;->g(Lzp/f;)V

    return-void
.end method

.method private final X()V
    .locals 2

    sget-object v0, Lcom/transsion/push/f;->a:Lcom/transsion/push/f;

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsion/push/f;->g(Landroid/app/Application;)V

    return-void
.end method

.method private final Y()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/therouter/TheRouter;->p(Z)V

    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/therouter/TheRouter;->j(Landroid/content/Context;Z)V

    new-instance v0, Lcom/transsion/startup/StartupManager$f;

    invoke-direct {v0}, Lcom/transsion/startup/StartupManager$f;-><init>()V

    invoke-static {v0}, Lcom/therouter/router/NavigatorKt;->l(Lhg/f;)V

    new-instance v0, Lcom/transsion/startup/StartupManager$g;

    invoke-direct {v0}, Lcom/transsion/startup/StartupManager$g;-><init>()V

    invoke-static {v0}, Lcom/therouter/router/NavigatorKt;->h(Lhg/e;)V

    return-void
.end method

.method private final Z(Landroid/app/Application;ZLqj/j;Ljava/lang/String;Z)V
    .locals 9

    sget-object v0, Lqj/i;->a:Lqj/i;

    const/16 v5, 0xa0a

    const/4 v6, 0x1

    const-string v4, "Oneroom"

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v0 .. v8}, Lqj/i;->k(Landroid/app/Application;ZLqj/j;Ljava/lang/String;IZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a()Ljv/a;
    .locals 1

    invoke-static {}, Lcom/transsion/startup/StartupManager;->f0()Ljv/a;

    move-result-object v0

    return-object v0
.end method

.method private final a0()V
    .locals 2

    sget-object v0, Lcom/transsion/version/update/UpdateManager;->f:Lcom/transsion/version/update/UpdateManager$a;

    invoke-virtual {v0}, Lcom/transsion/version/update/UpdateManager$a;->a()Lcom/transsion/version/update/UpdateManager;

    move-result-object v0

    const-string v1, "5603aeef91bb9cca8a85955d1c7170e6"

    invoke-virtual {v0, v1}, Lcom/transsion/version/update/UpdateManager;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()Lcom/transsion/startup/a;
    .locals 1

    invoke-static {}, Lcom/transsion/startup/StartupManager;->E()Lcom/transsion/startup/a;

    move-result-object v0

    return-object v0
.end method

.method private final b0()V
    .locals 4

    sget-object v0, Lai/b;->a:Lai/b$a;

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    const/4 v2, 0x0

    const-string v3, "app"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lai/b$a;->c(Landroid/app/Application;)V

    sget-object v0, Lnh/c;->a:Lnh/c$a;

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lnh/c$a;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/startup/StartupManager;ZLcom/google/firebase/remoteconfig/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/startup/StartupManager;->M(Lcom/transsion/startup/StartupManager;ZLcom/google/firebase/remoteconfig/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lcom/transsion/startup/StartupManager;
    .locals 1

    invoke-static {}, Lcom/transsion/startup/StartupManager;->e()Lcom/transsion/startup/StartupManager;

    move-result-object v0

    return-object v0
.end method

.method private static final e()Lcom/transsion/startup/StartupManager;
    .locals 1

    new-instance v0, Lcom/transsion/startup/StartupManager;

    invoke-direct {v0}, Lcom/transsion/startup/StartupManager;-><init>()V

    return-object v0
.end method

.method public static final synthetic f(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    return-object p0
.end method

.method private static final f0()Ljv/a;
    .locals 1

    new-instance v0, Ljv/a;

    invoke-direct {v0}, Ljv/a;-><init>()V

    return-object v0
.end method

.method public static final synthetic g()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/startup/StartupManager;->h:Lkotlin/Lazy;

    return-object v0
.end method

.method private final g0()V
    .locals 3

    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "current_env"

    const-string v2, "release"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Loh/b;->a:Loh/b;

    invoke-virtual {v0}, Loh/b;->m()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "apkgaid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final synthetic h(Lcom/transsion/startup/StartupManager;)Ljv/a;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->H()Ljv/a;

    move-result-object p0

    return-object p0
.end method

.method private final h0()V
    .locals 1

    new-instance v0, Lcom/transsion/baseui/widget/BaseLoadMoreView;

    invoke-direct {v0}, Lcom/transsion/baseui/widget/BaseLoadMoreView;-><init>()V

    invoke-static {v0}, Lr6/j;->b(Lq6/a;)V

    return-void
.end method

.method public static final synthetic i(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->I()V

    return-void
.end method

.method private final i0()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/transsnet/loginapi/ILoginApi;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lcom/transsnet/loginapi/ILoginApi;->k(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static final synthetic j(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->K()V

    return-void
.end method

.method private final j0()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/startup/StartupManager;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final synthetic k(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->P()V

    return-void
.end method

.method public static final synthetic l(Lcom/transsion/startup/StartupManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/startup/StartupManager;->Q(Z)V

    return-void
.end method

.method public static final synthetic m(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->T()V

    return-void
.end method

.method private final m0(Lcom/google/firebase/remoteconfig/a;)V
    .locals 10

    sget-object v0, Lcom/transsion/startup/pref/anr/c;->a:Lcom/transsion/startup/pref/anr/c;

    const-string v1, "firebase --> the remote configuration is obtained"

    invoke-virtual {v0, v1}, Lcom/transsion/startup/pref/anr/c;->a(Ljava/lang/String;)V

    sget-object v1, Leo/f;->c:Leo/f$a;

    invoke-virtual {v1}, Leo/f$a;->a()Leo/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Leo/f;->i(Lcom/google/firebase/remoteconfig/a;)V

    sget-object v1, Lcom/transsion/startup/pref/anr/a;->a:Lcom/transsion/startup/pref/anr/a;

    const-string v2, "watch_dog_timeout"

    invoke-virtual {p1, v2}, Lcom/google/firebase/remoteconfig/a;->n(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/transsion/startup/pref/anr/a;->a(J)V

    const-string v1, "endpoints"

    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tn/lib/net/dns/or/CacheIpPool;->a:Lcom/tn/lib/net/dns/or/CacheIpPool;

    invoke-virtual {v3, v1}, Lcom/tn/lib/net/dns/or/CacheIpPool;->n(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "firebase --> endpoints "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/startup/pref/anr/c;->a(Ljava/lang/String;)V

    const-string v0, "k_dy_so_control_config"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key_total_show_times"

    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/a;->n(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remoteConfig "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " k_dy_so_control_config="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "StartupManager"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lrg/a;->a:Lrg/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isOpenDownloadForegroundService = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".getBoolean(RoomAppMMKV.DOWNLOAD_FOREGROUND_SERVICE)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "download_notify"

    const/4 v7, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v3, Lcom/wecloud/load/lib/DySoLoadManager;->a:Lcom/wecloud/load/lib/DySoLoadManager;

    iget-object v4, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    if-nez v4, :cond_0

    const-string v4, "app"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v3, v4, v0}, Lcom/wecloud/load/lib/DySoLoadManager;->i(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "prefetch_dns_hosts"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v2, "prefetch error = "

    if-lez v0, :cond_1

    :try_start_0
    const-class v0, Lcom/tn/lib/net/cons/PrefetchDnsUrls;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tn/lib/net/cons/PrefetchDnsUrls;

    const-string v5, "prefetchDns"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prefetch dns config = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", data = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tn/lib/net/cons/PrefetchDnsUrls;->getHosts()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    const-string v4, "prefetchDns"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prefetch dns hots = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    invoke-interface {v1, v0}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    const-string v4, "prefetchDns"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1 prefetch error = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    sget-object v3, Lrg/a;->a:Lrg/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "prefetchDns"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v5, "prefetchDns"

    const-string v6, "has no config~ prefetch def dns"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    const-string v0, "vgorigin.hakunaymatata.com"

    invoke-interface {p1, v0}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    const-string v0, "vacdn.hakunaymatata.com"

    invoke-interface {p1, v0}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    sget-object v3, Lrg/a;->a:Lrg/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "prefetchDns"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic n(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->U()V

    return-void
.end method

.method private final n0()V
    .locals 6

    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->f:Lkotlinx/coroutines/n0;

    new-instance v3, Lcom/transsion/startup/StartupManager$scheduleDelayTask$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/transsion/startup/StartupManager$scheduleDelayTask$1;-><init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public static final synthetic o(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->W()V

    return-void
.end method

.method private final o0(Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-static {p1}, Lcom/transsion/api/gateway/GateWaySdk;->setOkHttpClient(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public static final synthetic p(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->X()V

    return-void
.end method

.method private final p0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/transsion/startup/StartupManager$startupNetworkProbe$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/startup/StartupManager$startupNetworkProbe$1;

    iget v1, v0, Lcom/transsion/startup/StartupManager$startupNetworkProbe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/startup/StartupManager$startupNetworkProbe$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/transsion/startup/StartupManager$startupNetworkProbe$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/startup/StartupManager$startupNetworkProbe$1;-><init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lcom/transsion/startup/StartupManager$startupNetworkProbe$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/transsion/startup/StartupManager$startupNetworkProbe$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lth/m;->a:Lth/m;

    invoke-virtual {p1}, Lth/m;->e()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object v5, Lrg/a;->a:Lrg/a$a;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "StartupManager"

    const-string v7, "network not connected, skip startupNetworkProbe!"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    sget-object v1, Lcom/wecloud/load/lib/StProbeIntegration;->a:Lcom/wecloud/load/lib/StProbeIntegration;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/wecloud/load/lib/StProbeIntegration;->l(Z)V

    sget-object p1, Lcom/wecloud/load/lib/g;->a:Lcom/wecloud/load/lib/g;

    new-instance v3, Lcom/transsion/startup/StartupManager$h;

    invoke-direct {v3}, Lcom/transsion/startup/StartupManager$h;-><init>()V

    invoke-virtual {p1, v3}, Lcom/wecloud/load/lib/g;->b(Lcom/wecloud/load/lib/g$a;)V

    :try_start_1
    iput v2, v4, Lcom/transsion/startup/StartupManager$startupNetworkProbe$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/wecloud/load/lib/StProbeIntegration;->k(Lcom/wecloud/load/lib/StProbeIntegration;ZILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    const-string v2, "StartupManager"

    const-string v3, "probeAllFromStProbeAndReport completed"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "probeAllFromStProbeAndReport error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "StartupManager"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic q(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->a0()V

    return-void
.end method

.method public static final synthetic r(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->g0()V

    return-void
.end method

.method public static final synthetic s(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->h0()V

    return-void
.end method

.method public static final synthetic t(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->i0()V

    return-void
.end method

.method public static final synthetic u(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->j0()V

    return-void
.end method

.method public static final synthetic v(Lcom/transsion/startup/StartupManager;Lcom/google/firebase/remoteconfig/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/startup/StartupManager;->m0(Lcom/google/firebase/remoteconfig/a;)V

    return-void
.end method

.method public static final synthetic w(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->n0()V

    return-void
.end method

.method public static final synthetic x(Lcom/transsion/startup/StartupManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/startup/StartupManager;->a:Z

    return-void
.end method

.method public static final synthetic y(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/startup/StartupManager;->p0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    new-instance v7, Lcom/transsion/startup/pref/consume/AppStartDotState;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "app_start"

    const-wide/16 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/transsion/startup/pref/consume/AppStartReport;->f(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mmkv"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    new-instance v4, Lcom/transsion/startup/StartupManager$b;

    invoke-direct {v4}, Lcom/transsion/startup/StartupManager$b;-><init>()V

    invoke-static {p1, v1, v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->E(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/MMKVLogLevel;Lcom/tencent/mmkv/a;)Ljava/lang/String;

    const-string v1, "mmkv_init"

    invoke-virtual {v0, v1}, Lcom/transsion/startup/pref/consume/AppStartReport;->l(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/transsion/startup/f;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final V(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/transsion/startup/StartupManager;->Q(Z)V

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->S()V

    return-void
.end method

.method public final c0(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/startup/StartupManager;->c:Landroid/app/Application;

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->D()V

    return-void
.end method

.method public final d0(Landroid/app/Application;)Z
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/spwaitkiller/DefaultHiddenApiExempter;

    invoke-direct {v0}, Lcom/transsion/spwaitkiller/DefaultHiddenApiExempter;-><init>()V

    invoke-virtual {v0, p1}, Lcom/transsion/spwaitkiller/DefaultHiddenApiExempter;->exempt(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final e0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/startup/StartupManager;->a:Z

    return v0
.end method

.method public final k0(IZ)V
    .locals 6

    sget-object v0, Lrg/a;->a:Lrg/a$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrimMemory "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "StartupManager"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/16 p2, 0x28

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->H()Ljv/a;

    move-result-object p1

    invoke-virtual {p1}, Ljv/a;->c()V

    :goto_0
    return-void
.end method

.method public final l0(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onConnected()V
    .locals 0

    invoke-static {p0}, Lth/n$a;->a(Lth/n;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-class v0, Lcom/transsion/fissionapi/IFissionProvider;

    invoke-static {v0, p2}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/fissionapi/IFissionProvider;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/transsion/fissionapi/IFissionProvider;->c(Z)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/transsion/fissionapi/IFissionProvider;->i(Z)V

    :cond_1
    sget-object p1, Lco/e;->a:Lco/e;

    invoke-virtual {p1}, Lco/e;->m()V

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    sget-object v0, Lco/e;->a:Lco/e;

    invoke-virtual {v0}, Lco/e;->n()V

    return-void
.end method

.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ln00/a$a;->a(Ln00/a;Lcom/transsnet/loginapi/bean/UserInfo;)V

    sget-object p1, Lco/e;->a:Lco/e;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lco/e;->p(Lco/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onLogout()V
    .locals 0

    invoke-static {p0}, Ln00/a$a;->b(Ln00/a;)V

    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ln00/a$a;->c(Ln00/a;Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method

.method public final q0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/startup/StartupManager;->F(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/transsion/baselib/helper/m;->b:Lcom/transsion/baselib/helper/m$a;

    invoke-virtual {v1}, Lcom/transsion/baselib/helper/m$a;->a()Lcom/transsion/baselib/helper/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsion/baselib/helper/m;->d(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userPrefer = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "UserPrefer-tag"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"ids\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lhh/b;->a:Lhh/b$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lhh/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->G()Lcom/transsion/startup/a;

    move-result-object v0

    sget-object v1, Lbh/a;->a:Lbh/a$a;

    invoke-virtual {v1}, Lbh/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/transsion/startup/a;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lyg/d;->a:Lyg/d;

    invoke-virtual {v0}, Lyg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsion/startup/StartupManager$i;

    invoke-direct {v0, p2}, Lcom/transsion/startup/StartupManager$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    :cond_1
    return-void
.end method

.method public final z(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/transsion/startup/StartupManager;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

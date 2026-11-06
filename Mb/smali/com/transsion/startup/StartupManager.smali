.class public final Lcom/transsion/startup/StartupManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lpx/b;
.implements Lzg/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/startup/StartupManager$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/transsion/startup/StartupManager$a;

.field private static final f:Lkotlin/Lazy;


# instance fields
.field private a:Landroid/app/Application;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlinx/coroutines/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/startup/StartupManager$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/startup/StartupManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/startup/StartupManager;->e:Lcom/transsion/startup/StartupManager$a;

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v1, Lcom/transsion/startup/b;

    .line 13
    invoke-direct {v1}, Lcom/transsion/startup/b;-><init>()V

    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/transsion/startup/StartupManager;->f:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/startup/c;

    .line 6
    invoke-direct {v0}, Lcom/transsion/startup/c;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/startup/StartupManager;->b:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lcom/transsion/startup/d;

    .line 17
    invoke-direct {v0}, Lcom/transsion/startup/d;-><init>()V

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/startup/StartupManager;->c:Lkotlin/Lazy;

    .line 26
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/l2;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/transsion/startup/StartupManager;->d:Lkotlinx/coroutines/n0;

    .line 46
    return-void
.end method

.method private final A()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->V()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->O()V

    .line 7
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->Y()V

    .line 10
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->P()V

    .line 13
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->K()V

    .line 16
    sget-object v0, Lcom/transsion/baselib/report/AppPeriodReport;->a:Lcom/transsion/baselib/report/AppPeriodReport;

    .line 18
    invoke-virtual {v0}, Lcom/transsion/baselib/report/AppPeriodReport;->b()V

    .line 21
    sget-object v1, Llj/k;->a:Llj/k;

    .line 23
    invoke-virtual {v1}, Llj/k;->a()V

    .line 26
    sget-object v1, Lcom/transsion/baselib/locale/d;->f:Lcom/transsion/baselib/locale/d$b;

    .line 28
    invoke-virtual {v1}, Lcom/transsion/baselib/locale/d$b;->e()Lcom/transsion/baselib/locale/d;

    .line 31
    sget-object v1, Lcom/transsion/baselib/locale/LocaleChangedHelper;->a:Lcom/transsion/baselib/locale/LocaleChangedHelper;

    .line 33
    iget-object v2, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 35
    const-string v3, "app"

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 43
    move-object v2, v4

    .line 44
    :cond_0
    invoke-virtual {v1, v2}, Lcom/transsion/baselib/locale/LocaleChangedHelper;->b(Landroid/content/Context;)V

    .line 47
    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 49
    if-nez v1, :cond_1

    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 54
    move-object v1, v4

    .line 55
    :cond_1
    invoke-static {v1}, Lzj/a;->b(Landroid/content/Context;)V

    .line 58
    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 60
    if-nez v1, :cond_2

    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 65
    move-object v1, v4

    .line 66
    :cond_2
    invoke-static {v1}, Lcom/google/firebase/f;->q(Landroid/content/Context;)Lcom/google/firebase/f;

    .line 69
    invoke-static {}, Lkotlinx/coroutines/y0;->a()Lkotlinx/coroutines/i0;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 76
    move-result-object v5

    .line 77
    new-instance v8, Lcom/transsion/startup/StartupManager$coldBootStage$1;

    .line 79
    invoke-direct {v8, p0, v4}, Lcom/transsion/startup/StartupManager$coldBootStage$1;-><init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V

    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 89
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 96
    move-result-object v5

    .line 97
    new-instance v8, Lcom/transsion/startup/StartupManager$coldBootStage$2;

    .line 99
    invoke-direct {v8, p0, v4}, Lcom/transsion/startup/StartupManager$coldBootStage$2;-><init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V

    .line 102
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 105
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->y()V

    .line 108
    invoke-virtual {v0}, Lcom/transsion/baselib/report/AppPeriodReport;->b()V

    .line 111
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->G()V

    .line 114
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 116
    invoke-virtual {v0, p0}, Lzg/l;->l(Lzg/m;)V

    .line 119
    sget-object v5, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->a:Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;

    .line 121
    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 123
    if-nez v0, :cond_3

    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 128
    move-object v6, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object v6, v0

    .line 131
    :goto_0
    new-instance v10, Lcom/transsion/baselib/report/i;

    .line 133
    invoke-direct {v10}, Lcom/transsion/baselib/report/i;-><init>()V

    .line 136
    const-string v11, "wefeed-mobile-bff"

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-virtual/range {v5 .. v11}, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->j(Landroid/app/Application;ZZZLri/i;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method private static final B()Lcom/transsion/startup/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/transsion/startup/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/startup/a;

    .line 15
    return-object v0
.end method

.method private final C(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v4, v2, 0x1

    .line 38
    if-gez v2, :cond_1

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 43
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 54
    if-ne v2, v3, :cond_2

    .line 56
    const-string v2, ""

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v2, ","

    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method private final D()Lcom/transsion/startup/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/startup/a;

    .line 9
    return-object v0
.end method

.method private final E()Lct/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lct/a;

    .line 9
    return-object v0
.end method

.method private final F()V
    .locals 8

    .line 1
    sget-object v0, Lng/a;->a:Lng/a$a;

    .line 3
    invoke-virtual {v0}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const-string v2, "sp_code"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Lug/b;->a:Lug/b;

    .line 29
    invoke-virtual {v0}, Lug/b;->o()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :cond_2
    move-object v6, v1

    .line 34
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 38
    if-nez v0, :cond_3

    .line 40
    const-string v0, "app"

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_3
    move-object v3, v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    new-instance v5, Lcom/transsion/baselib/report/i;

    .line 52
    invoke-direct {v5}, Lcom/transsion/baselib/report/i;-><init>()V

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/transsion/startup/StartupManager;->W(Landroid/app/Application;ZLri/i;Ljava/lang/String;Z)V

    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :goto_3
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    .line 3
    new-instance v1, Lcom/transsion/startup/StartupManager$c;

    .line 5
    invoke-direct {v1, p0}, Lcom/transsion/startup/StartupManager$c;-><init>(Lcom/transsion/startup/StartupManager;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/k;->g(Lcom/transsion/baselib/report/k$a;)Z

    .line 11
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/e;->a:Lcom/transsion/baselib/report/e;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/e;->q()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/e;->p(Z)V

    .line 10
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->I()V

    .line 13
    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baselib/config/e;->c:Lcom/transsion/baselib/config/e$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/config/e$a;->a()Lcom/transsion/baselib/config/e;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/transsion/startup/e;

    .line 9
    invoke-direct {v1, p0}, Lcom/transsion/startup/e;-><init>(Lcom/transsion/startup/StartupManager;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/config/e;->e(Lkotlin/jvm/functions/Function2;)V

    .line 15
    sget-object v0, Lcom/transsion/baselib/config/CrashHandler;->c:Lcom/transsion/baselib/config/CrashHandler$a;

    .line 17
    invoke-virtual {v0}, Lcom/transsion/baselib/config/CrashHandler$a;->a()Lcom/transsion/baselib/config/CrashHandler;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 23
    if-nez v1, :cond_0

    .line 25
    const-string v1, "app"

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/config/CrashHandler;->f(Landroid/app/Application;)V

    .line 34
    return-void
.end method

.method private static final J(Lcom/transsion/startup/StartupManager;ZLcom/google/firebase/remoteconfig/a;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "remoteConfig"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lcom/transsion/startup/StartupManager$initFirebaseConfig$1$1;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v3, p0, p2, p1}, Lcom/transsion/startup/StartupManager$initFirebaseConfig$1$1;-><init>(Lcom/transsion/startup/StartupManager;Lcom/google/firebase/remoteconfig/a;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object p0
.end method

.method private final K()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsnet/flow/event/b;->a:Lcom/transsnet/flow/event/b;

    .line 3
    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "app"

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/b;->c(Landroid/app/Application;)V

    .line 16
    return-void
.end method

.method private final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "app"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "4U01pxRu278GqCZKY9"

    .line 13
    sget-object v2, Lcom/transsion/api/gateway/config/WorkMode;->MODE_ONLINE:Lcom/transsion/api/gateway/config/WorkMode;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/transsion/api/gateway/GateWaySdk;->init(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/api/gateway/config/WorkMode;)V

    .line 18
    return-void
.end method

.method private final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "app"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 14
    return-void
.end method

.method private final N(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->E()Lct/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v1, "app"

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, v1, p1}, Lct/a;->a(Landroid/app/Application;Z)V

    .line 18
    return-void
.end method

.method private final O()V
    .locals 9

    .line 1
    sget-object v0, Lyf/c;->a:Lyf/c$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "app"

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    sget-object v2, Lcom/tn/lib/logger/xlog/LogType;->TYPE_XLOG:Lcom/tn/lib/logger/xlog/LogType;

    .line 15
    const/16 v7, 0x18

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v8}, Lyf/c$a;->g(Lyf/c$a;Landroid/app/Application;Lcom/tn/lib/logger/xlog/LogType;ZLjava/lang/String;JILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    sget-object v0, Lej/a;->a:Lej/a;

    .line 3
    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "app"

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lej/a;->a(Landroid/app/Application;)V

    .line 16
    return-void
.end method

.method private final Q()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const-string v1, "ShortTv"

    .line 5
    const-string v2, "initShortTv"

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    const-class v0, Ljo/b;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljo/b;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 28
    if-nez v1, :cond_0

    .line 30
    const-string v1, "app"

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0, v1}, Ljo/b;->j(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "initShortTv fail-- "

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v6, 0x0

    .line 64
    const-string v2, "ShortTv"

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_1
    :goto_2
    return-void
.end method

.method private final R()V
    .locals 9

    .line 1
    new-instance v0, Lbg/b;

    .line 3
    invoke-direct {v0}, Lbg/b;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 8
    const-string v2, "app"

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 16
    move-object v1, v3

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v1

    .line 21
    iget-object v4, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 23
    if-nez v4, :cond_1

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 28
    move-object v4, v3

    .line 29
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    move-result-object v1

    .line 38
    const-string v4, "getPackageInfo(...)"

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 45
    invoke-virtual {v0, v6, v7}, Lbg/b;->g(J)V

    .line 48
    invoke-virtual {v0, v5}, Lbg/b;->e(Z)V

    .line 51
    invoke-virtual {v0, v5}, Lbg/b;->f(Z)V

    .line 54
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 56
    if-nez v1, :cond_2

    .line 58
    const-string v1, ""

    .line 60
    :cond_2
    invoke-virtual {v0, v1}, Lbg/b;->h(Ljava/lang/String;)V

    .line 63
    sget-object v1, Lbg/a;->a:Lbg/a$a;

    .line 65
    iget-object v4, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 72
    move-object v4, v3

    .line 73
    :cond_3
    invoke-virtual {v1, v4, v0}, Lbg/a$a;->f(Landroid/app/Application;Lbg/b;)V

    .line 76
    invoke-virtual {v1, v5}, Lbg/a$a;->h(Z)V

    .line 79
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->L()V

    sget-object v1, Lkg/b;->a:Lkg/b$a;

    const-string v2, "X-Play-Mode"

    const-string v0, "2"

    invoke-virtual {v1, v2, v0}, Lkg/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "X-Client-Build"

    const-string v4, "1790144723381916466.632cf3fe507b339bc757f117f85b4c4a"

    invoke-virtual {v1, v2, v4}, Lkg/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "X-Family-Mode"

    const-string v0, "0"

    invoke-virtual {v1, v2, v0}, Lkg/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "X-Idle-Data"

    const-string v0, "1"

    invoke-virtual {v1, v2, v0}, Lkg/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "X-Content-Mode"

    const-string v0, "0"

    invoke-virtual {v1, v2, v0}, Lkg/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v1, Llg/c;->e:Llg/c$a;

    .line 154
    invoke-virtual {v1}, Llg/c$a;->a()Llg/c;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Llg/c;->g()Lokhttp3/OkHttpClient;

    .line 161
    move-result-object v1

    .line 162
    invoke-direct {p0, v1}, Lcom/transsion/startup/StartupManager;->h0(Lokhttp3/OkHttpClient;)V

    .line 165
    sget-object v1, Lcm/e;->a:Lcm/e;

    .line 167
    new-instance v2, Lcom/transsion/startup/StartupManager$d;

    .line 169
    invoke-direct {v2, p0}, Lcom/transsion/startup/StartupManager$d;-><init>(Lcom/transsion/startup/StartupManager;)V

    .line 172
    invoke-virtual {v1, v2}, Lcm/e;->r(Lcm/b;)V

    .line 175
    const/4 v2, 0x3

    .line 176
    invoke-static {v1, v3, v3, v2, v3}, Lcm/e;->p(Lcm/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 179
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 182
    move-result-object v0

    .line 183
    const-string v1, "app_config_fetch_time"

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    move-result-wide v2

    .line 189
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 192
    const-class v0, Lpx/a;

    .line 194
    new-array v1, v5, [Ljava/lang/Object;

    .line 196
    invoke-static {v0, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lpx/a;

    .line 202
    if-eqz v0, :cond_7

    .line 204
    invoke-interface {v0, p0}, Lpx/a;->h(Lpx/b;)V

    .line 207
    :cond_7
    return-void
.end method

.method private final T()V
    .locals 2

    .line 1
    sget-object v0, Ltn/e;->a:Ltn/e;

    .line 3
    new-instance v1, Lcom/transsion/startup/StartupManager$e;

    .line 5
    invoke-direct {v1}, Lcom/transsion/startup/StartupManager$e;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Ltn/e;->g(Ltn/f;)V

    .line 11
    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/push/tpush/PushRegisterManager;->a:Lcom/transsion/push/tpush/PushRegisterManager;

    .line 3
    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "app"

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsion/push/tpush/PushRegisterManager;->C(Landroid/app/Application;)V

    .line 16
    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/therouter/TheRouter;->p(Z)V

    .line 5
    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "app"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/therouter/TheRouter;->j(Landroid/content/Context;Z)V

    .line 19
    new-instance v0, Lcom/transsion/startup/StartupManager$f;

    .line 21
    invoke-direct {v0}, Lcom/transsion/startup/StartupManager$f;-><init>()V

    .line 24
    invoke-static {v0}, Lcom/therouter/router/NavigatorKt;->l(Lnf/f;)V

    .line 27
    new-instance v0, Lcom/transsion/startup/StartupManager$g;

    .line 29
    invoke-direct {v0}, Lcom/transsion/startup/StartupManager$g;-><init>()V

    .line 32
    invoke-static {v0}, Lcom/therouter/router/NavigatorKt;->h(Lnf/e;)V

    .line 35
    return-void
.end method

.method private final W(Landroid/app/Application;ZLri/i;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    sget-object v0, Lri/h;->a:Lri/h;

    .line 3
    const/16 v5, 0xa0a

    .line 5
    const/4 v6, 0x1

    .line 6
    const-string v4, "Oneroom"

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v7, p4

    .line 12
    move v8, p5

    .line 13
    invoke-virtual/range {v0 .. v8}, Lri/h;->j(Landroid/app/Application;ZLri/i;Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 16
    return-void
.end method

.method private final X()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/version/update/UpdateManager;->f:Lcom/transsion/version/update/UpdateManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/version/update/UpdateManager$a;->a()Lcom/transsion/version/update/UpdateManager;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "5603aeef91bb9cca8a85955d1c7170e6"

    .line 9
    invoke-virtual {v0, v1}, Lcom/transsion/version/update/UpdateManager;->e(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private final Y()V
    .locals 4

    .line 1
    sget-object v0, Lgh/b;->a:Lgh/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "app"

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lgh/b$a;->c(Landroid/app/Application;)V

    .line 17
    sget-object v0, Ltg/c;->a:Ltg/c$a;

    .line 19
    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Ltg/c$a;->a(Landroid/app/Application;)V

    .line 31
    return-void
.end method

.method public static synthetic a()Lcom/transsion/startup/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/startup/StartupManager;->B()Lcom/transsion/startup/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final a0()Lct/a;
    .locals 1

    .line 1
    new-instance v0, Lct/a;

    .line 3
    invoke-direct {v0}, Lct/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic b()Lcom/transsion/startup/StartupManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/startup/StartupManager;->e()Lcom/transsion/startup/StartupManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final b0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "current_env"

    .line 9
    const-string v2, "release"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    sget-object v0, Lug/b;->a:Lug/b;

    .line 16
    invoke-virtual {v0}, Lug/b;->m()Lcom/tencent/mmkv/MMKV;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-string v1, "apkgaid"

    .line 24
    const-string v2, ""

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic c()Lct/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/startup/StartupManager;->a0()Lct/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final c0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baseui/widget/BaseLoadMoreView;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baseui/widget/BaseLoadMoreView;-><init>()V

    .line 6
    invoke-static {v0}, Lt6/j;->b(Ls6/a;)V

    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/transsion/startup/StartupManager;ZLcom/google/firebase/remoteconfig/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/startup/StartupManager;->J(Lcom/transsion/startup/StartupManager;ZLcom/google/firebase/remoteconfig/a;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lpx/a;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpx/a;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 16
    if-nez v1, :cond_0

    .line 18
    const-string v1, "app"

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    invoke-interface {v0, v1}, Lpx/a;->j(Landroid/content/Context;)V

    .line 27
    :cond_1
    return-void
.end method

.method private static final e()Lcom/transsion/startup/StartupManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/startup/StartupManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/startup/StartupManager;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic f(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 3
    return-object p0
.end method

.method private final f0(Lcom/google/firebase/remoteconfig/a;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/transsion/startup/pref/anr/c;->a:Lcom/transsion/startup/pref/anr/c;

    .line 3
    const-string v1, "firebase --> the remote configuration is obtained"

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/startup/pref/anr/c;->a(Ljava/lang/String;)V

    .line 8
    sget-object v1, Ldm/f;->c:Ldm/f$a;

    .line 10
    invoke-virtual {v1}, Ldm/f$a;->a()Ldm/f;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ldm/f;->i(Lcom/google/firebase/remoteconfig/a;)V

    .line 17
    sget-object v1, Lcom/transsion/startup/pref/anr/a;->a:Lcom/transsion/startup/pref/anr/a;

    .line 19
    const-string v2, "watch_dog_timeout"

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/firebase/remoteconfig/a;->n(Ljava/lang/String;)J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/transsion/startup/pref/anr/a;->a(J)V

    .line 28
    const-string v1, "endpoints"

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getString(...)"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v3, Lcom/tn/lib/net/dns/or/CacheIpPool;->a:Lcom/tn/lib/net/dns/or/CacheIpPool;

    .line 41
    invoke-virtual {v3, v1}, Lcom/tn/lib/net/dns/or/CacheIpPool;->n(Ljava/lang/String;)V

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v4, "firebase --> endpoints "

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/transsion/startup/pref/anr/c;->a(Ljava/lang/String;)V

    .line 64
    const-string v0, "k_dy_so_control_config"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v1, "key_total_show_times"

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/a;->n(Ljava/lang/String;)J

    .line 78
    move-result-wide v3

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v5, "remoteConfig "

    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string v3, " k_dy_so_control_config="

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v3, "StartupManager"

    .line 106
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v4, "isOpenDownloadForegroundService = "

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v4, ".getBoolean(RoomAppMMKV.DOWNLOAD_FOREGROUND_SERVICE)"

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    const/4 v8, 0x4

    .line 134
    const/4 v9, 0x0

    .line 135
    const-string v5, "download_notify"

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v4, v1

    .line 139
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 142
    sget-object v3, Lcom/wecloud/load/lib/DySoLoadManager;->a:Lcom/wecloud/load/lib/DySoLoadManager;

    .line 144
    iget-object v4, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 146
    if-nez v4, :cond_0

    .line 148
    const-string v4, "app"

    .line 150
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 153
    const/4 v4, 0x0

    .line 154
    :cond_0
    invoke-virtual {v3, v4, v0}, Lcom/wecloud/load/lib/DySoLoadManager;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    const-string v0, "prefetch_dns_hosts"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 169
    move-result v0

    .line 170
    const-string v2, "prefetch error = "

    .line 172
    if-lez v0, :cond_1

    .line 174
    :try_start_0
    const-class v0, Lcom/tn/lib/net/cons/PrefetchDnsUrls;

    .line 176
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/tn/lib/net/cons/PrefetchDnsUrls;

    .line 182
    const-string v5, "prefetchDns"

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v4, "prefetch dns config = "

    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string p1, ", data = "

    .line 199
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    const/4 v8, 0x4

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    move-object v4, v1

    .line 213
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 216
    invoke-virtual {v0}, Lcom/tn/lib/net/cons/PrefetchDnsUrls;->getHosts()Ljava/util/List;

    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/Iterable;

    .line 222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object p1

    .line 226
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2

    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 238
    :try_start_1
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 240
    const-string v4, "prefetchDns"

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v5, "prefetch dns hots = "

    .line 249
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v5

    .line 259
    const/4 v7, 0x4

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 265
    sget-object v1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 267
    invoke-interface {v1, v0}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    :try_start_2
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 274
    const-string v4, "prefetchDns"

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const-string v5, "1 prefetch error = "

    .line 283
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    const/4 v7, 0x4

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 299
    goto :goto_0

    .line 300
    :catchall_1
    move-exception p1

    .line 301
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    const/4 v7, 0x4

    .line 319
    const/4 v8, 0x0

    .line 320
    const-string v4, "prefetchDns"

    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 326
    goto :goto_1

    .line 327
    :cond_1
    :try_start_3
    const-string v5, "prefetchDns"

    .line 329
    const-string v6, "has no config~ prefetch def dns"

    .line 331
    const/4 v8, 0x4

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v7, 0x0

    .line 334
    move-object v4, v1

    .line 335
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 338
    sget-object p1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 340
    const-string v0, "vgorigin.hakunaymatata.com"

    .line 342
    invoke-interface {p1, v0}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 345
    const-string v0, "vacdn.hakunaymatata.com"

    .line 347
    invoke-interface {p1, v0}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 350
    goto :goto_1

    .line 351
    :catchall_2
    move-exception p1

    .line 352
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v5

    .line 369
    const/4 v7, 0x4

    .line 370
    const/4 v8, 0x0

    .line 371
    const-string v4, "prefetchDns"

    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 377
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic g()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/startup/StartupManager;->f:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private final g0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->d:Lkotlinx/coroutines/n0;

    .line 3
    new-instance v3, Lcom/transsion/startup/StartupManager$scheduleDelayTask$1;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/transsion/startup/StartupManager$scheduleDelayTask$1;-><init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 15
    return-void
.end method

.method public static final synthetic h(Lcom/transsion/startup/StartupManager;)Lct/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->E()Lct/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h0(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transsion/api/gateway/GateWaySdk;->setOkHttpClient(Lokhttp3/OkHttpClient;)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->F()V

    .line 4
    return-void
.end method

.method private final i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/transsion/startup/StartupManager$startupNetworkProbe$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/startup/StartupManager$startupNetworkProbe$1;

    .line 8
    iget v1, v0, Lcom/transsion/startup/StartupManager$startupNetworkProbe$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/startup/StartupManager$startupNetworkProbe$1;->label:I

    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/transsion/startup/StartupManager$startupNetworkProbe$1;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/transsion/startup/StartupManager$startupNetworkProbe$1;-><init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/transsion/startup/StartupManager$startupNetworkProbe$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/transsion/startup/StartupManager$startupNetworkProbe$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    sget-object p1, Lzg/l;->a:Lzg/l;

    .line 59
    invoke-virtual {p1}, Lzg/l;->e()Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 65
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 67
    const/4 v9, 0x4

    .line 68
    const/4 v10, 0x0

    .line 69
    const-string v6, "StartupManager"

    .line 71
    const-string v7, "network not connected, skip startupNetworkProbe!"

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v5 .. v10}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    return-object p1

    .line 80
    :cond_3
    sget-object v1, Lcom/wecloud/load/lib/StProbeIntegration;->a:Lcom/wecloud/load/lib/StProbeIntegration;

    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v1, p1}, Lcom/wecloud/load/lib/StProbeIntegration;->l(Z)V

    .line 86
    sget-object p1, Lcom/wecloud/load/lib/j;->a:Lcom/wecloud/load/lib/j;

    .line 88
    new-instance v3, Lcom/transsion/startup/StartupManager$h;

    .line 90
    invoke-direct {v3}, Lcom/transsion/startup/StartupManager$h;-><init>()V

    .line 93
    invoke-virtual {p1, v3}, Lcom/wecloud/load/lib/j;->b(Lcom/wecloud/load/lib/j$a;)V

    .line 96
    :try_start_1
    iput v2, v4, Lcom/transsion/startup/StartupManager$startupNetworkProbe$1;->label:I

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v5, 0x3

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v1 .. v6}, Lcom/wecloud/load/lib/StProbeIntegration;->k(Lcom/wecloud/load/lib/StProbeIntegration;ZILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_2
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 111
    const-string v2, "StartupManager"

    .line 113
    const-string v3, "probeAllFromStProbeAndReport completed"

    .line 115
    const/4 v5, 0x4

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v2, "probeAllFromStProbeAndReport error: "

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    const/4 v4, 0x4

    .line 142
    const/4 v5, 0x0

    .line 143
    const-string v1, "StartupManager"

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static/range {v0 .. v5}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 149
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    return-object p1
.end method

.method public static final synthetic j(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->H()V

    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->M()V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/transsion/startup/StartupManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/startup/StartupManager;->N(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->Q()V

    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->R()V

    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->T()V

    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->U()V

    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->X()V

    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->b0()V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->c0()V

    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->d0()V

    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/transsion/startup/StartupManager;Lcom/google/firebase/remoteconfig/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/startup/StartupManager;->f0(Lcom/google/firebase/remoteconfig/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->g0()V

    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/startup/StartupManager;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y()V
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "current_env"

    .line 9
    const-string v3, "release"

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    xor-int/lit8 v4, v4, 0x1

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v6, "env="

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v6, "  "

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 50
    if-nez v1, :cond_0

    .line 52
    const-string v1, "app"

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_0
    invoke-direct {p0, v1}, Lcom/transsion/startup/StartupManager;->z(Landroid/content/Context;)V

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    return-void
.end method

.method private final z(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/f;->a()Z

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/f;->b()Z

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/f;->c()Z

    .line 10
    invoke-static {}, Lcom/blankj/utilcode/util/f;->d()Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/n;->c(Ljava/io/File;)Z

    .line 24
    const-string p1, "StartupManager"

    .line 26
    const-string v0, "clear"

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method


# virtual methods
.method public final S(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/transsion/startup/StartupManager;->N(Z)V

    .line 12
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->P()V

    .line 15
    return-void
.end method

.method public final Z(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 8
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->A()V

    .line 11
    return-void
.end method

.method public final e0(IZ)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "onTrimMemory "

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v1, "StartupManager"

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    const/4 p2, 0x5

    .line 29
    if-eq p1, p2, :cond_0

    .line 31
    const/16 p2, 0x28

    .line 33
    if-eq p1, p2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->E()Lct/a;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lct/a;->c()V

    .line 43
    :goto_0
    return-void
.end method

.method public final j0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const-string v0, "ids"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/transsion/startup/StartupManager;->C(Ljava/util/List;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lcom/transsion/baselib/helper/l;->b:Lcom/transsion/baselib/helper/l$a;

    .line 19
    invoke-virtual {v1}, Lcom/transsion/baselib/helper/l$a;->a()Lcom/transsion/baselib/helper/l;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/transsion/baselib/helper/l;->d(Ljava/lang/String;)V

    .line 26
    :cond_0
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "userPrefer = "

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x0

    .line 47
    const-string v3, "UserPrefer-tag"

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "{\"ids\":"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v1, Lorg/json/JSONArray;

    .line 62
    check-cast p1, Ljava/util/Collection;

    .line 64
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, "}"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    sget-object p1, Lng/b;->a:Lng/b$a;

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p1, v0}, Lng/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->D()Lcom/transsion/startup/a;

    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lhg/a;->a:Lhg/a$a;

    .line 92
    invoke-virtual {v1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1, p1}, Lcom/transsion/startup/a;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Leg/d;->a:Leg/d;

    .line 102
    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lcom/transsion/startup/StartupManager$i;

    .line 112
    invoke-direct {v0, p2}, Lcom/transsion/startup/StartupManager$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 115
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 118
    :cond_1
    return-void
.end method

.method public onConnected()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzg/m$a;->a(Lzg/m;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    new-array p2, p1, [Ljava/lang/Object;

    const-class v0, Llk/a;

    invoke-static {v0, p2}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llk/a;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Llk/a;->c(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, p1}, Llk/a;->i(Z)V

    .line 5
    :cond_1
    sget-object p1, Lcm/e;->a:Lcm/e;

    invoke-virtual {p1}, Lcm/e;->m()V

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .line 1
    sget-object v0, Lcm/e;->a:Lcm/e;

    .line 3
    invoke-virtual {v0}, Lcm/e;->n()V

    .line 6
    return-void
.end method

.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 2

    .line 1
    const-string v0, "user"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lpx/b$a;->a(Lpx/b;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 9
    sget-object p1, Lcm/e;->a:Lcm/e;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {p1, v0, v0, v1, v0}, Lcm/e;->p(Lcm/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public onLogout()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpx/b$a;->b(Lpx/b;)V

    .line 4
    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpx/b$a;->c(Lpx/b;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 4
    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    .line 3
    new-instance v7, Lcom/transsion/startup/pref/consume/AppStartDotState;

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v2, "app_start"

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    move-object v1, v7

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {v0, v7}, Lcom/transsion/startup/pref/consume/AppStartReport;->e(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "/mmkv"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 52
    new-instance v3, Lcom/transsion/startup/StartupManager$b;

    .line 54
    invoke-direct {v3}, Lcom/transsion/startup/StartupManager$b;-><init>()V

    .line 57
    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->E(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/MMKVLogLevel;Lcom/tencent/mmkv/a;)Ljava/lang/String;

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/transsion/startup/f;->c(Landroid/content/Context;)V

    .line 63
    return-void
.end method

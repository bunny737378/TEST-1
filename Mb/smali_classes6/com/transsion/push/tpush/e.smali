.class public final Lcom/transsion/push/tpush/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/push/tpush/e;

.field private static b:Lcom/transsion/push/tpush/f;

.field private static volatile c:Ljava/lang/String;

.field private static volatile d:Ljava/lang/String;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/push/tpush/e;

    .line 3
    invoke-direct {v0}, Lcom/transsion/push/tpush/e;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/push/tpush/e;->a:Lcom/transsion/push/tpush/e;

    .line 8
    const-string v0, ""

    .line 10
    sput-object v0, Lcom/transsion/push/tpush/e;->c:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/transsion/push/tpush/e;->d:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/transsion/push/tpush/a;

    .line 16
    invoke-direct {v0}, Lcom/transsion/push/tpush/a;-><init>()V

    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/transsion/push/tpush/e;->e:Lkotlin/Lazy;

    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/push/tpush/e;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    return-void
.end method

.method public static synthetic b()Lcom/google/android/gms/tasks/OnCompleteListener;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/push/tpush/e;->e()Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/push/tpush/e;->s(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/push/tpush/e;->f(Lcom/google/android/gms/tasks/Task;)V

    .line 4
    return-void
.end method

.method private static final e()Lcom/google/android/gms/tasks/OnCompleteListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/push/tpush/b;

    .line 3
    invoke-direct {v0}, Lcom/transsion/push/tpush/b;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final f(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    if-nez p0, :cond_0

    .line 20
    const-string v0, ""

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    :goto_0
    sput-object v0, Lcom/transsion/push/tpush/e;->d:Ljava/lang/String;

    .line 26
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "firebase token "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v2, "FCM_PUSH"

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/transsion/push/tpush/e;->b:Lcom/transsion/push/tpush/f;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 60
    invoke-interface {v0, p0}, Lcom/transsion/push/tpush/f;->a(Ljava/lang/String;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "firebase token getFailed "

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    const/4 v5, 0x4

    .line 88
    const/4 v6, 0x0

    .line 89
    const-string v2, "FCM_PUSH"

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    :cond_2
    :goto_1
    return-void
.end method

.method private final h()Lcom/google/android/gms/tasks/OnCompleteListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/push/tpush/e;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 9
    return-object v0
.end method

.method private static final n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 11
    move-result v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "registerTopic "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, " isSuccessful:"

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v2, "FCM_PUSH"

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    return-void
.end method

.method private final q(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/push/bean/PushNotification$Builder;

    .line 7
    invoke-direct {v1}, Lcom/transsion/push/bean/PushNotification$Builder;-><init>()V

    .line 10
    sget v2, Lcom/transsion/lib/push/R$drawable;->push_small_logo:I

    .line 12
    invoke-virtual {v1, v2}, Lcom/transsion/push/bean/PushNotification$Builder;->setSmallIcon(I)Lcom/transsion/push/bean/PushNotification$Builder;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lcom/transsion/push/bean/PushNotification$Builder;->setType(I)Lcom/transsion/push/bean/PushNotification$Builder;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lcom/transsion/push/bean/PushNotification$Builder;->setShowDefaultLargeIcon(Z)Lcom/transsion/push/bean/PushNotification$Builder;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/transsion/push/bean/PushNotification$Builder;->build()Lcom/transsion/push/bean/PushNotification;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/transsion/push/PushManager;->addCustomNotification(Lcom/transsion/push/bean/PushNotification;)V

    .line 33
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->s()Lcom/google/android/gms/tasks/Task;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0}, Lcom/transsion/push/tpush/e;->h()Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 48
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/transsion/push/PushManager;->init(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/transsion/push/tpush/e$a;

    .line 61
    invoke-direct {v0}, Lcom/transsion/push/tpush/e$a;-><init>()V

    .line 64
    invoke-virtual {p1, v0}, Lcom/transsion/push/PushManager;->registerPushListener(Lcom/transsion/push/TPushListener;)V

    .line 67
    return-void
.end method

.method private static final s(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 11
    move-result p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "unregisterTopic "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, " isSuccessful:"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v2, "FCM_PUSH"

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/push/tpush/e;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Lcom/transsion/push/tpush/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/push/tpush/e;->b:Lcom/transsion/push/tpush/f;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/push/tpush/e;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k(Landroid/app/Application;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    sget-object v0, Lcom/transsion/push/tpush/e;->a:Lcom/transsion/push/tpush/e;

    .line 10
    invoke-direct {v0, p1}, Lcom/transsion/push/tpush/e;->q(Landroid/content/Context;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "firebase onFailure error "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v5, 0x0

    .line 62
    const-string v1, "FCM_PUSH"

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final l(Lcom/transsion/push/tpush/f;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/transsion/push/tpush/e;->b:Lcom/transsion/push/tpush/f;

    .line 8
    return-void
.end method

.method public final m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "topic"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->O(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/transsion/push/tpush/d;

    .line 16
    invoke-direct {v1, p1, p2}, Lcom/transsion/push/tpush/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/transsion/push/tpush/e;->c:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/transsion/push/tpush/e;->d:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "topic"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->R(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/transsion/push/tpush/c;

    .line 16
    invoke-direct {v1, p1}, Lcom/transsion/push/tpush/c;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    return-void
.end method

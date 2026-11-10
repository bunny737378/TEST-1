.class public final Lcom/transsion/member/MemberProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/memberapi/IMemberApi;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private volatile b:Lcom/transsion/memberapi/MemberDetail;

.field private volatile c:Lcom/transsion/memberapi/MemberTaskInfo;

.field private final d:Lkotlinx/coroutines/flow/y0;

.field private final e:Lkotlinx/coroutines/flow/y0;

.field private f:Ljava/lang/String;

.field private g:Lcom/transsion/member/dialog/ClaimMemberDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/member/o0;

    invoke-direct {v0}, Lcom/transsion/member/o0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->a:Lkotlin/Lazy;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/j1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/y0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/member/MemberProvider;->e:Lkotlinx/coroutines/flow/y0;

    const-string v1, ""

    iput-object v1, p0, Lcom/transsion/member/MemberProvider;->f:Ljava/lang/String;

    sget-object v1, Lcom/transsion/member/c0;->a:Lcom/transsion/member/c0;

    invoke-virtual {v1}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "MEMBER_JSON"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v2, Lcom/transsion/memberapi/MemberDetail;

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/memberapi/MemberDetail;

    iput-object v1, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    :goto_1
    sget-object v1, Lcom/transsion/member/c0;->a:Lcom/transsion/member/c0;

    invoke-virtual {v1}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "MEMBER_TASK_JSON"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-class v2, Lcom/transsion/memberapi/MemberTaskInfo;

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/memberapi/MemberTaskInfo;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/transsion/memberapi/MemberTaskInfo;

    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->c:Lcom/transsion/memberapi/MemberTaskInfo;

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/member/MemberProvider;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/transsion/member/ObserveLoginAction;->c:Lcom/transsion/member/ObserveLoginAction$a;

    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction$a;->a()Lcom/transsion/member/ObserveLoginAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction;->j()V

    :cond_4
    return-void
.end method

.method public static synthetic G()Lho/a;
    .locals 1

    invoke-static {}, Lcom/transsion/member/MemberProvider;->X()Lho/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/TaskRewards;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/member/MemberProvider;->T(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/TaskRewards;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/member/MemberProvider;->S(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/transsion/member/MemberProvider;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/transsion/member/MemberProvider;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->V()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcom/transsion/member/MemberProvider;)Lkotlinx/coroutines/flow/y0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/member/MemberProvider;->e:Lkotlinx/coroutines/flow/y0;

    return-object p0
.end method

.method public static final synthetic M(Lcom/transsion/member/MemberProvider;)Lcom/transsion/memberapi/MemberDetail;
    .locals 0

    iget-object p0, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    return-object p0
.end method

.method public static final synthetic N(Lcom/transsion/member/MemberProvider;)Lkotlinx/coroutines/flow/y0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/y0;

    return-object p0
.end method

.method public static final synthetic O(Lcom/transsion/member/MemberProvider;)Lcom/transsion/memberapi/MemberTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/transsion/member/MemberProvider;->c:Lcom/transsion/memberapi/MemberTaskInfo;

    return-object p0
.end method

.method public static final synthetic P(Lcom/transsion/member/MemberProvider;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/MemberProvider;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Q(Lcom/transsion/member/MemberProvider;Lcom/transsion/memberapi/MemberDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    return-void
.end method

.method public static final synthetic R(Lcom/transsion/member/MemberProvider;Lcom/transsion/memberapi/MemberTaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/MemberProvider;->c:Lcom/transsion/memberapi/MemberTaskInfo;

    return-void
.end method

.method private static final S(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lai/b;->a:Lai/b$a;

    if-nez p2, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lai/b$a;->e(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final T(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/TaskRewards;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/y0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/transsion/member/MemberProvider;->e:Lkotlinx/coroutines/flow/y0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/y0;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/transsion/memberapi/TaskRewards;->getTips()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lai/b;->a:Lai/b$a;

    invoke-virtual {p2}, Lcom/transsion/memberapi/TaskRewards;->getTips()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lai/b$a;->e(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final U()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/transsion/member/MemberProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final V()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const v4, 0xdbba00

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final W()Lho/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/a;

    return-object v0
.end method

.method private static final X()Lho/a;
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


# virtual methods
.method public A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/y0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/MemberTaskItem;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/member/p0;

    invoke-direct {v1, p1}, Lcom/transsion/member/p0;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lcom/transsion/member/q0;

    invoke-direct {p1, p0, p2}, Lcom/transsion/member/q0;-><init>(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/transsion/member/MemberProvider;->m(Lcom/transsion/memberapi/MemberTaskItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public B()Z
    .locals 3

    sget-object v0, Lcom/transsion/member/c0;->a:Lcom/transsion/member/c0;

    invoke-virtual {v0}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "kv_is_enable_member"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    const/4 v0, 0x1

    return v0
.end method

.method public C(Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v4, Lcom/transsion/member/MemberProvider$checkShowAdState$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/member/MemberProvider$checkShowAdState$1;-><init>(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public D()I
    .locals 3

    sget-object v0, Lcom/transsion/member/c0;->a:Lcom/transsion/member/c0;

    invoke-virtual {v0}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "kv_parallel_download_task_num"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    const/4 v0, 0x5

    return v0
.end method

.method public E(Lcom/transsion/memberapi/MemberRemindData;)Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/transsion/member/a1;->a:Lcom/transsion/member/a1;

    invoke-virtual {v1, p1, v0}, Lcom/transsion/member/a1;->a(Lcom/transsion/memberapi/MemberRemindData;I)Z

    move-result p1

    return p1
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->g:Lcom/transsion/member/dialog/ClaimMemberDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/member/dialog/ClaimMemberDialog;->s0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->g:Lcom/transsion/member/dialog/ClaimMemberDialog;

    return-void
.end method

.method public a()Lcom/transsion/memberapi/MemberDetail;
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

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
    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Llo/b;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "sceneId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/member/MemberProvider;->B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->U()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " --> startMemberPage() --> \u5f53\u524d\u4e0d\u5f00\u53d1\u4f1a\u5458\u529f\u80fd"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
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

.method public d(Llo/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/member/ObserveLoginAction;->c:Lcom/transsion/member/ObserveLoginAction$a;

    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction$a;->a()Lcom/transsion/member/ObserveLoginAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/member/ObserveLoginAction;->e(Llo/e;)V

    return-void
.end method

.method public e()Lkotlinx/coroutines/flow/i1;
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->e:Lkotlinx/coroutines/flow/y0;

    return-object v0
.end method

.method public f(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/transsion/member/MemberProvider$checkMemberRights$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;

    iget v1, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;

    invoke-direct {v0, p0, p4}, Lcom/transsion/member/MemberProvider$checkMemberRights$1;-><init>(Lcom/transsion/member/MemberProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/google/gson/JsonObject;

    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberSceneType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    const-string v2, "sceneType"

    invoke-virtual {p4, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const-string p1, "resolution"

    invoke-virtual {p4, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_5
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "toString(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {p4, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->W()Lho/a;

    move-result-object p2

    sget-object p4, Lbh/a;->a:Lbh/a$a;

    invoke-virtual {p4}, Lbh/a$a;->a()Ljava/lang/String;

    move-result-object p4

    iput-object p3, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->label:I

    invoke-interface {p2, p4, p1, v0}, Lho/a;->s(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p4, Lcom/tn/lib/net/bean/BaseDto;

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->U()Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " --> checkMemberRights() ---> getOrElse() --> it = "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    move-object p1, v5

    :goto_5
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    if-eqz p3, :cond_8

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object p2

    new-instance p4, Lcom/transsion/member/MemberProvider$checkMemberRights$2$1;

    invoke-direct {p4, p3, p1, v5}, Lcom/transsion/member/MemberProvider$checkMemberRights$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/tn/lib/net/bean/BaseDto;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->label:I

    invoke-static {p2, p4, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public g()Z
    .locals 3

    sget-object v0, Lcom/transsion/member/c0;->a:Lcom/transsion/member/c0;

    invoke-virtual {v0}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "kv_is_pay_enable_member"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 3

    sget-object v0, Lcom/transsion/member/c0;->a:Lcom/transsion/member/c0;

    invoke-virtual {v0}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "kv_is_skip_ad"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->W()Lho/a;

    move-result-object v0

    sget-object v1, Lbh/a;->a:Lbh/a$a;

    invoke-virtual {v1}, Lbh/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lho/a;->v(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v1, Lyg/d;->a:Lyg/d;

    invoke-virtual {v1}, Lyg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/member/MemberProvider$b;

    invoke-direct {v1, p0}, Lcom/transsion/member/MemberProvider$b;-><init>(Lcom/transsion/member/MemberProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public j()V
    .locals 1

    sget-object v0, Ljo/k;->a:Ljo/k;

    invoke-virtual {v0}, Ljo/k;->Y()V

    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    instance-of p1, p1, Lcom/transsion/member/MemberFragment;

    return p1
.end method

.method public l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Llo/k;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;

    invoke-direct {v0, p2, p3, p4}, Lcom/transsion/member/dialog/PurchaseSucceedDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Llo/k;)V

    invoke-virtual {v0, p4}, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->t0(Llo/k;)V

    invoke-virtual {v0, p2}, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->u0(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->s0(Ljava/lang/String;)V

    const-string p2, "PurchaseSucceedDialog"

    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcom/transsion/memberapi/MemberTaskItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "claimTaskReward taskId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    const-string v1, "taskId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->W()Lho/a;

    move-result-object v0

    sget-object v1, Lbh/a;->a:Lbh/a$a;

    invoke-virtual {v1}, Lbh/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lho/a;->o(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lyg/d;->a:Lyg/d;

    invoke-virtual {v0}, Lyg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsion/member/MemberProvider$a;

    invoke-direct {v0, p2, p3}, Lcom/transsion/member/MemberProvider$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public n(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->W()Lho/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lho/a$a;->f(Lho/a;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v1, Lyg/d;->a:Lyg/d;

    invoke-virtual {v1}, Lyg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/member/MemberProvider$f;

    invoke-direct {v1, p1}, Lcom/transsion/member/MemberProvider$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public o(Ljava/lang/Integer;Llo/a;)V
    .locals 2

    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->U()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> showCheckResolutionRightsDialog() --> \u8fd9\u91cc\u4e0d\u9700\u8981\u5224\u65ad\u4e86\uff0c\u7edf\u4e00\u4e0b\u8f7d\u7684\u65f6\u5019\u4f1a\u6709\u6821\u9a8c "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Llo/a;->e()V

    :cond_0
    return-void
.end method

.method public p(Lcom/transsion/memberapi/OpType;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "opType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/transsion/memberapi/OpType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->W()Lho/a;

    move-result-object v0

    sget-object v1, Lbh/a;->a:Lbh/a$a;

    invoke-virtual {v1}, Lbh/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lho/a;->l(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lyg/d;->a:Lyg/d;

    invoke-virtual {v0}, Lyg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsion/member/MemberProvider$i;

    invoke-direct {v0, p2}, Lcom/transsion/member/MemberProvider$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public q(Llo/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/member/ObserveLoginAction;->c:Lcom/transsion/member/ObserveLoginAction$a;

    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction$a;->a()Lcom/transsion/member/ObserveLoginAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/member/ObserveLoginAction;->n(Llo/e;)V

    return-void
.end method

.method public r()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->W()Lho/a;

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

    new-instance v1, Lcom/transsion/member/MemberProvider$e;

    invoke-direct {v1, p0}, Lcom/transsion/member/MemberProvider$e;-><init>(Lcom/transsion/member/MemberProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public s(Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Lcom/transsion/memberapi/MemberCheckResult;Llo/b;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/member/dialog/MemberGuideDialog;

    invoke-direct {v0}, Lcom/transsion/member/dialog/MemberGuideDialog;-><init>()V

    invoke-virtual {v0, p4}, Lcom/transsion/member/dialog/MemberGuideDialog;->s0(Llo/b;)V

    invoke-virtual {v0, p2}, Lcom/transsion/member/dialog/MemberGuideDialog;->x0(Lcom/transsion/memberapi/MemberSource;)V

    invoke-virtual {v0, p3}, Lcom/transsion/member/dialog/MemberGuideDialog;->w0(Lcom/transsion/memberapi/MemberCheckResult;)V

    const-string p2, "MemberGuideDialog"

    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 1

    sget-object v0, Ljo/k;->a:Ljo/k;

    invoke-virtual {v0}, Ljo/k;->a0()V

    return-void
.end method

.method public u(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;Llo/a;)V
    .locals 1

    const-string v0, "sceneType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;

    invoke-direct {v0}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;-><init>()V

    invoke-virtual {v0, p3}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->v0(Llo/a;)V

    invoke-virtual {v0, p1, p2}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->w0(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "CheckMemberRightsDialog"

    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public v(Llo/c;)V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->W()Lho/a;

    move-result-object v0

    sget-object v1, Lbh/a;->a:Lbh/a$a;

    invoke-virtual {v1}, Lbh/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lho/a;->r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v1, Lyg/d;->a:Lyg/d;

    invoke-virtual {v1}, Lyg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v1, Lcom/transsion/member/MemberProvider$c;->a:Lcom/transsion/member/MemberProvider$c;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->h(Lv00/f;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/member/MemberProvider$d;

    invoke-direct {v1, p1}, Lcom/transsion/member/MemberProvider$d;-><init>(Llo/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public w()Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "/member/MemberPremiumFragment"

    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/therouter/router/Navigator;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/baseui/fragment/EmptyFragment;

    invoke-direct {v0}, Lcom/transsion/baseui/fragment/EmptyFragment;-><init>()V

    :cond_0
    return-object v0
.end method

.method public x(Llo/c;)V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->W()Lho/a;

    move-result-object v0

    sget-object v1, Lbh/a;->a:Lbh/a$a;

    invoke-virtual {v1}, Lbh/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lho/a;->u(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v1, Lyg/d;->a:Lyg/d;

    invoke-virtual {v1}, Lyg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/member/MemberProvider$g;

    invoke-direct {v1, p0}, Lcom/transsion/member/MemberProvider$g;-><init>(Lcom/transsion/member/MemberProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->h(Lv00/f;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/member/MemberProvider$h;

    invoke-direct {v1, p0, p1}, Lcom/transsion/member/MemberProvider$h;-><init>(Lcom/transsion/member/MemberProvider;Llo/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public y()V
    .locals 1

    sget-object v0, Ljo/k;->a:Ljo/k;

    invoke-virtual {v0}, Ljo/k;->W()V

    return-void
.end method

.method public z(F)V
    .locals 4

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    iget-object v1, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/y0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkMemberShipShow data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/y0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/transsion/member/dialog/ClaimMemberDialog;

    invoke-direct {v0}, Lcom/transsion/member/dialog/ClaimMemberDialog;-><init>()V

    iget-object v1, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/y0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/memberapi/MemberTaskItem;

    invoke-virtual {v0, v1}, Lcom/transsion/member/dialog/ClaimMemberDialog;->z0(Lcom/transsion/memberapi/MemberTaskItem;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/transsion/member/dialog/ClaimMemberDialog;->A0(I)V

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object p1

    const-string v1, "ClaimMemberDialog"

    invoke-virtual {v0, p1, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->g:Lcom/transsion/member/dialog/ClaimMemberDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkMemberShipShow error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

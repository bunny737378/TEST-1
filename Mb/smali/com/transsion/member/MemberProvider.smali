.class public final Lcom/transsion/member/MemberProvider;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljm/b;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private volatile b:Lcom/transsion/memberapi/MemberDetail;

.field private volatile c:Lcom/transsion/memberapi/MemberTaskInfo;

.field private final d:Lkotlinx/coroutines/flow/x0;

.field private final e:Lkotlinx/coroutines/flow/x0;

.field private f:Ljava/lang/String;

.field private g:Lcom/transsion/member/dialog/ClaimMemberDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/member/z;

    .line 6
    invoke-direct {v0}, Lcom/transsion/member/z;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->a:Lkotlin/Lazy;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/i1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x0;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/x0;

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1}, Lkotlinx/coroutines/flow/i1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x0;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/transsion/member/MemberProvider;->e:Lkotlinx/coroutines/flow/x0;

    .line 30
    const-string v1, ""

    .line 32
    iput-object v1, p0, Lcom/transsion/member/MemberProvider;->f:Ljava/lang/String;

    .line 34
    sget-object v1, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    .line 36
    invoke-virtual {v1}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "MEMBER_JSON"

    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    const-class v2, Lcom/transsion/memberapi/MemberDetail;

    .line 57
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/transsion/memberapi/MemberDetail;

    .line 63
    iput-object v1, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    .line 71
    :goto_1
    sget-object v1, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    .line 73
    invoke-virtual {v1}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "MEMBER_TASK_JSON"

    .line 79
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 85
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    const-class v2, Lcom/transsion/memberapi/MemberTaskInfo;

    .line 89
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/transsion/memberapi/MemberTaskInfo;

    .line 95
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    move-object v0, v1

    .line 119
    :goto_3
    check-cast v0, Lcom/transsion/memberapi/MemberTaskInfo;

    .line 121
    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->c:Lcom/transsion/memberapi/MemberTaskInfo;

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/member/MemberProvider;->z()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 129
    sget-object v0, Lcom/transsion/member/ObserveLoginAction;->c:Lcom/transsion/member/ObserveLoginAction$a;

    .line 131
    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction$a;->a()Lcom/transsion/member/ObserveLoginAction;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction;->j()V

    .line 138
    :cond_4
    return-void
.end method

.method public static synthetic F()Lgm/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/member/MemberProvider;->W()Lgm/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/TaskRewards;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/member/MemberProvider;->S(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/TaskRewards;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/member/MemberProvider;->R(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I(Lcom/transsion/member/MemberProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->T()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lcom/transsion/member/MemberProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->U()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K(Lcom/transsion/member/MemberProvider;)Lkotlinx/coroutines/flow/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/MemberProvider;->e:Lkotlinx/coroutines/flow/x0;

    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/transsion/member/MemberProvider;)Lcom/transsion/memberapi/MemberDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lcom/transsion/member/MemberProvider;)Lkotlinx/coroutines/flow/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/x0;

    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lcom/transsion/member/MemberProvider;)Lcom/transsion/memberapi/MemberTaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/MemberProvider;->c:Lcom/transsion/memberapi/MemberTaskInfo;

    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/transsion/member/MemberProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberProvider;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic P(Lcom/transsion/member/MemberProvider;Lcom/transsion/memberapi/MemberDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    .line 3
    return-void
.end method

.method public static final synthetic Q(Lcom/transsion/member/MemberProvider;Lcom/transsion/memberapi/MemberTaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberProvider;->c:Lcom/transsion/memberapi/MemberTaskInfo;

    .line 3
    return-void
.end method

.method private static final R(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 8
    if-nez p2, :cond_1

    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p0, p2}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method private static final S(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/TaskRewards;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/x0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x0;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lcom/transsion/member/MemberProvider;->e:Lkotlinx/coroutines/flow/x0;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/x0;->setValue(Ljava/lang/Object;)V

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/transsion/memberapi/TaskRewards;->getTips()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 24
    invoke-virtual {p2}, Lcom/transsion/memberapi/TaskRewards;->getTips()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object p0
.end method

.method private final T()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/member/MemberProvider;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final U()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyyMMdd"

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    new-instance v1, Ljava/util/Date;

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    move-result-wide v2

    .line 22
    const v4, 0xdbba00

    .line 25
    int-to-long v4, v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "format(...)"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method private final V()Lgm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgm/a;

    .line 9
    return-object v0
.end method

.method private static final W()Lgm/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lgm/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgm/a;

    .line 15
    return-object v0
.end method


# virtual methods
.method public A(Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Lcom/transsion/memberapi/MemberCheckResult;Ljm/c;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsion/member/dialog/MemberGuideDialog;

    .line 13
    invoke-direct {v0}, Lcom/transsion/member/dialog/MemberGuideDialog;-><init>()V

    .line 16
    invoke-virtual {v0, p4}, Lcom/transsion/member/dialog/MemberGuideDialog;->r0(Ljm/c;)V

    .line 19
    invoke-virtual {v0, p2}, Lcom/transsion/member/dialog/MemberGuideDialog;->w0(Lcom/transsion/memberapi/MemberSource;)V

    .line 22
    invoke-virtual {v0, p3}, Lcom/transsion/member/dialog/MemberGuideDialog;->v0(Lcom/transsion/memberapi/MemberCheckResult;)V

    .line 25
    const-string p2, "MemberGuideDialog"

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public B(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "kv_is_skip_ad"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    .line 15
    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "kv_is_enable_member"

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    .line 27
    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "kv_is_pay_enable_member"

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    sget-object v0, Lsh/b;->a:Lsh/b;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lsh/b;->c(Z)V

    .line 43
    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    :cond_0
    return-void
.end method

.method public C()I
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "kv_parallel_download_task_num"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public D(Ljm/f;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/member/ObserveLoginAction;->c:Lcom/transsion/member/ObserveLoginAction$a;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction$a;->a()Lcom/transsion/member/ObserveLoginAction;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/transsion/member/ObserveLoginAction;->e(Ljm/f;)V

    .line 15
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->g:Lcom/transsion/member/dialog/ClaimMemberDialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/member/dialog/ClaimMemberDialog;->r0()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->g:Lcom/transsion/member/dialog/ClaimMemberDialog;

    .line 11
    return-void
.end method

.method public a()Lkotlinx/coroutines/flow/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->e:Lkotlinx/coroutines/flow/x0;

    .line 3
    return-object v0
.end method

.method public b(Ljm/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->V()Lgm/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lgm/a$a;->f(Lgm/a;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Leg/d;->a:Leg/d;

    .line 13
    invoke-virtual {v1}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/transsion/member/MemberProvider$f;

    .line 23
    invoke-direct {v1, p0}, Lcom/transsion/member/MemberProvider$f;-><init>(Lcom/transsion/member/MemberProvider;)V

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->h(Lxx/f;)Lio/reactivex/rxjava3/core/j;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/transsion/member/MemberProvider$g;

    .line 32
    invoke-direct {v1, p0, p1}, Lcom/transsion/member/MemberProvider$g;-><init>(Lcom/transsion/member/MemberProvider;Ljm/d;)V

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 38
    return-void
.end method

.method public c(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    new-instance v0, Lcom/transsion/memberapi/MemberCheckResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v12

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/transsion/memberapi/MemberCheckResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/memberapi/ThreeInOnePopup;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/transsion/memberapi/MemberCheckResult;->setVipEnable(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/transsion/memberapi/MemberCheckResult;->setVipPayEnable(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/transsion/memberapi/MemberCheckResult;->setPassed(Ljava/lang/Boolean;)V

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->V()Lgm/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lgm/a$a;->a(Lgm/a;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Leg/d;->a:Leg/d;

    .line 13
    invoke-virtual {v1}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/transsion/member/MemberProvider$b;

    .line 23
    invoke-direct {v1, p0}, Lcom/transsion/member/MemberProvider$b;-><init>(Lcom/transsion/member/MemberProvider;)V

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 29
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Lim/k;->a:Lim/k;

    .line 3
    invoke-virtual {v0}, Lim/k;->Y()V

    .line 6
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/transsion/member/MemberFragment;

    .line 3
    return p1
.end method

.method public i(Lcom/transsion/memberapi/MemberDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    .line 3
    return-void
.end method

.method public j(Lcom/transsion/memberapi/MemberTaskItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    sget-object v1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskId()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "claimTaskReward taskId: "

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskId()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    :cond_0
    const-string v1, "taskId"

    .line 50
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "toString(...)"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 66
    const-string v2, "application/json"

    .line 68
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->V()Lgm/a;

    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v0, v2, p1, v1, v2}, Lgm/a$a;->j(Lgm/a;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Leg/d;->a:Leg/d;

    .line 88
    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lcom/transsion/member/MemberProvider$a;

    .line 98
    invoke-direct {v0, p2, p3}, Lcom/transsion/member/MemberProvider$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 101
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 104
    return-void
.end method

.method public k()Lcom/transsion/memberapi/MemberDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Ljm/c;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sceneId"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/member/MemberProvider;->z()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 14
    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->T()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p2, " --> startMemberPage() --> \u5f53\u524d\u4e0d\u5f00\u53d1\u4f1a\u5458\u529f\u80fd"

    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->h:Lcom/transsion/member/dialog/MemberMiddleStateDialog$a;

    .line 41
    invoke-virtual {v0, p4}, Lcom/transsion/member/dialog/MemberMiddleStateDialog$a;->a(Z)Lcom/transsion/member/dialog/MemberMiddleStateDialog;

    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4, p3}, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->p0(Ljm/c;)V

    .line 48
    invoke-virtual {p4, p2}, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->q0(Lcom/transsion/memberapi/MemberSource;)V

    .line 51
    invoke-virtual {p4, p5}, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->r0(Ljava/lang/String;)V

    .line 54
    const-string p2, "MemberMiddleStateDialog"

    .line 56
    invoke-virtual {p4, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public n(Lcom/transsion/memberapi/OpType;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, "opType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 8
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/transsion/memberapi/OpType;->getValue()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 20
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "toString(...)"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 31
    const-string v2, "application/json"

    .line 33
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->V()Lgm/a;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lhg/a;->a:Lhg/a$a;

    .line 47
    invoke-virtual {v1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1, p1}, Lgm/a;->h(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Leg/d;->a:Leg/d;

    .line 57
    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/transsion/member/MemberProvider$h;

    .line 67
    invoke-direct {v0, p2}, Lcom/transsion/member/MemberProvider$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 73
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->V()Lgm/a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhg/a;->a:Lhg/a$a;

    .line 7
    invoke-virtual {v1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lgm/a;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Leg/d;->a:Leg/d;

    .line 17
    invoke-virtual {v1}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/transsion/member/MemberProvider$e;

    .line 27
    invoke-direct {v1, p0}, Lcom/transsion/member/MemberProvider$e;-><init>(Lcom/transsion/member/MemberProvider;)V

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 33
    return-void
.end method

.method public p(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;Ljm/a;)V
    .locals 1

    .line 1
    const-string v0, "sceneType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;

    .line 8
    invoke-direct {v0}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;-><init>()V

    .line 11
    invoke-virtual {v0, p3}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->u0(Ljm/a;)V

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->v0(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;)V

    .line 17
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "CheckMemberRightsDialog"

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    sget-object v0, Lim/k;->a:Lim/k;

    .line 3
    invoke-virtual {v0}, Lim/k;->a0()V

    .line 6
    return-void
.end method

.method public r(Ljm/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->V()Lgm/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lgm/a$a;->d(Lgm/a;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Leg/d;->a:Leg/d;

    .line 13
    invoke-virtual {v1}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/transsion/member/MemberProvider$c;->a:Lcom/transsion/member/MemberProvider$c;

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->h(Lxx/f;)Lio/reactivex/rxjava3/core/j;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/transsion/member/MemberProvider$d;

    .line 29
    invoke-direct {v1, p1}, Lcom/transsion/member/MemberProvider$d;-><init>(Ljm/d;)V

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 35
    return-void
.end method

.method public s(Ljm/f;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/member/ObserveLoginAction;->c:Lcom/transsion/member/ObserveLoginAction$a;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction$a;->a()Lcom/transsion/member/ObserveLoginAction;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/transsion/member/ObserveLoginAction;->n(Ljm/f;)V

    .line 15
    return-void
.end method

.method public t()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    const-string v0, "/member/MemberFragment"

    .line 3
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/therouter/router/Navigator;->k()Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/transsion/baseui/fragment/EmptyFragment;

    .line 15
    invoke-direct {v0}, Lcom/transsion/baseui/fragment/EmptyFragment;-><init>()V

    .line 18
    :cond_0
    return-object v0
.end method

.method public u(Ljava/lang/Integer;Ljm/a;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 3
    invoke-direct {p0}, Lcom/transsion/member/MemberProvider;->T()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " --> showCheckResolutionRightsDialog() --> \u8fd9\u91cc\u4e0d\u9700\u8981\u5224\u65ad\u4e86\uff0c\u7edf\u4e00\u4e0b\u8f7d\u7684\u65f6\u5019\u4f1a\u6709\u6821\u9a8c "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    .line 27
    if-eqz p2, :cond_0

    .line 29
    invoke-interface {p2}, Ljm/a;->e()V

    .line 32
    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    sget-object v0, Lim/k;->a:Lim/k;

    .line 3
    invoke-virtual {v0}, Lim/k;->W()V

    .line 6
    return-void
.end method

.method public w(F)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 3
    iget-object v1, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/x0;

    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "checkMemberShipShow data:"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/x0;

    .line 31
    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/transsion/member/dialog/ClaimMemberDialog;

    .line 39
    invoke-direct {v0}, Lcom/transsion/member/dialog/ClaimMemberDialog;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/x0;

    .line 44
    invoke-interface {v1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/transsion/memberapi/MemberTaskItem;

    .line 50
    invoke-virtual {v0, v1}, Lcom/transsion/member/dialog/ClaimMemberDialog;->y0(Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 53
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/transsion/member/dialog/ClaimMemberDialog;->z0(I)V

    .line 60
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 63
    move-result-object p1

    .line 64
    const-string v1, "ClaimMemberDialog"

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->g:Lcom/transsion/member/dialog/ClaimMemberDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v2, "checkMemberShipShow error:"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    .line 99
    :cond_0
    :goto_0
    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/x0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/memberapi/MemberTaskItem;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/transsion/member/a0;

    .line 13
    invoke-direct {v1, p1}, Lcom/transsion/member/a0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    new-instance p1, Lcom/transsion/member/b0;

    .line 18
    invoke-direct {p1, p0, p2}, Lcom/transsion/member/b0;-><init>(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;)V

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/transsion/member/MemberProvider;->j(Lcom/transsion/memberapi/MemberTaskItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 24
    :cond_0
    return-void
.end method

.method public y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljm/j;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "buttonTitle"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;

    .line 13
    invoke-direct {v0, p2, p3, p4}, Lcom/transsion/member/dialog/PurchaseSucceedDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljm/j;)V

    .line 16
    invoke-virtual {v0, p4}, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->s0(Ljm/j;)V

    .line 19
    invoke-virtual {v0, p2}, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->t0(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p3}, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->r0(Ljava/lang/String;)V

    .line 25
    const-string p2, "PurchaseSucceedDialog"

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

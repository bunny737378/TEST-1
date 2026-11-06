.class public final Lcom/transsnet/login/phone/LoginPhoneViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# instance fields
.field private final b:Landroidx/lifecycle/b0;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Landroidx/lifecycle/b0;

.field private final f:Landroidx/lifecycle/b0;

.field private final g:Landroidx/lifecycle/b0;

.field private final h:Landroidx/lifecycle/b0;

.field private final i:Landroidx/lifecycle/b0;

.field private final j:Lkotlin/Lazy;

.field private final k:Landroidx/lifecycle/b0;

.field private final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    new-instance p1, Landroidx/lifecycle/b0;

    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->b:Landroidx/lifecycle/b0;

    .line 16
    new-instance p1, Landroidx/lifecycle/b0;

    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->c:Landroidx/lifecycle/b0;

    .line 23
    new-instance p1, Landroidx/lifecycle/b0;

    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->d:Landroidx/lifecycle/b0;

    .line 30
    new-instance p1, Landroidx/lifecycle/b0;

    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->e:Landroidx/lifecycle/b0;

    .line 37
    new-instance p1, Landroidx/lifecycle/b0;

    .line 39
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/b0;

    .line 44
    new-instance p1, Landroidx/lifecycle/b0;

    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/b0;

    .line 51
    new-instance p1, Landroidx/lifecycle/b0;

    .line 53
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->h:Landroidx/lifecycle/b0;

    .line 58
    new-instance p1, Landroidx/lifecycle/b0;

    .line 60
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->i:Landroidx/lifecycle/b0;

    .line 65
    new-instance p1, Lcom/transsnet/login/phone/a0;

    .line 67
    invoke-direct {p1}, Lcom/transsnet/login/phone/a0;-><init>()V

    .line 70
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->j:Lkotlin/Lazy;

    .line 76
    new-instance p1, Landroidx/lifecycle/b0;

    .line 78
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->k:Landroidx/lifecycle/b0;

    .line 83
    new-instance p1, Ljava/util/HashMap;

    .line 85
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->l:Ljava/util/HashMap;

    .line 90
    return-void
.end method

.method public static synthetic F(Lcom/transsnet/login/phone/LoginPhoneViewModel;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->E(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;I)V

    .line 9
    return-void
.end method

.method private final H(Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/b0;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsnet/login/phone/LoginPhoneViewModel$handleLoginSuccess$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p2, v1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$handleLoginSuccess$1;-><init>(Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/b0;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 17
    return-void
.end method

.method private static final I()Lmx/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lmx/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmx/a;

    .line 15
    return-object v0
.end method

.method public static synthetic c()Lmx/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->I()Lmx/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->k:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->h:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;)Lcom/transsnet/loginapi/bean/Country;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->x(Ljava/lang/String;)Lcom/transsnet/loginapi/bean/Country;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->l:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Lmx/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->z()Lmx/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->i:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/transsnet/login/phone/LoginPhoneViewModel;Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->H(Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/b0;)V

    .line 4
    return-void
.end method

.method private final x(Ljava/lang/String;)Lcom/transsnet/loginapi/bean/Country;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "substring(...)"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lkx/b;->b()Lkx/b;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lkx/b;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50
    move-result-object v1

    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 57
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lcom/transsnet/loginapi/bean/Country;

    .line 64
    invoke-virtual {v3}, Lcom/transsnet/loginapi/bean/Country;->getMcc()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 74
    move-object v0, v2

    .line 75
    :cond_3
    check-cast v0, Lcom/transsnet/loginapi/bean/Country;

    .line 77
    nop

    .line 78
    :cond_4
    :goto_0
    return-object v0
.end method

.method private final z()Lmx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmx/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final D()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->i:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final E(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;I)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->d:Landroidx/lifecycle/b0;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setType(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setPackage_name(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->account()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lhx/f;->a:Lhx/f;

    .line 30
    invoke-virtual {v0}, Lhx/f;->b()Lcom/tencent/mmkv/MMKV;

    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 39
    move-result-wide v3

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v5

    .line 44
    sub-long/2addr v5, v3

    .line 45
    cmp-long v0, v1, v5

    .line 47
    if-gtz v0, :cond_1

    .line 49
    const-wide/32 v0, 0xea60

    .line 52
    cmp-long v0, v5, v0

    .line 54
    if-gez v0, :cond_1

    .line 56
    iget-object p2, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->d:Landroidx/lifecycle/b0;

    .line 58
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 61
    return-void

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->z()Lmx/a;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lhg/a;->a:Lhg/a$a;

    .line 68
    invoke-virtual {v1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1, p1}, Lmx/a;->d(Ljava/lang/String;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)Lio/reactivex/rxjava3/core/j;

    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Leg/d;->a:Leg/d;

    .line 78
    invoke-virtual {v1}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/transsnet/login/phone/LoginPhoneViewModel$g;

    .line 88
    invoke-direct {v1, p0, p2, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$g;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 94
    return-void
.end method

.method public final G()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final J(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/b0;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->dataKey()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->l:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/b0;

    .line 26
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/b0;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->z()Lmx/a;

    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lhg/a;->a:Lhg/a$a;

    .line 41
    invoke-virtual {v2}, Lhg/a$a;->a()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2, p1}, Lmx/a;->i(Ljava/lang/String;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)Lio/reactivex/rxjava3/core/j;

    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Leg/d;->a:Leg/d;

    .line 51
    invoke-virtual {v2}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lcom/transsnet/login/phone/LoginPhoneViewModel$h;

    .line 61
    invoke-direct {v2, p0, v1, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$h;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    .line 64
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 67
    return-void
.end method

.method public final K(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/b0;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->dataKey()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->l:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/b0;

    .line 26
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/b0;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/j;->t(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$i;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel$i;

    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->u(Lxx/h;)Lio/reactivex/rxjava3/core/j;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$j;

    .line 47
    invoke-direct {v0, p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel$j;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;)V

    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->n(Lxx/h;)Lio/reactivex/rxjava3/core/j;

    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Leg/d;->a:Leg/d;

    .line 56
    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$k;

    .line 66
    invoke-direct {v0, p0, v1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$k;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 72
    return-void
.end method

.method public final L(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/b0;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/j;->t(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$l;

    .line 16
    invoke-direct {v0, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$l;-><init>(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    .line 19
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/j;->u(Lxx/h;)Lio/reactivex/rxjava3/core/j;

    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$m;

    .line 25
    invoke-direct {v0, p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel$m;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;)V

    .line 28
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/j;->n(Lxx/h;)Lio/reactivex/rxjava3/core/j;

    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Leg/d;->a:Leg/d;

    .line 34
    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$n;

    .line 44
    invoke-direct {v0, p0, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$n;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    .line 47
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 50
    return-void
.end method

.method public final M(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/b0;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->dataKey()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->l:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/b0;

    .line 26
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->h:Landroidx/lifecycle/b0;

    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getAuthType()I

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 43
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->z()Lmx/a;

    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lhg/a;->a:Lhg/a$a;

    .line 49
    invoke-virtual {v2}, Lhg/a$a;->a()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2, p1}, Lmx/a;->g(Ljava/lang/String;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)Lio/reactivex/rxjava3/core/j;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->z()Lmx/a;

    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-static {v2, p1, v0, v3, v0}, Lmx/a$a;->b(Lmx/a;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 66
    move-result-object p1

    .line 67
    :goto_0
    sget-object v0, Leg/d;->a:Leg/d;

    .line 69
    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$o;

    .line 79
    invoke-direct {v0, p0, v1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$o;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 85
    return-void
.end method

.method public final q(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->d:Landroidx/lifecycle/b0;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->dataKey()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->l:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->k:Landroidx/lifecycle/b0;

    .line 26
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->e:Landroidx/lifecycle/b0;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/j;->t(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/transsnet/login/phone/LoginPhoneViewModel$a;

    .line 41
    invoke-direct {v2, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$a;-><init>(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    .line 44
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/j;->u(Lxx/h;)Lio/reactivex/rxjava3/core/j;

    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lcom/transsnet/login/phone/LoginPhoneViewModel$b;

    .line 50
    invoke-direct {v2, p1, p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel$b;-><init>(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;Lcom/transsnet/login/phone/LoginPhoneViewModel;)V

    .line 53
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/j;->n(Lxx/h;)Lio/reactivex/rxjava3/core/j;

    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Leg/d;->a:Leg/d;

    .line 59
    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$c;

    .line 69
    invoke-direct {v0, p0, v1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$c;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 75
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "phoneNum"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/transsnet/login/phone/LoginPhoneViewModel$checkPhoneNum$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel$checkPhoneNum$1;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 26
    return-void
.end method

.method public final s(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/b0;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->dataKey()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->l:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->g:Landroidx/lifecycle/b0;

    .line 26
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->f:Landroidx/lifecycle/b0;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/j;->t(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$d;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel$d;

    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->u(Lxx/h;)Lio/reactivex/rxjava3/core/j;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$e;

    .line 47
    invoke-direct {v0, p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel$e;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;)V

    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->n(Lxx/h;)Lio/reactivex/rxjava3/core/j;

    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Leg/d;->a:Leg/d;

    .line 56
    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$f;

    .line 66
    invoke-direct {v0, p0, v1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$f;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 72
    return-void
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->k:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->h:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final w()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "phone"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 18
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 29
    move-result-object v4

    .line 30
    new-instance v6, Lcom/transsnet/login/phone/LoginPhoneViewModel$getCountry$1;

    .line 32
    invoke-direct {v6, p0, v0, v2}, Lcom/transsnet/login/phone/LoginPhoneViewModel$getCountry$1;-><init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->b:Landroidx/lifecycle/b0;

    .line 44
    invoke-virtual {v0, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 47
    :goto_0
    return-void
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

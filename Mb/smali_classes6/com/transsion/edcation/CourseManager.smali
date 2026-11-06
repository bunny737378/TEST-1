.class public final Lcom/transsion/edcation/CourseManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/n0;


# static fields
.field public static final a:Lcom/transsion/edcation/CourseManager;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static d:Z

.field private static final e:Lkotlinx/coroutines/flow/w0;

.field private static final f:Lkotlinx/coroutines/flow/x0;

.field private static final g:Lkotlinx/coroutines/flow/x0;

.field private static final h:Lkotlinx/coroutines/flow/w0;

.field private static i:Lkotlinx/coroutines/t1;

.field private static final j:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/edcation/CourseManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/edcation/CourseManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 8
    new-instance v0, Lcom/transsion/edcation/a;

    .line 10
    invoke-direct {v0}, Lcom/transsion/edcation/a;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/transsion/edcation/CourseManager;->b:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lcom/transsion/edcation/b;

    .line 21
    invoke-direct {v0}, Lcom/transsion/edcation/b;-><init>()V

    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/transsion/edcation/CourseManager;->c:Lkotlin/Lazy;

    .line 30
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Lcom/transsion/edcation/CourseManager;->d:Z

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-static {v1, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/c1;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 39
    move-result-object v4

    .line 40
    sput-object v4, Lcom/transsion/edcation/CourseManager;->e:Lkotlinx/coroutines/flow/w0;

    .line 42
    invoke-static {v2}, Lkotlinx/coroutines/flow/i1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x0;

    .line 45
    move-result-object v4

    .line 46
    sput-object v4, Lcom/transsion/edcation/CourseManager;->f:Lkotlinx/coroutines/flow/x0;

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-static {v4}, Lkotlinx/coroutines/flow/i1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x0;

    .line 56
    move-result-object v4

    .line 57
    sput-object v4, Lcom/transsion/edcation/CourseManager;->g:Lkotlinx/coroutines/flow/x0;

    .line 59
    invoke-static {v1, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/c1;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/transsion/edcation/CourseManager;->h:Lkotlinx/coroutines/flow/w0;

    .line 65
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v0, v2}, Lkotlinx/coroutines/l2;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/transsion/edcation/CourseManager;->j:Lkotlin/coroutines/CoroutineContext;

    .line 79
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
    invoke-static {}, Lcom/transsion/edcation/CourseManager;->n()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b()Lcom/transsion/edcation/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/edcation/CourseManager;->o()Lcom/transsion/edcation/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/edcation/CourseManager;)Lcom/transsion/edcation/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/edcation/CourseManager;->k()Lcom/transsion/edcation/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/edcation/CourseManager;Lcom/transsion/edcation/bean/CourseBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/edcation/CourseManager;->p(Lcom/transsion/edcation/bean/CourseBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/transsion/edcation/CourseManager;Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/edcation/CourseManager;->w(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/edcation/CourseManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/edcation/CourseManager;->x(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final k()Lcom/transsion/edcation/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/edcation/CourseManager;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/edcation/c;

    .line 9
    return-object v0
.end method

.method private final m()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/edcation/CourseManager;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final n()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "edu_interest_dialog"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static final o()Lcom/transsion/edcation/c;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/transsion/edcation/c;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/edcation/c;

    .line 15
    return-object v0
.end method

.method private final p(Lcom/transsion/edcation/bean/CourseBean;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/transsion/edcation/CourseManager;->i:Lkotlinx/coroutines/t1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/t1$a;->b(Lkotlinx/coroutines/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    new-instance v6, Lcom/transsion/edcation/CourseManager$notifyCourse$1;

    .line 12
    invoke-direct {v6, p1, v1}, Lcom/transsion/edcation/CourseManager$notifyCourse$1;-><init>(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p0

    .line 20
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 23
    move-result-object p1

    .line 24
    sput-object p1, Lcom/transsion/edcation/CourseManager;->i:Lkotlinx/coroutines/t1;

    .line 26
    return-void
.end method

.method public static synthetic r(Lcom/transsion/edcation/CourseManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-string p1, "1"

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/CourseManager;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static synthetic u(Lcom/transsion/edcation/CourseManager;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/CourseManager;->t(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Boolean;)V

    .line 9
    return-void
.end method

.method private final w(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/transsion/edcation/CourseManager$updateCourse$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/edcation/CourseManager$updateCourse$1;

    .line 8
    iget v1, v0, Lcom/transsion/edcation/CourseManager$updateCourse$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/edcation/CourseManager$updateCourse$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/edcation/CourseManager$updateCourse$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/edcation/CourseManager$updateCourse$1;-><init>(Lcom/transsion/edcation/CourseManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/edcation/CourseManager$updateCourse$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/edcation/CourseManager$updateCourse$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_5

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/transsion/edcation/CourseManager$updateCourse$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/util/List;

    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    sget-object p2, Lcom/transsion/edcation/CourseManager;->g:Lkotlinx/coroutines/flow/x0;

    .line 68
    invoke-interface {p2}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/util/List;

    .line 74
    if-eqz p2, :cond_6

    .line 76
    move-object v2, p2

    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    move-object v7, v6

    .line 94
    check-cast v7, Lcom/transsion/edcation/bean/CourseBean;

    .line 96
    invoke-virtual {v7}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v6, v5

    .line 112
    :goto_1
    check-cast v6, Lcom/transsion/edcation/bean/CourseBean;

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v6, v5

    .line 116
    :goto_2
    if-eqz v6, :cond_7

    .line 118
    invoke-interface {p2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 125
    :cond_7
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSeenStatus()I

    .line 128
    move-result v2

    .line 129
    if-ne v2, v4, :cond_8

    .line 131
    if-eqz p2, :cond_8

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 137
    :cond_8
    sget-object p1, Lcom/transsion/edcation/CourseManager;->g:Lkotlinx/coroutines/flow/x0;

    .line 139
    iput-object p2, v0, Lcom/transsion/edcation/CourseManager$updateCourse$1;->L$0:Ljava/lang/Object;

    .line 141
    iput v4, v0, Lcom/transsion/edcation/CourseManager$updateCourse$1;->label:I

    .line 143
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/w0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_9

    .line 149
    return-object v1

    .line 150
    :cond_9
    move-object p1, p2

    .line 151
    :goto_3
    sget-object p2, Lcom/transsion/edcation/CourseManager;->f:Lkotlinx/coroutines/flow/x0;

    .line 153
    if-eqz p1, :cond_a

    .line 155
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/transsion/edcation/bean/CourseBean;

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    move-object p1, v5

    .line 163
    :goto_4
    iput-object v5, v0, Lcom/transsion/edcation/CourseManager$updateCourse$1;->L$0:Ljava/lang/Object;

    .line 165
    iput v3, v0, Lcom/transsion/edcation/CourseManager$updateCourse$1;->label:I

    .line 167
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/w0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_b

    .line 173
    return-object v1

    .line 174
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    return-object p1
.end method

.method private final x(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/transsion/edcation/CourseManager$updateCourseList$1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p2, p1, v0}, Lcom/transsion/edcation/CourseManager$updateCourseList$1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 15
    return-void
.end method


# virtual methods
.method public final g(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    const-string v0, "fragmentManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/edcation/CourseManager;->m()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-boolean v0, Lcom/transsion/edcation/CourseManager;->d:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 18
    invoke-direct {v0}, Lcom/transsion/edcation/dialog/InterestSelectDialog;-><init>()V

    .line 21
    const-string v1, "InterestSelectDialog"

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/edcation/CourseManager;->j:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/x0;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/edcation/CourseManager;->g:Lkotlinx/coroutines/flow/x0;

    .line 3
    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/w0;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/edcation/CourseManager;->h:Lkotlinx/coroutines/flow/w0;

    .line 3
    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/w0;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/edcation/CourseManager;->e:Lkotlinx/coroutines/flow/w0;

    .line 3
    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/flow/x0;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/edcation/CourseManager;->f:Lkotlinx/coroutines/flow/x0;

    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "page"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/edcation/CourseManager;->k()Lcom/transsion/edcation/c;

    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/transsion/edcation/c$a;->b(Lcom/transsion/edcation/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->v(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/transsion/edcation/CourseManager$a;->a:Lcom/transsion/edcation/CourseManager$a;

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->x(Lxx/h;)Lio/reactivex/rxjava3/core/j;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Leg/d;->a:Leg/d;

    .line 35
    invoke-virtual {v1}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/transsion/edcation/CourseManager$refreshCourseList$2;

    .line 45
    invoke-direct {v1, p1, p2}, Lcom/transsion/edcation/CourseManager$refreshCourseList$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 51
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/transsion/edcation/CourseManager;->d:Z

    .line 3
    return-void
.end method

.method public final t(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v3, Lcom/transsion/edcation/CourseManager$subscribeCourse$1;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p1, p2, v0}, Lcom/transsion/edcation/CourseManager$subscribeCourse$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 18
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v3, Lcom/transsion/edcation/CourseManager$subscribeCourseById$1;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p2, p1, v0}, Lcom/transsion/edcation/CourseManager$subscribeCourseById$1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 18
    return-void
.end method

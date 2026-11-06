.class public final Lcom/transsion/push/db/PermanentRoom;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/push/db/PermanentRoom;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/push/db/PermanentRoom;

    .line 3
    invoke-direct {v0}, Lcom/transsion/push/db/PermanentRoom;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/push/db/PermanentRoom;->a:Lcom/transsion/push/db/PermanentRoom;

    .line 8
    new-instance v0, Lcom/transsion/push/db/g;

    .line 10
    invoke-direct {v0}, Lcom/transsion/push/db/g;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/transsion/push/db/PermanentRoom;->b:Lkotlin/Lazy;

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

.method public static synthetic a()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/push/db/PermanentRoom;->k()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final j()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/push/db/PermanentRoom;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 9
    return-object v0
.end method

.method private static final k()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    const-string v0, "PermanentRushMsg"

    .line 3
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mmkvWithID(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/push/db/PermanentPushDatabase;->p:Lcom/transsion/push/db/PermanentPushDatabase$a;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/push/db/PermanentPushDatabase$a;->b(Landroid/content/Context;)Lcom/transsion/push/db/PermanentPushDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/push/db/PermanentPushDatabase;->i0()Lcom/transsion/push/db/a;

    .line 19
    move-result-object v0

    .line 20
    if-nez p1, :cond_0

    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/transsion/push/db/a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_1

    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/push/db/PermanentPushDatabase;->p:Lcom/transsion/push/db/PermanentPushDatabase$a;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/push/db/PermanentPushDatabase$a;->b(Landroid/content/Context;)Lcom/transsion/push/db/PermanentPushDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/push/db/PermanentPushDatabase;->i0()Lcom/transsion/push/db/a;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/transsion/push/db/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object p1
.end method

.method public final d(Lcom/transsion/push/bean/PermanentItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lcom/transsion/push/db/PermanentPushDatabase;->p:Lcom/transsion/push/db/PermanentPushDatabase$a;

    .line 8
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getApp(...)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/transsion/push/db/PermanentPushDatabase$a;->b(Landroid/content/Context;)Lcom/transsion/push/db/PermanentPushDatabase;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/transsion/push/db/PermanentPushDatabase;->i0()Lcom/transsion/push/db/a;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/transsion/push/db/a;->d(Lcom/transsion/push/bean/PermanentItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_1

    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/transsion/push/db/PermanentRoom$getAll$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/push/db/PermanentRoom$getAll$1;

    .line 8
    iget v1, v0, Lcom/transsion/push/db/PermanentRoom$getAll$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/push/db/PermanentRoom$getAll$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/push/db/PermanentRoom$getAll$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/push/db/PermanentRoom$getAll$1;-><init>(Lcom/transsion/push/db/PermanentRoom;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/push/db/PermanentRoom$getAll$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/push/db/PermanentRoom$getAll$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    sget-object p1, Lcom/transsion/push/db/PermanentPushDatabase;->p:Lcom/transsion/push/db/PermanentPushDatabase$a;

    .line 55
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 58
    move-result-object v2

    .line 59
    const-string v4, "getApp(...)"

    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, v2}, Lcom/transsion/push/db/PermanentPushDatabase$a;->b(Landroid/content/Context;)Lcom/transsion/push/db/PermanentPushDatabase;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/transsion/push/db/PermanentPushDatabase;->i0()Lcom/transsion/push/db/a;

    .line 71
    move-result-object p1

    .line 72
    iput v3, v0, Lcom/transsion/push/db/PermanentRoom$getAll$1;->label:I

    .line 74
    invoke-interface {p1, v0}, Lcom/transsion/push/db/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 83
    if-nez p1, :cond_4

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    :cond_4
    return-object p1
.end method

.method public final f()Lcom/transsion/push/bean/PermanentConfig;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/push/db/PermanentRoom;->j()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "push_config"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-class v1, Lcom/transsion/push/bean/PermanentConfig;

    .line 16
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/transsion/push/bean/PermanentConfig;

    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object v2
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/push/db/PermanentRoom;->j()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pager"

    .line 7
    const-string v2, "1"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    return-object v2
.end method

.method public final h()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/push/db/PermanentRoom;->j()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "time"

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/push/db/PermanentRoom;->j()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "title"

    .line 7
    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    return-object v2
.end method

.method public final l(Lcom/transsion/push/bean/PermanentPushResp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getTitle()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/push/db/PermanentRoom;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/transsion/push/db/PermanentRoom;->p(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getPager()Lcom/transsion/push/bean/PagerConfig;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/transsion/push/bean/PagerConfig;->getNextPage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/push/db/PermanentRoom;->g()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {p0, v0}, Lcom/transsion/push/db/PermanentRoom;->n(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/transsion/push/db/PermanentRoom;->o(J)V

    .line 40
    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getCfg()Lcom/transsion/push/bean/PermanentConfig;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    sget-object v1, Lcom/transsion/push/db/PermanentRoom;->a:Lcom/transsion/push/db/PermanentRoom;

    .line 48
    invoke-virtual {v1, v0}, Lcom/transsion/push/db/PermanentRoom;->m(Lcom/transsion/push/bean/PermanentConfig;)V

    .line 51
    :cond_3
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 53
    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getItems()Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v0, v1

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getPager()Lcom/transsion/push/bean/PagerConfig;

    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_5

    .line 76
    invoke-virtual {v3}, Lcom/transsion/push/bean/PagerConfig;->getNextPage()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move-object v3, v1

    .line 82
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getTitle()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v6, "DB-addMsgList, size:"

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "\uff0cmPager:"

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ",title:"

    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, " "

    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    const/4 v6, 0x4

    .line 125
    const/4 v7, 0x0

    .line 126
    const-string v3, "PUSH_SHOW"

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static/range {v2 .. v7}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 132
    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getItems()Ljava/util/List;

    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 138
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    :cond_6
    invoke-virtual {p0, v1, p2}, Lcom/transsion/push/db/PermanentRoom;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    if-ne p1, p2, :cond_7

    .line 154
    return-object p1

    .line 155
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    return-object p1
.end method

.method public final m(Lcom/transsion/push/bean/PermanentConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/push/db/PermanentRoom;->j()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "push_config"

    .line 7
    invoke-static {p1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/push/db/PermanentRoom;->j()Lcom/tencent/mmkv/MMKV;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "pager"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/push/db/PermanentRoom;->j()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "time"

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/push/db/PermanentRoom;->j()Lcom/tencent/mmkv/MMKV;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "title"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    return-void
.end method

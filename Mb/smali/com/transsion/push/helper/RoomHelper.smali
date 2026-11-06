.class public final Lcom/transsion/push/helper/RoomHelper;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/push/helper/RoomHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/push/helper/RoomHelper;

    .line 3
    invoke-direct {v0}, Lcom/transsion/push/helper/RoomHelper;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/push/helper/RoomHelper;->a:Lcom/transsion/push/helper/RoomHelper;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/transsion/baselib/db/AppDatabase;->q1()Laj/a;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2, p3}, Laj/a;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/push/bean/MsgType;->LOCAL_PUSH:Lcom/transsion/push/bean/MsgType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/transsion/push/helper/RoomHelper;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/transsion/baselib/db/AppDatabase;->q1()Laj/a;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2, p3}, Laj/a;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/transsion/push/helper/RoomHelper$getNewestMsgByReceiveTime$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/push/helper/RoomHelper$getNewestMsgByReceiveTime$1;

    .line 8
    iget v1, v0, Lcom/transsion/push/helper/RoomHelper$getNewestMsgByReceiveTime$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/push/helper/RoomHelper$getNewestMsgByReceiveTime$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/push/helper/RoomHelper$getNewestMsgByReceiveTime$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/push/helper/RoomHelper$getNewestMsgByReceiveTime$1;-><init>(Lcom/transsion/push/helper/RoomHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/push/helper/RoomHelper$getNewestMsgByReceiveTime$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/push/helper/RoomHelper$getNewestMsgByReceiveTime$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    sget-object p2, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 55
    invoke-virtual {p2, p1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/transsion/baselib/db/AppDatabase;->q1()Laj/a;

    .line 62
    move-result-object p1

    .line 63
    iput v3, v0, Lcom/transsion/push/helper/RoomHelper$getNewestMsgByReceiveTime$1;->label:I

    .line 65
    invoke-interface {p1, v0}, Laj/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 74
    if-eqz p2, :cond_4

    .line 76
    move-object p1, p2

    .line 77
    check-cast p1, Ljava/util/Collection;

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public final e(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/push/bean/MsgType;->SUBJECT_SEEKING:Lcom/transsion/push/bean/MsgType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/transsion/push/helper/RoomHelper;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/transsion/push/helper/RoomHelper$hasGetMsgToday$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/push/helper/RoomHelper$hasGetMsgToday$1;

    .line 8
    iget v1, v0, Lcom/transsion/push/helper/RoomHelper$hasGetMsgToday$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/push/helper/RoomHelper$hasGetMsgToday$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/push/helper/RoomHelper$hasGetMsgToday$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/push/helper/RoomHelper$hasGetMsgToday$1;-><init>(Lcom/transsion/push/helper/RoomHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/push/helper/RoomHelper$hasGetMsgToday$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/push/helper/RoomHelper$hasGetMsgToday$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    iput v3, v0, Lcom/transsion/push/helper/RoomHelper$hasGetMsgToday$1;->label:I

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/transsion/push/helper/RoomHelper;->d(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcom/transsion/baselib/db/notification/MsgBean;

    .line 64
    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getReceiveTime()Ljava/lang/Long;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 75
    move-result-wide p1

    .line 76
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/c0;->f(J)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final g(Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;

    .line 8
    iget v1, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;-><init>(Lcom/transsion/push/helper/RoomHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v5, :cond_3

    .line 40
    if-eq v2, v4, :cond_2

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    iget-object p1, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p1, Lcom/transsion/baselib/db/notification/MsgBean;

    .line 48
    iget-object p2, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p2, Ljava/util/Iterator;

    .line 52
    iget-object v2, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v2, Laj/a;

    .line 56
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$3:Ljava/lang/Object;

    .line 71
    check-cast p1, Lcom/transsion/baselib/db/notification/MsgBean;

    .line 73
    iget-object p2, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$2:Ljava/lang/Object;

    .line 75
    check-cast p2, Ljava/util/Iterator;

    .line 77
    iget-object v2, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$1:Ljava/lang/Object;

    .line 79
    check-cast v2, Laj/a;

    .line 81
    iget-object v5, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v5, Lcom/transsion/baselib/db/notification/PullMsgResp;

    .line 85
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object p1, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$1:Ljava/lang/Object;

    .line 91
    check-cast p1, Laj/a;

    .line 93
    iget-object p2, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$0:Ljava/lang/Object;

    .line 95
    check-cast p2, Lcom/transsion/baselib/db/notification/PullMsgResp;

    .line 97
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 104
    sget-object p3, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 106
    invoke-virtual {p3, p1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/transsion/baselib/db/AppDatabase;->q1()Laj/a;

    .line 113
    move-result-object p1

    .line 114
    iput-object p2, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$0:Ljava/lang/Object;

    .line 116
    iput-object p1, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$1:Ljava/lang/Object;

    .line 118
    iput v5, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->label:I

    .line 120
    invoke-interface {p1, v0}, Laj/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v1, :cond_5

    .line 126
    return-object v1

    .line 127
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/PullMsgResp;->getItems()Ljava/util/List;

    .line 130
    move-result-object p3

    .line 131
    if-eqz p3, :cond_9

    .line 133
    check-cast p3, Ljava/lang/Iterable;

    .line 135
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p3

    .line 139
    move-object v2, p1

    .line 140
    move-object v5, p2

    .line 141
    move-object p2, p3

    .line 142
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/transsion/baselib/db/notification/MsgBean;

    .line 154
    if-eqz p1, :cond_6

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    move-result-wide v6

    .line 160
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p1, p3}, Lcom/transsion/baselib/db/notification/MsgBean;->setReceiveTime(Ljava/lang/Long;)V

    .line 167
    sget-object p3, Lcom/transsion/push/bean/MsgStatus;->UNSHOW:Lcom/transsion/push/bean/MsgStatus;

    .line 169
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 172
    move-result p3

    .line 173
    invoke-virtual {p1, p3}, Lcom/transsion/baselib/db/notification/MsgBean;->setMsgStatus(I)V

    .line 176
    iput-object v5, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$0:Ljava/lang/Object;

    .line 178
    iput-object v2, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$1:Ljava/lang/Object;

    .line 180
    iput-object p2, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$2:Ljava/lang/Object;

    .line 182
    iput-object p1, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$3:Ljava/lang/Object;

    .line 184
    iput v4, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->label:I

    .line 186
    invoke-interface {v2, p1, v0}, Laj/a;->c(Lcom/transsion/baselib/db/notification/MsgBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object p3

    .line 190
    if-ne p3, v1, :cond_7

    .line 192
    return-object v1

    .line 193
    :cond_7
    :goto_3
    sget-object p3, Lcom/transsion/push/helper/a;->a:Lcom/transsion/push/helper/a;

    .line 195
    invoke-virtual {p3, p1}, Lcom/transsion/push/helper/a;->e(Lcom/transsion/baselib/db/notification/MsgBean;)V

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    move-object p1, v2

    .line 200
    move-object p2, v5

    .line 201
    :cond_9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/PullMsgResp;->getSeekingItems()Ljava/util/List;

    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_c

    .line 207
    check-cast p2, Ljava/lang/Iterable;

    .line 209
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object p2

    .line 213
    move-object v2, p1

    .line 214
    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_c

    .line 220
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/transsion/baselib/db/notification/MsgBean;

    .line 226
    if-eqz p1, :cond_a

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    move-result-wide v4

    .line 232
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p1, p3}, Lcom/transsion/baselib/db/notification/MsgBean;->setReceiveTime(Ljava/lang/Long;)V

    .line 239
    sget-object p3, Lcom/transsion/push/bean/MsgStatus;->UNSHOW:Lcom/transsion/push/bean/MsgStatus;

    .line 241
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 244
    move-result p3

    .line 245
    invoke-virtual {p1, p3}, Lcom/transsion/baselib/db/notification/MsgBean;->setMsgStatus(I)V

    .line 248
    iput-object v2, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$0:Ljava/lang/Object;

    .line 250
    iput-object p2, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$1:Ljava/lang/Object;

    .line 252
    iput-object p1, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$2:Ljava/lang/Object;

    .line 254
    const/4 p3, 0x0

    .line 255
    iput-object p3, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$3:Ljava/lang/Object;

    .line 257
    iput v3, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->label:I

    .line 259
    invoke-interface {v2, p1, v0}, Laj/a;->c(Lcom/transsion/baselib/db/notification/MsgBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    move-result-object p3

    .line 263
    if-ne p3, v1, :cond_b

    .line 265
    return-object v1

    .line 266
    :cond_b
    :goto_5
    sget-object p3, Lcom/transsion/push/helper/a;->a:Lcom/transsion/push/helper/a;

    .line 268
    invoke-virtual {p3, p1}, Lcom/transsion/push/helper/a;->e(Lcom/transsion/baselib/db/notification/MsgBean;)V

    .line 271
    goto :goto_4

    .line 272
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    return-object p1
.end method

.method public final h(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/transsion/baselib/db/AppDatabase;->q1()Laj/a;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2, p3}, Laj/a;->b(Lcom/transsion/baselib/db/notification/MsgBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.class public final Lcom/transsion/push/feature/tpush/FcmPushInterceptor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/mpush/api/IFcmMessageInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/feature/tpush/FcmPushInterceptor$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/transsion/push/feature/tpush/FcmPushInterceptor$a;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/push/feature/tpush/FcmPushInterceptor;->c:Lcom/transsion/push/feature/tpush/FcmPushInterceptor$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/transsion/push/feature/tpush/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/transsion/push/feature/tpush/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/push/feature/tpush/FcmPushInterceptor;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/transsion/push/feature/tpush/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/transsion/push/feature/tpush/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/push/feature/tpush/FcmPushInterceptor;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a()Lcom/transsion/push/feature/sport/SportsNotificationRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/push/feature/tpush/FcmPushInterceptor;->j()Lcom/transsion/push/feature/sport/SportsNotificationRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/transsion/push/feature/sport/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/push/feature/tpush/FcmPushInterceptor;->g()Lcom/transsion/push/feature/sport/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/push/feature/tpush/FcmPushInterceptor;Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/push/feature/tpush/FcmPushInterceptor;->f(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lcom/transsion/push/feature/sport/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/feature/tpush/FcmPushInterceptor;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/push/feature/sport/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lcom/transsion/push/feature/sport/SportsNotificationRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/feature/tpush/FcmPushInterceptor;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/push/feature/sport/SportsNotificationRenderer;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$handleSportsMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$handleSportsMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$handleSportsMessage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$handleSportsMessage$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$handleSportsMessage$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$handleSportsMessage$1;-><init>(Lcom/transsion/push/feature/tpush/FcmPushInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$handleSportsMessage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$handleSportsMessage$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v4, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$handleSportsMessage$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 45
    .line 46
    iget-object p1, v4, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$handleSportsMessage$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p3

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Lcom/transsion/mpush/core/utils/c;->a:Lcom/transsion/mpush/core/utils/c;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getDeeplink()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "id"

    .line 74
    .line 75
    invoke-virtual {p3, v1, v3}, Lcom/transsion/mpush/core/utils/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_3

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/transsion/push/feature/tpush/FcmPushInterceptor;->d()Lcom/transsion/push/feature/sport/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object p1, v4, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$handleSportsMessage$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v4, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$handleSportsMessage$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v4, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$handleSportsMessage$1;->label:I

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, Lcom/transsion/push/feature/sport/a$a;->a(Lcom/transsion/push/feature/sport/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v0, :cond_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    :goto_2
    check-cast p3, Lcom/tn/lib/net/bean/BaseDto;

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "0"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/transsion/push/feature/tpush/FcmPushInterceptor;->e()Lcom/transsion/push/feature/sport/SportsNotificationRenderer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p3}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lcom/transsion/push/feature/sport/ServerMatchListItemData;

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2, p3}, Lcom/transsion/push/feature/sport/SportsNotificationRenderer;->J(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Lcom/transsion/push/feature/sport/ServerMatchListItemData;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-direct {p0}, Lcom/transsion/push/feature/tpush/FcmPushInterceptor;->e()Lcom/transsion/push/feature/sport/SportsNotificationRenderer;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3, p1, p2, v7}, Lcom/transsion/push/feature/sport/SportsNotificationRenderer;->J(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Lcom/transsion/push/feature/sport/ServerMatchListItemData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/transsion/push/feature/tpush/FcmPushInterceptor;->e()Lcom/transsion/push/feature/sport/SportsNotificationRenderer;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3, p1, p2, v7}, Lcom/transsion/push/feature/sport/SportsNotificationRenderer;->J(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Lcom/transsion/push/feature/sport/ServerMatchListItemData;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1
.end method

.method private static final g()Lcom/transsion/push/feature/sport/a;
    .locals 2

    .line 1
    sget-object v0, Lfh/c;->e:Lfh/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/c$a;->a()Lfh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/transsion/push/feature/sport/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfh/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/push/feature/sport/a;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final j()Lcom/transsion/push/feature/sport/SportsNotificationRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/push/feature/sport/SportsNotificationRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/push/feature/sport/SportsNotificationRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/transsion/push/feature/tpush/IRefreshConfig;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/transsion/push/feature/tpush/IRefreshConfig;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/transsion/push/feature/tpush/IRefreshConfig;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$onLogRetrieve$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p1, v0}, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$onLogRetrieve$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public intercept(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$intercept$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$intercept$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$intercept$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$intercept$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$intercept$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$intercept$1;-><init>(Lcom/transsion/push/feature/tpush/FcmPushInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$intercept$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p3, "clientLogsRetrieve"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {p2, p3, v2, v4, v5}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    .line 67
    new-instance p1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    move-object p1, v5

    .line 99
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string p1, "toLowerCase(...)"

    .line 110
    .line 111
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const-string p1, "true"

    .line 115
    .line 116
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lcom/transsion/push/feature/tpush/FcmPushInterceptor;->i(Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_6
    const-string p3, "configRefreshPush"

    .line 131
    .line 132
    invoke-static {p2, p3, v2, v4, v5}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/transsion/push/feature/tpush/FcmPushInterceptor;->h()V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_7
    const-class p3, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 147
    .line 148
    invoke-static {p2, p3}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 153
    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_8
    sget-object p3, Lcom/transsion/mpush/core/utils/c;->a:Lcom/transsion/mpush/core/utils/c;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getDeeplink()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "msg_type"

    .line 168
    .line 169
    invoke-virtual {p3, v4, v5}, Lcom/transsion/mpush/core/utils/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "SportsLiveEventRemind"

    .line 174
    .line 175
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_c

    .line 180
    .line 181
    sget-object v5, Lrg/a;->a:Lrg/a$a;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getDeeplink()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v6, "\u63a5\u6536\u5230SportsLiveEventRemind\u7684\u901a\u77e5\uff0cdeeplink:"

    .line 193
    .line 194
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/4 v9, 0x4

    .line 205
    const/4 v10, 0x0

    .line 206
    const-string v6, "FcmPushInterceptor"

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-static/range {v5 .. v10}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getDeeplink()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v4, "msgId"

    .line 217
    .line 218
    invoke-virtual {p3, v2, v4}, Lcom/transsion/mpush/core/utils/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-nez p3, :cond_9

    .line 223
    .line 224
    const-string p3, ""

    .line 225
    .line 226
    :cond_9
    invoke-virtual {p2, p3}, Lcom/transsion/mpush/api/LocalPushMessage;->setMessageId(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "fcm_push"

    .line 230
    .line 231
    invoke-virtual {p2, v2}, Lcom/transsion/mpush/api/LocalPushMessage;->setSource(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lcom/transsion/mpush/core/config/PushMsgType;->ONLINE_JSON_PUSH:Lcom/transsion/mpush/core/config/PushMsgType;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/transsion/mpush/core/config/PushMsgType;->getType()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p2, v2}, Lcom/transsion/mpush/api/LocalPushMessage;->setType(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {p3}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    if-eqz p3, :cond_a

    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    goto :goto_2

    .line 258
    :cond_a
    const-wide/16 v4, 0x0

    .line 259
    .line 260
    :goto_2
    invoke-virtual {v2, v4, v5}, Lcom/transsion/push/PushManager;->trackArrive(J)V

    .line 261
    .line 262
    .line 263
    iput v3, v0, Lcom/transsion/push/feature/tpush/FcmPushInterceptor$intercept$1;->label:I

    .line 264
    .line 265
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/push/feature/tpush/FcmPushInterceptor;->f(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v1, :cond_b

    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_b
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_c
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1
.end method

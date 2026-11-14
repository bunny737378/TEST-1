.class public final Lcom/transsion/mpush/core/trigger/PushTriggerManager;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/mpush/core/trigger/PushTriggerManager;

.field private static b:Lkotlinx/coroutines/n0;

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Lcom/transsion/mpush/core/trigger/PushTriggerReceiver;

.field private static e:Lcom/transsion/mpush/core/trigger/b;

.field private static f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/mpush/core/trigger/PushTriggerManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/mpush/core/trigger/PushTriggerManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/mpush/core/trigger/PushTriggerManager;->a:Lcom/transsion/mpush/core/trigger/PushTriggerManager;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/l2;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lkotlinx/coroutines/y0;->a()Lkotlinx/coroutines/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/transsion/mpush/core/trigger/PushTriggerManager;->b:Lkotlinx/coroutines/n0;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/transsion/mpush/core/trigger/PushTriggerManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/mpush/core/trigger/PushTriggerManager;->e(Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/mpush/core/trigger/PushTriggerManager;->f()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-object v6, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "\u3010\u89e6\u53d1\u7ba1\u7406\u3011\u6536\u5230\u7cfb\u7edf\u5e7f\u64ad\uff0c\u52a8\u4f5c\uff1a"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v1, "M_PUSH_SDK"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, v6

    .line 26
    invoke-static/range {v0 .. v5}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, -0x56ac2893

    .line 34
    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const v1, 0x311a1d6c

    .line 39
    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const v1, 0x31af1c32

    .line 44
    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "android.intent.action.USER_UNLOCKED"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string p1, "\u3010\u89e6\u53d1\u7ba1\u7406\u3011\u68c0\u6d4b\u5230\u89e3\u9501\u4e8b\u4ef6\uff0c\u5ef6\u8fdf2\u79d2\u540e\u89e6\u53d1"

    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    const-string v1, "M_PUSH_SDK"

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v0, v6

    .line 79
    invoke-static/range {v0 .. v5}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lcom/transsion/mpush/core/trigger/PushTriggerManager;->b:Lkotlinx/coroutines/n0;

    .line 83
    .line 84
    new-instance v10, Lcom/transsion/mpush/core/trigger/PushTriggerManager$handleBroadcastAction$1;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-direct {v10, p1}, Lcom/transsion/mpush/core/trigger/PushTriggerManager$handleBroadcastAction$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x3

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const-string p1, "\u3010\u89e6\u53d1\u7ba1\u7406\u3011\u68c0\u6d4b\u5230\u4eae\u5c4f\u4e8b\u4ef6\uff0c\u89e6\u53d1\u63a8\u9001\u68c0\u6d4b"

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v4, 0x4

    .line 113
    const/4 v5, 0x0

    .line 114
    const-string v1, "M_PUSH_SDK"

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v0, v6

    .line 118
    invoke-static/range {v0 .. v5}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "\u4eae\u5c4f"

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/transsion/mpush/core/trigger/PushTriggerManager;->g(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "\u3010\u89e6\u53d1\u7ba1\u7406\u3011\u5ffd\u7565\u672a\u77e5\u7684\u5e7f\u64ad\u52a8\u4f5c\uff1a"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v4, 0x4

    .line 146
    const/4 v5, 0x0

    .line 147
    const-string v1, "M_PUSH_SDK"

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    move-object v0, v6

    .line 151
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void
.end method

.method private static final e(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/mpush/core/trigger/PushTriggerManager;->a:Lcom/transsion/mpush/core/trigger/PushTriggerManager;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/transsion/mpush/core/trigger/PushTriggerManager;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final f()Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/mpush/core/trigger/PushTriggerManager;->a:Lcom/transsion/mpush/core/trigger/PushTriggerManager;

    .line 2
    .line 3
    const-string v1, "\u7f51\u7edc\u53ef\u7528"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/transsion/mpush/core/trigger/PushTriggerManager;->g(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/mpush/core/trigger/PushTriggerManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/transsion/mpush/core/trigger/PushTriggerManager;->f:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v2, "M_PUSH_SDK"

    .line 27
    .line 28
    const-string v3, "\u3010\u89e6\u53d1\u7ba1\u7406\u3011\u5f00\u59cb\u521d\u59cb\u5316PushTriggerManager"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/transsion/mpush/core/trigger/PushTriggerReceiver;

    .line 35
    .line 36
    new-instance v1, Lcom/transsion/mpush/core/trigger/c;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/transsion/mpush/core/trigger/c;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/transsion/mpush/core/trigger/PushTriggerReceiver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/transsion/mpush/core/trigger/PushTriggerManager;->d:Lcom/transsion/mpush/core/trigger/PushTriggerReceiver;

    .line 45
    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v2, 0x18

    .line 64
    .line 65
    if-lt v1, v2, :cond_0

    .line 66
    .line 67
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    .line 74
    const/16 v2, 0x21

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    if-lt v1, v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lcom/transsion/mpush/core/trigger/PushTriggerManager;->d:Lcom/transsion/mpush/core/trigger/PushTriggerReceiver;

    .line 84
    .line 85
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lcom/transsion/mpush/core/trigger/PushTriggerManager;->d:Lcom/transsion/mpush/core/trigger/PushTriggerReceiver;

    .line 97
    .line 98
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/b;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_2
    new-instance v0, Lcom/transsion/mpush/core/trigger/b;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "getApplicationContext(...)"

    .line 122
    .line 123
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/transsion/mpush/core/trigger/d;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/transsion/mpush/core/trigger/d;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, Lcom/transsion/mpush/core/trigger/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/transsion/mpush/core/trigger/PushTriggerManager;->e:Lcom/transsion/mpush/core/trigger/b;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/transsion/mpush/core/trigger/b;->e()V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 140
    .line 141
    const-string p1, "\u3010\u89e6\u53d1\u7ba1\u7406\u3011PushTriggerManager\u521d\u59cb\u5316\u6210\u529f\uff0c\u5e7f\u64ad\u63a5\u6536\u5668\u548c\u7f51\u7edc\u76d1\u542c\u5668\u5df2\u6ce8\u518c"

    .line 142
    .line 143
    filled-new-array {p1}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v6, 0x4

    .line 148
    const/4 v7, 0x0

    .line 149
    const-string v3, "M_PUSH_SDK"

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static/range {v2 .. v7}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 13

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/mpush/core/trigger/PushTriggerManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v2, "M_PUSH_SDK"

    .line 19
    .line 20
    const-string v3, "\u3010\u89e6\u53d1\u7ba1\u7406\u3011triggerPull \u5ffd\u7565\uff1aSDK \u672a\u521d\u59cb\u5316\u6216\u5df2\u9500\u6bc1"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v7, Lrg/a;->a:Lrg/a$a;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "\u3010\u89e6\u53d1\u7ba1\u7406\u3011\u89e6\u53d1\u63a8\u9001\u62c9\u53d6\uff0c\u539f\u56e0\uff1a"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "\uff0c\u89e6\u53d1\u6e90\uff1a"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v11, 0x4

    .line 59
    const/4 v12, 0x0

    .line 60
    const-string v8, "M_PUSH_SDK"

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v7 .. v12}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lxo/a;->a:Lxo/a;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lxo/a;->m(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

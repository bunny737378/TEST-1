.class public final Lcom/transsion/mpush/core/fcm/FCMPushHelper;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lkotlin/Lazy;

.field private h:Landroid/app/Application;

.field private i:Lkotlinx/coroutines/t1;

.field private final j:Lkotlinx/coroutines/n0;

.field private volatile k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PushRegisterManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "topic_appid_"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "topic_zone_"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "topic_country_"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "topic_language_"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "_test"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->f:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lcom/transsion/mpush/core/fcm/a;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/transsion/mpush/core/fcm/a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->g:Lkotlin/Lazy;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/l2;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->j:Lkotlinx/coroutines/n0;

    .line 58
    .line 59
    return-void
.end method

.method private static final A(Landroid/app/Application;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/transsion/mpush/core/utils/PushPreference;->a:Lcom/transsion/mpush/core/utils/PushPreference;

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Lcom/transsion/mpush/core/utils/PushPreference;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final B(Landroid/app/Application;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/transsion/mpush/core/utils/PushPreference;->a:Lcom/transsion/mpush/core/utils/PushPreference;

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Lcom/transsion/mpush/core/utils/PushPreference;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->D()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final E(Lcom/transsion/mpush/core/fcm/FCMPushHelper;Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "regHash"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->i:Lkotlinx/coroutines/t1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/t1$a;->b(Lkotlinx/coroutines/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->j:Lkotlinx/coroutines/n0;

    .line 16
    .line 17
    new-instance v6, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;

    .line 18
    .line 19
    invoke-direct {v6, p0, p1, p2, v1}, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;-><init>(Lcom/transsion/mpush/core/fcm/FCMPushHelper;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->i:Lkotlinx/coroutines/t1;

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic a(Landroid/app/Application;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->y(Landroid/app/Application;Ljava/lang/String;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/app/Application;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->A(Landroid/app/Application;Ljava/lang/String;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/app/Application;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->B(Landroid/app/Application;Ljava/lang/String;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/mpush/core/fcm/FCMPushHelper;Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->E(Lcom/transsion/mpush/core/fcm/FCMPushHelper;Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/app/Application;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->z(Landroid/app/Application;Ljava/lang/String;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Lcom/transsion/mpush/core/net/PushNetworkApi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->u()Lcom/transsion/mpush/core/net/PushNetworkApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Lcom/transsion/mpush/core/fcm/FCMPushHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->q(Lcom/transsion/mpush/core/fcm/FCMPushHelper;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/mpush/core/fcm/FCMPushHelper;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->h:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/mpush/core/fcm/FCMPushHelper;)Lcom/transsion/mpush/core/net/PushNetworkApi;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->r()Lcom/transsion/mpush/core/net/PushNetworkApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/mpush/core/fcm/FCMPushHelper;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->s(Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/mpush/core/fcm/FCMPushHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/transsion/mpush/core/fcm/FCMPushHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/mpush/core/fcm/FCMPushHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/app/t;->d(Landroid/content/Context;)Landroidx/core/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/core/app/t;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method private final o(Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/transsion/mpush/core/fcm/m;->a:Lcom/transsion/mpush/core/fcm/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/transsion/mpush/core/fcm/m;->p()Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    const-string v3, ""

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/c;->f()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/transsion/mpush/core/fcm/m;->o()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v1}, Lcom/transsion/mpush/core/fcm/m;->l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "|"

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lom/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->h:Landroid/app/Application;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    sget-object v2, Lcom/transsion/mpush/core/utils/PushPreference;->a:Lcom/transsion/mpush/core/utils/PushPreference;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/transsion/mpush/core/utils/PushPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-object v3, v1

    .line 134
    :cond_3
    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private static final q(Lcom/transsion/mpush/core/fcm/FCMPushHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->D()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final r()Lcom/transsion/mpush/core/net/PushNetworkApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/mpush/core/net/PushNetworkApi;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 4
    .line 5
    const-string v2, "application/json"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static final u()Lcom/transsion/mpush/core/net/PushNetworkApi;
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
    const-class v1, Lcom/transsion/mpush/core/net/PushNetworkApi;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfh/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/mpush/core/net/PushNetworkApi;

    .line 14
    .line 15
    return-object v0
.end method

.method private final x()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->h:Landroid/app/Application;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Lcom/tn/lib/net/dns/or/CacheIpPool;->a:Lcom/tn/lib/net/dns/or/CacheIpPool;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/tn/lib/net/dns/or/CacheIpPool;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "test-mse-api.aoneroom.com"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Lcom/transsion/mpush/core/utils/PushPreference;->a:Lcom/transsion/mpush/core/utils/PushPreference;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/transsion/mpush/core/utils/PushPreference;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v1}, Lcom/transsion/mpush/core/utils/PushPreference;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v1}, Lcom/transsion/mpush/core/utils/PushPreference;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v1}, Lcom/transsion/mpush/core/utils/PushPreference;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v7, v0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v9, ""

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v10, v0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->f:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v10, v9

    .line 56
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, v0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v10, "getID(...)"

    .line 85
    .line 86
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x4

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v12, 0x2f

    .line 93
    .line 94
    const/16 v13, 0x5f

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v11, v0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->f:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v11, v9

    .line 107
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v10, v0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget-object v12, v0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->f:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object v12, v9

    .line 141
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object v11, v0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    iget-object v9, v0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->f:Ljava/lang/String;

    .line 172
    .line 173
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_6

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-lez v9, :cond_5

    .line 202
    .line 203
    sget-object v9, Lcom/transsion/mpush/core/fcm/m;->a:Lcom/transsion/mpush/core/fcm/m;

    .line 204
    .line 205
    invoke-virtual {v9, v4}, Lcom/transsion/mpush/core/fcm/m;->x(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    sget-object v4, Lcom/transsion/mpush/core/fcm/m;->a:Lcom/transsion/mpush/core/fcm/m;

    .line 209
    .line 210
    new-instance v9, Lcom/transsion/mpush/core/fcm/d;

    .line 211
    .line 212
    invoke-direct {v9, v1, v7}, Lcom/transsion/mpush/core/fcm/d;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v7, v9}, Lcom/transsion/mpush/core/fcm/m;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_8

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-lez v4, :cond_7

    .line 229
    .line 230
    sget-object v4, Lcom/transsion/mpush/core/fcm/m;->a:Lcom/transsion/mpush/core/fcm/m;

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Lcom/transsion/mpush/core/fcm/m;->x(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    sget-object v4, Lcom/transsion/mpush/core/fcm/m;->a:Lcom/transsion/mpush/core/fcm/m;

    .line 236
    .line 237
    new-instance v5, Lcom/transsion/mpush/core/fcm/e;

    .line 238
    .line 239
    invoke-direct {v5, v1, v8}, Lcom/transsion/mpush/core/fcm/e;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v8, v5}, Lcom/transsion/mpush/core/fcm/m;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_a

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-lez v4, :cond_9

    .line 256
    .line 257
    sget-object v4, Lcom/transsion/mpush/core/fcm/m;->a:Lcom/transsion/mpush/core/fcm/m;

    .line 258
    .line 259
    invoke-virtual {v4, v6}, Lcom/transsion/mpush/core/fcm/m;->x(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    sget-object v4, Lcom/transsion/mpush/core/fcm/m;->a:Lcom/transsion/mpush/core/fcm/m;

    .line 263
    .line 264
    new-instance v5, Lcom/transsion/mpush/core/fcm/f;

    .line 265
    .line 266
    invoke-direct {v5, v1, v10}, Lcom/transsion/mpush/core/fcm/f;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v10, v5}, Lcom/transsion/mpush/core/fcm/m;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_c

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-lez v4, :cond_b

    .line 283
    .line 284
    sget-object v4, Lcom/transsion/mpush/core/fcm/m;->a:Lcom/transsion/mpush/core/fcm/m;

    .line 285
    .line 286
    invoke-virtual {v4, v3}, Lcom/transsion/mpush/core/fcm/m;->x(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    sget-object v3, Lcom/transsion/mpush/core/fcm/m;->a:Lcom/transsion/mpush/core/fcm/m;

    .line 290
    .line 291
    new-instance v4, Lcom/transsion/mpush/core/fcm/g;

    .line 292
    .line 293
    invoke-direct {v4, v1, v2}, Lcom/transsion/mpush/core/fcm/g;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2, v4}, Lcom/transsion/mpush/core/fcm/m;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    return-void
.end method

.method private static final y(Landroid/app/Application;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/transsion/mpush/core/utils/PushPreference;->a:Lcom/transsion/mpush/core/utils/PushPreference;

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Lcom/transsion/mpush/core/utils/PushPreference;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final z(Landroid/app/Application;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/transsion/mpush/core/utils/PushPreference;->a:Lcom/transsion/mpush/core/utils/PushPreference;

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Lcom/transsion/mpush/core/utils/PushPreference;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/mpush/core/fcm/m;->a:Lcom/transsion/mpush/core/fcm/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/mpush/core/fcm/m;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/mpush/core/fcm/m;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "firebaseToken"

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/transsion/mpush/core/fcm/m;->o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v3, "twibidaClientId"

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/transsion/mpush/core/fcm/m;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    xor-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    const-string v1, "notifySwitchOff"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/transsion/mpush/core/fcm/c;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, Lcom/transsion/mpush/core/fcm/c;-><init>(Lcom/transsion/mpush/core/fcm/FCMPushHelper;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->o(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/mpush/core/fcm/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/mpush/core/fcm/b;-><init>(Lcom/transsion/mpush/core/fcm/FCMPushHelper;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->o(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->h:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->k:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->x()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->D()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->k:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->x()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->D()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
